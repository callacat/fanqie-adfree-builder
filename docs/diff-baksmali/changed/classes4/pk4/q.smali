## classes4/pk4/q.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9424f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lpk4/q;

    .line 196616
    invoke-direct {v0}, Lpk4/q;-><init>()V

    .line 196619
    sput-object v0, Lpk4/q;->a:Lpk4/q;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ShortSeries-MorePanelMgr"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lpk4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    new-instance v0, Lcom/dragon/read/util/db;

    .line 196632
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 196635
    sput-object v0, Lpk4/q;->c:Lcom/dragon/read/util/db;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9424f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpk4/q;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpk4/q;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpk4/q;->a:Lpk4/q;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ShortSeries-MorePanelMgr"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lpk4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/util/db;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lpk4/q;->c:Lcom/dragon/read/util/db;

    .line 196636
    .line 196637
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_22

    .line 17039377
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_22

    .line 17039383
    if-eqz p0, :cond_1b

    .line 17039385
    const/4 p0, -0x1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/high16 p0, -0x1000000

    .line 17039389
    :goto_1d
    const/16 v1, 0xff

    .line 17039391
    invoke-static {v0, p0, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_22

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_22

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_1b

    .line 17039384
    .line 17039385
    const/4 p0, -0x1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/high16 p0, -0x1000000

    .line 17039388
    .line 17039389
    :goto_1d
    const/16 v1, 0xff

    .line 17039390
    .line 17039391
    invoke-static {v0, p0, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpk4/q;->c:Lcom/dragon/read/util/db;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->dismiss()V

    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    iput-object v1, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 196624
    new-instance v0, Landroid/content/Intent;

    .line 196626
    const-string v1, "action_dismiss_series_more_panel"

    .line 196628
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpk4/q;->c:Lcom/dragon/read/util/db;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialog;->dismiss()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v1, 0x0

    .line 196622
    iput-object v1, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 196623
    .line 196624
    new-instance v0, Landroid/content/Intent;

    .line 196625
    .line 196626
    const-string v1, "action_dismiss_series_more_panel"

    .line 196627
    .line 196628
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public static c(Landroid/app/Activity;Lqh4/d;Lqh4/f;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Lqh4/d;Lqh4/f;Ljava/lang/String;)Ljava/util/List;
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v7, Ljava/util/ArrayList;

    .line 67502085
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67502088
    sget-object v0, Lpk4/q;->a:Lpk4/q;

    .line 67502090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502093
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 67502095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502098
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 67502101
    move-result-object v0

    .line 67502102
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 67502104
    const/4 v1, 0x0

    .line 67502105
    if-nez v0, :cond_1c

    .line 67502107
    goto :goto_24

    .line 67502108
    :cond_1c
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/h;

    .line 67502110
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/h;-><init>(Z)V

    .line 67502113
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502116
    :goto_24
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;->a:Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675$a;

    .line 67502118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502121
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;->b:Lkotlin/Lazy;

    .line 67502123
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502126
    move-result-object v0

    .line 67502127
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;

    .line 67502129
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;->enable:Z

    .line 67502131
    if-nez v0, :cond_46

    .line 67502133
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature$a;

    .line 67502135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502138
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;->b:Lkotlin/Lazy;

    .line 67502140
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502143
    move-result-object v0

    .line 67502144
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;

    .line 67502146
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;->enable:Z

    .line 67502148
    if-eqz v0, :cond_47

    .line 67502150
    :cond_46
    const/4 v1, 0x1

    .line 67502151
    :cond_47
    if-eqz v1, :cond_51

    .line 67502153
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;

    .line 67502155
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;-><init>()V

    .line 67502158
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502161
    :cond_51
    invoke-static {p1, v7}, Lpk4/q;->p(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67502164
    invoke-static {v7}, Lpk4/q;->j(Ljava/util/ArrayList;)V

    .line 67502167
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 67502170
    move-result v0

    .line 67502171
    sget-object v1, Lrr4/c;->a:Lrr4/c;

    .line 67502173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    invoke-static {v0}, Lrr4/c;->l(I)Z

    .line 67502179
    move-result v0

    .line 67502180
    if-eqz v0, :cond_6e

    .line 67502182
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/m;

    .line 67502184
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/m;-><init>()V

    .line 67502187
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502190
    :cond_6e
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;

    .line 67502192
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;-><init>(Lqh4/d;)V

    .line 67502195
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502198
    invoke-static {v7, p1, p0, p2}, Lpk4/q;->l(Ljava/util/ArrayList;Lqh4/d;Landroid/app/Activity;Lqh4/f;)V

    .line 67502201
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 67502203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502206
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 67502209
    move-result-object p0

    .line 67502210
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 67502212
    if-eqz p0, :cond_89

    .line 67502214
    invoke-static {p1, v7}, Lpk4/q;->o(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67502217
    :cond_89
    sget-object p0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 67502219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502222
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 67502224
    if-eqz v0, :cond_95

    .line 67502226
    invoke-interface {v0, v7}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->tryAddCommentActionInIndependentTab(Ljava/util/ArrayList;)V

    .line 67502229
    :cond_95
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 67502231
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;-><init>(Lqh4/d;)V

    .line 67502234
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502237
    sget-object p0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67502239
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67502242
    move-result-object p0

    .line 67502243
    invoke-interface {p0}, Ltm3/a0;->Q()Z

    .line 67502246
    move-result p0

    .line 67502247
    if-eqz p0, :cond_ed

    .line 67502249
    instance-of p0, p1, Lqh4/f;

    .line 67502251
    const/4 p2, 0x0

    .line 67502252
    if-eqz p0, :cond_b2

    .line 67502254
    move-object v1, p1

    .line 67502255
    check-cast v1, Lqh4/f;

    .line 67502257
    goto :goto_b3

    .line 67502258
    :cond_b2
    move-object v1, p2

    .line 67502259
    :goto_b3
    if-eqz v1, :cond_bf

    .line 67502261
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502264
    move-result-object v1

    .line 67502265
    if-eqz v1, :cond_bf

    .line 67502267
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502269
    move-object v4, v1

    .line 67502270
    goto :goto_c0

    .line 67502271
    :cond_bf
    move-object v4, p2

    .line 67502272
    :goto_c0
    if-eqz v0, :cond_ed

    .line 67502274
    const/4 v2, 0x0

    .line 67502275
    if-eqz p0, :cond_c9

    .line 67502277
    move-object p0, p1

    .line 67502278
    check-cast p0, Lqh4/f;

    .line 67502280
    goto :goto_ca

    .line 67502281
    :cond_c9
    move-object p0, p2

    .line 67502282
    :goto_ca
    if-eqz p0, :cond_d6

    .line 67502284
    invoke-interface {p0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502287
    move-result-object p0

    .line 67502288
    if-eqz p0, :cond_d6

    .line 67502290
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67502292
    move-object v3, p0

    .line 67502293
    goto :goto_d7

    .line 67502294
    :cond_d6
    move-object v3, p2

    .line 67502295
    :goto_d7
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 67502298
    move-result v5

    .line 67502299
    const-string p0, "show_more_panel_from_long_click"

    .line 67502301
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502304
    move-result p0

    .line 67502305
    if-eqz p0, :cond_e6

    .line 67502307
    sget-object p0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_PLAYER:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67502309
    goto :goto_e8

    .line 67502310
    :cond_e6
    sget-object p0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67502312
    :goto_e8
    move-object v6, p0

    .line 67502313
    move-object v1, v7

    .line 67502314
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->tryAddDanmakuAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 67502317
    :cond_ed
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Lqh4/d;Lqh4/f;Ljava/lang/String;)Ljava/util/List;
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v7, Ljava/util/ArrayList;

    .line 67502084
    .line 67502085
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    sget-object v0, Lpk4/q;->a:Lpk4/q;

    .line 67502089
    .line 67502090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502091
    .line 67502092
    .line 67502093
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 67502094
    .line 67502095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v0

    .line 67502102
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 67502103
    .line 67502104
    const/4 v1, 0x0

    .line 67502105
    if-nez v0, :cond_1c

    .line 67502106
    .line 67502107
    goto :goto_24

    .line 67502108
    :cond_1c
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/h;

    .line 67502109
    .line 67502110
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/h;-><init>(Z)V

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502114
    .line 67502115
    .line 67502116
    :goto_24
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;->a:Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675$a;

    .line 67502117
    .line 67502118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502119
    .line 67502120
    .line 67502121
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;->b:Lkotlin/Lazy;

    .line 67502122
    .line 67502123
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v0

    .line 67502127
    check-cast v0, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;

    .line 67502128
    .line 67502129
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;->enable:Z

    .line 67502130
    .line 67502131
    if-nez v0, :cond_46

    .line 67502132
    .line 67502133
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature$a;

    .line 67502134
    .line 67502135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502136
    .line 67502137
    .line 67502138
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;->b:Lkotlin/Lazy;

    .line 67502139
    .line 67502140
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v0

    .line 67502144
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;

    .line 67502145
    .line 67502146
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;->enable:Z

    .line 67502147
    .line 67502148
    if-eqz v0, :cond_47

    .line 67502149
    .line 67502150
    :cond_46
    const/4 v1, 0x1

    .line 67502151
    :cond_47
    if-eqz v1, :cond_51

    .line 67502152
    .line 67502153
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;

    .line 67502154
    .line 67502155
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;-><init>()V

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    :cond_51
    invoke-static {p1, v7}, Lpk4/q;->p(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-static {v7}, Lpk4/q;->j(Ljava/util/ArrayList;)V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v0

    .line 67502171
    sget-object v1, Lrr4/c;->a:Lrr4/c;

    .line 67502172
    .line 67502173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-static {v0}, Lrr4/c;->l(I)Z

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v0

    .line 67502180
    if-eqz v0, :cond_6e

    .line 67502181
    .line 67502182
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/m;

    .line 67502183
    .line 67502184
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/m;-><init>()V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502188
    .line 67502189
    .line 67502190
    :cond_6e
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;

    .line 67502191
    .line 67502192
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e;-><init>(Lqh4/d;)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-static {v7, p1, p0, p2}, Lpk4/q;->l(Ljava/util/ArrayList;Lqh4/d;Landroid/app/Activity;Lqh4/f;)V

    .line 67502199
    .line 67502200
    .line 67502201
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 67502202
    .line 67502203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p0

    .line 67502210
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 67502211
    .line 67502212
    if-eqz p0, :cond_89

    .line 67502213
    .line 67502214
    invoke-static {p1, v7}, Lpk4/q;->o(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67502215
    .line 67502216
    .line 67502217
    :cond_89
    sget-object p0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 67502218
    .line 67502219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502220
    .line 67502221
    .line 67502222
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 67502223
    .line 67502224
    if-eqz v0, :cond_95

    .line 67502225
    .line 67502226
    invoke-interface {v0, v7}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->tryAddCommentActionInIndependentTab(Ljava/util/ArrayList;)V

    .line 67502227
    .line 67502228
    .line 67502229
    :cond_95
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 67502230
    .line 67502231
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;-><init>(Lqh4/d;)V

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-virtual {v7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502235
    .line 67502236
    .line 67502237
    sget-object p0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67502238
    .line 67502239
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p0

    .line 67502243
    invoke-interface {p0}, Ltm3/a0;->Q()Z

    .line 67502244
    .line 67502245
    .line 67502246
    move-result p0

    .line 67502247
    if-eqz p0, :cond_ed

    .line 67502248
    .line 67502249
    instance-of p0, p1, Lqh4/f;

    .line 67502250
    .line 67502251
    const/4 p2, 0x0

    .line 67502252
    if-eqz p0, :cond_b2

    .line 67502253
    .line 67502254
    move-object v1, p1

    .line 67502255
    check-cast v1, Lqh4/f;

    .line 67502256
    .line 67502257
    goto :goto_b3

    .line 67502258
    :cond_b2
    move-object v1, p2

    .line 67502259
    :goto_b3
    if-eqz v1, :cond_bf

    .line 67502260
    .line 67502261
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object v1

    .line 67502265
    if-eqz v1, :cond_bf

    .line 67502266
    .line 67502267
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502268
    .line 67502269
    move-object v4, v1

    .line 67502270
    goto :goto_c0

    .line 67502271
    :cond_bf
    move-object v4, p2

    .line 67502272
    :goto_c0
    if-eqz v0, :cond_ed

    .line 67502273
    .line 67502274
    const/4 v2, 0x0

    .line 67502275
    if-eqz p0, :cond_c9

    .line 67502276
    .line 67502277
    move-object p0, p1

    .line 67502278
    check-cast p0, Lqh4/f;

    .line 67502279
    .line 67502280
    goto :goto_ca

    .line 67502281
    :cond_c9
    move-object p0, p2

    .line 67502282
    :goto_ca
    if-eqz p0, :cond_d6

    .line 67502283
    .line 67502284
    invoke-interface {p0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502285
    .line 67502286
    .line 67502287
    move-result-object p0

    .line 67502288
    if-eqz p0, :cond_d6

    .line 67502289
    .line 67502290
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67502291
    .line 67502292
    move-object v3, p0

    .line 67502293
    goto :goto_d7

    .line 67502294
    :cond_d6
    move-object v3, p2

    .line 67502295
    :goto_d7
    invoke-interface {p1}, Lqh4/d;->h()I

    .line 67502296
    .line 67502297
    .line 67502298
    move-result v5

    .line 67502299
    const-string p0, "show_more_panel_from_long_click"

    .line 67502300
    .line 67502301
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502302
    .line 67502303
    .line 67502304
    move-result p0

    .line 67502305
    if-eqz p0, :cond_e6

    .line 67502306
    .line 67502307
    sget-object p0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_PLAYER:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67502308
    .line 67502309
    goto :goto_e8

    .line 67502310
    :cond_e6
    sget-object p0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67502311
    .line 67502312
    :goto_e8
    move-object v6, p0

    .line 67502313
    move-object v1, v7

    .line 67502314
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->tryAddDanmakuAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 67502315
    .line 67502316
    .line 67502317
    :cond_ed
    return-object v7
.end method


.method public static d(Lqh4/d;Ljava/lang/String;Lqh4/f;I)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Lqh4/d;Ljava/lang/String;Lqh4/f;I)Ljava/util/List;
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v7, Ljava/util/ArrayList;

    .line 67502085
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67502088
    invoke-static {p0, v7}, Lpk4/q;->q(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67502091
    const/4 v0, 0x0

    .line 67502092
    invoke-static {p0, v7, v0}, Lpk4/q;->r(Lqh4/d;Ljava/util/ArrayList;Z)V

    .line 67502095
    invoke-static {p0, v7, v0}, Lpk4/q;->n(Lqh4/d;Ljava/util/ArrayList;Z)V

    .line 67502098
    invoke-static {p0, v7}, Lpk4/q;->i(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67502101
    instance-of v1, p0, Lqh4/f;

    .line 67502103
    const/4 v2, 0x0

    .line 67502104
    if-eqz v1, :cond_1e

    .line 67502106
    move-object v1, p0

    .line 67502107
    check-cast v1, Lqh4/f;

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move-object v1, v2

    .line 67502111
    :goto_1f
    if-eqz v1, :cond_26

    .line 67502113
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502116
    move-result-object v1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move-object v1, v2

    .line 67502119
    :goto_27
    if-eqz v1, :cond_2c

    .line 67502121
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502123
    goto :goto_2d

    .line 67502124
    :cond_2c
    move-object v3, v2

    .line 67502125
    :goto_2d
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 67502127
    if-eqz v1, :cond_35

    .line 67502129
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67502131
    if-nez v1, :cond_37

    .line 67502133
    :cond_35
    const-string v1, ""

    .line 67502135
    :cond_37
    sget v5, Lih4/k$a;->a:I

    .line 67502137
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b(Ljava/lang/String;Z)Lvx4/b;

    .line 67502140
    move-result-object v1

    .line 67502141
    iget-object v1, v1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 67502143
    if-eqz v1, :cond_49

    .line 67502145
    invoke-static {v1}, Lvx4/c;->g(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 67502148
    move-result v1

    .line 67502149
    const/4 v4, 0x1

    .line 67502150
    if-ne v1, v4, :cond_49

    .line 67502152
    const/4 v0, 0x1

    .line 67502153
    :cond_49
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 67502155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502158
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 67502160
    invoke-interface {v1, v3}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->checkVideoContentTypeEnable(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 67502163
    move-result v1

    .line 67502164
    if-eqz v1, :cond_60

    .line 67502166
    if-nez v0, :cond_60

    .line 67502168
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;

    .line 67502170
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;-><init>(Lqh4/d;)V

    .line 67502173
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502176
    :cond_60
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 67502178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502181
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 67502184
    move-result v0

    .line 67502185
    if-eqz v0, :cond_6e

    .line 67502187
    invoke-static {p0, v7}, Lpk4/q;->o(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67502190
    :cond_6e
    sget-object p0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67502192
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67502195
    move-result-object p0

    .line 67502196
    invoke-interface {p0}, Ltm3/a0;->Q()Z

    .line 67502199
    move-result p0

    .line 67502200
    if-eqz p0, :cond_b1

    .line 67502202
    if-eqz p2, :cond_86

    .line 67502204
    invoke-interface {p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502207
    move-result-object p0

    .line 67502208
    if-eqz p0, :cond_86

    .line 67502210
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502212
    move-object v4, p0

    .line 67502213
    goto :goto_87

    .line 67502214
    :cond_86
    move-object v4, v2

    .line 67502215
    :goto_87
    sget-object p0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 67502217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502220
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 67502222
    if-eqz v0, :cond_b1

    .line 67502224
    const/4 v1, 0x0

    .line 67502225
    if-eqz p2, :cond_9d

    .line 67502227
    invoke-interface {p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502230
    move-result-object p0

    .line 67502231
    if-eqz p0, :cond_9d

    .line 67502233
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67502235
    move-object v3, p0

    .line 67502236
    goto :goto_9e

    .line 67502237
    :cond_9d
    move-object v3, v2

    .line 67502238
    :goto_9e
    const-string p0, "show_more_panel_from_long_click"

    .line 67502240
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502243
    move-result p0

    .line 67502244
    if-eqz p0, :cond_a9

    .line 67502246
    sget-object p0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_PLAYER:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67502248
    goto :goto_ab

    .line 67502249
    :cond_a9
    sget-object p0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67502251
    :goto_ab
    move-object v6, p0

    .line 67502252
    move-object v2, v7

    .line 67502253
    move v5, p3

    .line 67502254
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->tryAddDanmakuAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 67502257
    :cond_b1
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static d(Lqh4/d;Ljava/lang/String;Lqh4/f;I)Ljava/util/List;
    .registers 12

    .prologue
    .line 67502080
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v7, Ljava/util/ArrayList;

    .line 67502084
    .line 67502085
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-static {p0, v7}, Lpk4/q;->q(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67502089
    .line 67502090
    .line 67502091
    const/4 v0, 0x0

    .line 67502092
    invoke-static {p0, v7, v0}, Lpk4/q;->r(Lqh4/d;Ljava/util/ArrayList;Z)V

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-static {p0, v7, v0}, Lpk4/q;->n(Lqh4/d;Ljava/util/ArrayList;Z)V

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-static {p0, v7}, Lpk4/q;->i(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67502099
    .line 67502100
    .line 67502101
    instance-of v1, p0, Lqh4/f;

    .line 67502102
    .line 67502103
    const/4 v2, 0x0

    .line 67502104
    if-eqz v1, :cond_1e

    .line 67502105
    .line 67502106
    move-object v1, p0

    .line 67502107
    check-cast v1, Lqh4/f;

    .line 67502108
    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move-object v1, v2

    .line 67502111
    :goto_1f
    if-eqz v1, :cond_26

    .line 67502112
    .line 67502113
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move-object v1, v2

    .line 67502119
    :goto_27
    if-eqz v1, :cond_2c

    .line 67502120
    .line 67502121
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502122
    .line 67502123
    goto :goto_2d

    .line 67502124
    :cond_2c
    move-object v3, v2

    .line 67502125
    :goto_2d
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_35

    .line 67502128
    .line 67502129
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67502130
    .line 67502131
    if-nez v1, :cond_37

    .line 67502132
    .line 67502133
    :cond_35
    const-string v1, ""

    .line 67502134
    .line 67502135
    :cond_37
    sget v5, Lih4/k$a;->a:I

    .line 67502136
    .line 67502137
    invoke-virtual {v4, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b(Ljava/lang/String;Z)Lvx4/b;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v1

    .line 67502141
    iget-object v1, v1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 67502142
    .line 67502143
    if-eqz v1, :cond_49

    .line 67502144
    .line 67502145
    invoke-static {v1}, Lvx4/c;->g(Lcom/dragon/read/rpc/model/BookPayDetail;)Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v1

    .line 67502149
    const/4 v4, 0x1

    .line 67502150
    if-ne v1, v4, :cond_49

    .line 67502151
    .line 67502152
    const/4 v0, 0x1

    .line 67502153
    :cond_49
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 67502154
    .line 67502155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    .line 67502157
    .line 67502158
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 67502159
    .line 67502160
    invoke-interface {v1, v3}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->checkVideoContentTypeEnable(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Z

    .line 67502161
    .line 67502162
    .line 67502163
    move-result v1

    .line 67502164
    if-eqz v1, :cond_60

    .line 67502165
    .line 67502166
    if-nez v0, :cond_60

    .line 67502167
    .line 67502168
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;

    .line 67502169
    .line 67502170
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/f;-><init>(Lqh4/d;)V

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502174
    .line 67502175
    .line 67502176
    :cond_60
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 67502177
    .line 67502178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v0

    .line 67502185
    if-eqz v0, :cond_6e

    .line 67502186
    .line 67502187
    invoke-static {p0, v7}, Lpk4/q;->o(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67502188
    .line 67502189
    .line 67502190
    :cond_6e
    sget-object p0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67502191
    .line 67502192
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object p0

    .line 67502196
    invoke-interface {p0}, Ltm3/a0;->Q()Z

    .line 67502197
    .line 67502198
    .line 67502199
    move-result p0

    .line 67502200
    if-eqz p0, :cond_b1

    .line 67502201
    .line 67502202
    if-eqz p2, :cond_86

    .line 67502203
    .line 67502204
    invoke-interface {p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object p0

    .line 67502208
    if-eqz p0, :cond_86

    .line 67502209
    .line 67502210
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502211
    .line 67502212
    move-object v4, p0

    .line 67502213
    goto :goto_87

    .line 67502214
    :cond_86
    move-object v4, v2

    .line 67502215
    :goto_87
    sget-object p0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 67502216
    .line 67502217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502218
    .line 67502219
    .line 67502220
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 67502221
    .line 67502222
    if-eqz v0, :cond_b1

    .line 67502223
    .line 67502224
    const/4 v1, 0x0

    .line 67502225
    if-eqz p2, :cond_9d

    .line 67502226
    .line 67502227
    invoke-interface {p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p0

    .line 67502231
    if-eqz p0, :cond_9d

    .line 67502232
    .line 67502233
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67502234
    .line 67502235
    move-object v3, p0

    .line 67502236
    goto :goto_9e

    .line 67502237
    :cond_9d
    move-object v3, v2

    .line 67502238
    :goto_9e
    const-string p0, "show_more_panel_from_long_click"

    .line 67502239
    .line 67502240
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502241
    .line 67502242
    .line 67502243
    move-result p0

    .line 67502244
    if-eqz p0, :cond_a9

    .line 67502245
    .line 67502246
    sget-object p0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_PLAYER:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67502247
    .line 67502248
    goto :goto_ab

    .line 67502249
    :cond_a9
    sget-object p0, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67502250
    .line 67502251
    :goto_ab
    move-object v6, p0

    .line 67502252
    move-object v2, v7

    .line 67502253
    move v5, p3

    .line 67502254
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->tryAddDanmakuAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 67502255
    .line 67502256
    .line 67502257
    :cond_b1
    return-object v7
.end method


.method public static e(Landroid/app/Activity;Lqh4/d;Lqh4/f;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Landroid/app/Activity;Lqh4/d;Lqh4/f;Ljava/lang/String;)Ljava/util/List;
    .registers 30

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v12, p1

    .line 67698692
    move-object/from16 v13, p2

    .line 67698694
    move-object/from16 v14, p3

    .line 67698696
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698699
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 67698702
    move-result v1

    .line 67698703
    const/4 v15, 0x0

    .line 67698704
    const/4 v11, 0x1

    .line 67698705
    const/16 v2, 0xa

    .line 67698707
    if-ne v1, v2, :cond_23

    .line 67698709
    sget-object v1, Lbp4/j;->a:Lbp4/j;

    .line 67698711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698714
    invoke-static/range {p0 .. p0}, Lbp4/j;->b(Landroid/app/Activity;)Z

    .line 67698717
    move-result v1

    .line 67698718
    if-eqz v1, :cond_23

    .line 67698720
    const/16 v16, 0x1

    .line 67698722
    goto :goto_25

    .line 67698723
    :cond_23
    const/16 v16, 0x0

    .line 67698725
    :goto_25
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 67698728
    move-result v1

    .line 67698729
    if-ne v1, v2, :cond_2d

    .line 67698731
    const/4 v1, 0x1

    .line 67698732
    goto :goto_2e

    .line 67698733
    :cond_2d
    const/4 v1, 0x0

    .line 67698734
    :goto_2e
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 67698737
    move-result v2

    .line 67698738
    if-ne v2, v11, :cond_36

    .line 67698740
    const/4 v2, 0x1

    .line 67698741
    goto :goto_37

    .line 67698742
    :cond_36
    const/4 v2, 0x0

    .line 67698743
    :goto_37
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 67698746
    move-result v3

    .line 67698747
    const/16 v4, 0xc

    .line 67698749
    if-ne v3, v4, :cond_41

    .line 67698751
    const/4 v3, 0x1

    .line 67698752
    goto :goto_42

    .line 67698753
    :cond_41
    const/4 v3, 0x0

    .line 67698754
    :goto_42
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 67698757
    move-result v4

    .line 67698758
    if-nez v4, :cond_50

    .line 67698760
    invoke-interface/range {p1 .. p1}, Lqh4/d;->B1()Z

    .line 67698763
    move-result v4

    .line 67698764
    if-nez v4, :cond_50

    .line 67698766
    const/4 v4, 0x1

    .line 67698767
    goto :goto_51

    .line 67698768
    :cond_50
    const/4 v4, 0x0

    .line 67698769
    :goto_51
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 67698772
    move-result v5

    .line 67698773
    const/4 v6, 0x2

    .line 67698774
    if-ne v5, v6, :cond_60

    .line 67698776
    invoke-interface/range {p1 .. p1}, Lqh4/d;->B1()Z

    .line 67698779
    move-result v5

    .line 67698780
    if-eqz v5, :cond_60

    .line 67698782
    const/4 v5, 0x1

    .line 67698783
    goto :goto_61

    .line 67698784
    :cond_60
    const/4 v5, 0x0

    .line 67698785
    :goto_61
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 67698788
    move-result v7

    .line 67698789
    if-ne v7, v6, :cond_69

    .line 67698791
    const/4 v7, 0x1

    .line 67698792
    goto :goto_6a

    .line 67698793
    :cond_69
    const/4 v7, 0x0

    .line 67698794
    :goto_6a
    instance-of v8, v12, Lqh4/f;

    .line 67698796
    if-eqz v8, :cond_72

    .line 67698798
    move-object v9, v12

    .line 67698799
    check-cast v9, Lqh4/f;

    .line 67698801
    goto :goto_73

    .line 67698802
    :cond_72
    const/4 v9, 0x0

    .line 67698803
    :goto_73
    if-eqz v9, :cond_83

    .line 67698805
    invoke-interface {v9}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67698808
    move-result-object v9

    .line 67698809
    if-eqz v9, :cond_83

    .line 67698811
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 67698814
    move-result v9

    .line 67698815
    if-ne v9, v11, :cond_83

    .line 67698817
    const/4 v9, 0x1

    .line 67698818
    goto :goto_84

    .line 67698819
    :cond_83
    const/4 v9, 0x0

    .line 67698820
    :goto_84
    if-eqz v8, :cond_8b

    .line 67698822
    move-object/from16 v17, v12

    .line 67698824
    check-cast v17, Lqh4/f;

    .line 67698826
    goto :goto_8d

    .line 67698827
    :cond_8b
    const/16 v17, 0x0

    .line 67698829
    :goto_8d
    if-eqz v17, :cond_98

    .line 67698831
    invoke-interface/range {v17 .. v17}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67698834
    move-result-object v10

    .line 67698835
    if-eqz v10, :cond_98

    .line 67698837
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 67698839
    goto :goto_99

    .line 67698840
    :cond_98
    const/4 v10, 0x0

    .line 67698841
    :goto_99
    sget-object v17, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67698843
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698846
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67698849
    move-result-object v11

    .line 67698850
    invoke-interface {v11, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 67698853
    move-result-object v11

    .line 67698854
    if-eqz v11, :cond_b3

    .line 67698856
    invoke-interface {v11}, Lqh4/h;->b()Lqh4/g;

    .line 67698859
    move-result-object v11

    .line 67698860
    if-eqz v11, :cond_b3

    .line 67698862
    invoke-interface {v11}, Lqh4/g;->qb()Z

    .line 67698865
    move-result v11

    .line 67698866
    goto :goto_b4

    .line 67698867
    :cond_b3
    const/4 v11, 0x0

    .line 67698868
    :goto_b4
    new-instance v6, Ljava/util/ArrayList;

    .line 67698870
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67698873
    if-eqz v11, :cond_d6

    .line 67698875
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 67698877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698880
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 67698883
    move-result-object v0

    .line 67698884
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 67698886
    if-eqz v0, :cond_cb

    .line 67698888
    invoke-static {v12, v6}, Lpk4/q;->o(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67698891
    :cond_cb
    if-nez v16, :cond_d5

    .line 67698893
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 67698895
    invoke-direct {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;-><init>(Lqh4/d;)V

    .line 67698898
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698901
    :cond_d5
    return-object v6

    .line 67698902
    :cond_d6
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 67698904
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 67698910
    move-result-object v11

    .line 67698911
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 67698913
    if-nez v11, :cond_e4

    .line 67698915
    goto :goto_ec

    .line 67698916
    :cond_e4
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/h;

    .line 67698918
    invoke-direct {v11, v15}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/h;-><init>(Z)V

    .line 67698921
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698924
    :goto_ec
    sget-object v11, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;->a:Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675$a;

    .line 67698926
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698929
    sget-object v11, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;->b:Lkotlin/Lazy;

    .line 67698931
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698934
    move-result-object v11

    .line 67698935
    check-cast v11, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;

    .line 67698937
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;->enable:Z

    .line 67698939
    if-nez v11, :cond_111

    .line 67698941
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature$a;

    .line 67698943
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698946
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;->b:Lkotlin/Lazy;

    .line 67698948
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698951
    move-result-object v11

    .line 67698952
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;

    .line 67698954
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;->enable:Z

    .line 67698956
    if-eqz v11, :cond_10f

    .line 67698958
    goto :goto_111

    .line 67698959
    :cond_10f
    const/4 v11, 0x0

    .line 67698960
    goto :goto_112

    .line 67698961
    :cond_111
    :goto_111
    const/4 v11, 0x1

    .line 67698962
    :goto_112
    if-eqz v11, :cond_11c

    .line 67698964
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;

    .line 67698966
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;-><init>()V

    .line 67698969
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698972
    :cond_11c
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig$a;

    .line 67698974
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698977
    const-string v11, "video_float_window_config_v635"

    .line 67698979
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 67698981
    invoke-static {v11, v15}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698984
    move-result-object v11

    .line 67698985
    const-string v15, ""

    .line 67698987
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698990
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 67698992
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->aboveClearBtn:Z

    .line 67698994
    if-eqz v11, :cond_19d

    .line 67698996
    invoke-static {v12, v6}, Lpk4/q;->p(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67698999
    if-eqz v5, :cond_146

    .line 67699001
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 67699003
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699006
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 67699009
    move-result v11

    .line 67699010
    if-eqz v11, :cond_146

    .line 67699012
    const/4 v11, 0x1

    .line 67699013
    goto :goto_147

    .line 67699014
    :cond_146
    const/4 v11, 0x0

    .line 67699015
    :goto_147
    if-nez v1, :cond_156

    .line 67699017
    if-nez v2, :cond_156

    .line 67699019
    if-nez v3, :cond_156

    .line 67699021
    if-nez v5, :cond_156

    .line 67699023
    if-nez v10, :cond_156

    .line 67699025
    const/4 v5, 0x0

    .line 67699026
    invoke-static {v6, v5}, Lpk4/q;->k(Ljava/util/ArrayList;Z)V

    .line 67699029
    goto :goto_15c

    .line 67699030
    :cond_156
    const/4 v5, 0x0

    .line 67699031
    if-eqz v11, :cond_15c

    .line 67699033
    invoke-static {v6, v5}, Lpk4/q;->k(Ljava/util/ArrayList;Z)V

    .line 67699036
    :cond_15c
    :goto_15c
    invoke-static {v6}, Lpk4/q;->j(Ljava/util/ArrayList;)V

    .line 67699039
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 67699041
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699044
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 67699047
    move-result-object v5

    .line 67699048
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->newPanelStyle:Z

    .line 67699050
    if-nez v5, :cond_16f

    .line 67699052
    invoke-static {v12, v6}, Lpk4/q;->i(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67699055
    :cond_16f
    if-eqz v9, :cond_175

    .line 67699057
    if-nez v7, :cond_175

    .line 67699059
    const/4 v5, 0x1

    .line 67699060
    goto :goto_176

    .line 67699061
    :cond_175
    const/4 v5, 0x0

    .line 67699062
    :goto_176
    if-eqz v7, :cond_18b

    .line 67699064
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 67699066
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699069
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->b:Lkotlin/Lazy;

    .line 67699071
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699074
    move-result-object v7

    .line 67699075
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;

    .line 67699077
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->enableScheduler:Z

    .line 67699079
    if-nez v7, :cond_18b

    .line 67699081
    const/4 v7, 0x1

    .line 67699082
    goto :goto_18c

    .line 67699083
    :cond_18b
    const/4 v7, 0x0

    .line 67699084
    :goto_18c
    if-nez v1, :cond_204

    .line 67699086
    if-nez v2, :cond_204

    .line 67699088
    if-nez v3, :cond_204

    .line 67699090
    if-nez v5, :cond_204

    .line 67699092
    if-nez v7, :cond_204

    .line 67699094
    if-nez v10, :cond_204

    .line 67699096
    invoke-static {v12, v6}, Lpk4/q;->m(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67699099
    goto/16 :goto_204

    .line 67699101
    :cond_19d
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 67699103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699106
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 67699109
    move-result-object v11

    .line 67699110
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->newPanelStyle:Z

    .line 67699112
    if-nez v11, :cond_1ad

    .line 67699114
    invoke-static {v12, v6}, Lpk4/q;->i(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67699117
    :cond_1ad
    if-eqz v9, :cond_1b3

    .line 67699119
    if-nez v7, :cond_1b3

    .line 67699121
    const/4 v9, 0x1

    .line 67699122
    goto :goto_1b4

    .line 67699123
    :cond_1b3
    const/4 v9, 0x0

    .line 67699124
    :goto_1b4
    if-eqz v7, :cond_1c9

    .line 67699126
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 67699128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699131
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->b:Lkotlin/Lazy;

    .line 67699133
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699136
    move-result-object v7

    .line 67699137
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;

    .line 67699139
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->enableScheduler:Z

    .line 67699141
    if-nez v7, :cond_1c9

    .line 67699143
    const/4 v7, 0x1

    .line 67699144
    goto :goto_1ca

    .line 67699145
    :cond_1c9
    const/4 v7, 0x0

    .line 67699146
    :goto_1ca
    if-nez v1, :cond_1d9

    .line 67699148
    if-nez v2, :cond_1d9

    .line 67699150
    if-nez v3, :cond_1d9

    .line 67699152
    if-nez v9, :cond_1d9

    .line 67699154
    if-nez v7, :cond_1d9

    .line 67699156
    if-nez v10, :cond_1d9

    .line 67699158
    invoke-static {v12, v6}, Lpk4/q;->m(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67699161
    :cond_1d9
    invoke-static {v6}, Lpk4/q;->j(Ljava/util/ArrayList;)V

    .line 67699164
    invoke-static {v12, v6}, Lpk4/q;->p(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67699167
    if-eqz v5, :cond_1ee

    .line 67699169
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 67699171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699174
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 67699177
    move-result v7

    .line 67699178
    if-eqz v7, :cond_1ee

    .line 67699180
    const/4 v7, 0x1

    .line 67699181
    goto :goto_1ef

    .line 67699182
    :cond_1ee
    const/4 v7, 0x0

    .line 67699183
    :goto_1ef
    if-nez v1, :cond_1fe

    .line 67699185
    if-nez v2, :cond_1fe

    .line 67699187
    if-nez v3, :cond_1fe

    .line 67699189
    if-nez v5, :cond_1fe

    .line 67699191
    if-nez v10, :cond_1fe

    .line 67699193
    const/4 v5, 0x0

    .line 67699194
    invoke-static {v6, v5}, Lpk4/q;->k(Ljava/util/ArrayList;Z)V

    .line 67699197
    goto :goto_204

    .line 67699198
    :cond_1fe
    const/4 v5, 0x0

    .line 67699199
    if-eqz v7, :cond_204

    .line 67699201
    invoke-static {v6, v5}, Lpk4/q;->k(Ljava/util/ArrayList;Z)V

    .line 67699204
    :cond_204
    :goto_204
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 67699206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699209
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 67699212
    move-result-object v5

    .line 67699213
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyPanelStyle:Ljava/lang/Integer;

    .line 67699215
    if-nez v5, :cond_212

    .line 67699217
    goto :goto_219

    .line 67699218
    :cond_212
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67699221
    move-result v5

    .line 67699222
    const/4 v7, 0x2

    .line 67699223
    if-eq v5, v7, :cond_245

    .line 67699225
    :goto_219
    if-nez v1, :cond_248

    .line 67699227
    if-nez v2, :cond_248

    .line 67699229
    if-nez v3, :cond_248

    .line 67699231
    if-eqz v8, :cond_225

    .line 67699233
    move-object v1, v12

    .line 67699234
    check-cast v1, Lqh4/f;

    .line 67699236
    goto :goto_226

    .line 67699237
    :cond_225
    const/4 v1, 0x0

    .line 67699238
    :goto_226
    if-eqz v1, :cond_237

    .line 67699240
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67699243
    move-result-object v1

    .line 67699244
    if-eqz v1, :cond_237

    .line 67699246
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 67699249
    move-result v1

    .line 67699250
    const/4 v2, 0x1

    .line 67699251
    if-ne v1, v2, :cond_237

    .line 67699253
    const/4 v1, 0x1

    .line 67699254
    goto :goto_238

    .line 67699255
    :cond_237
    const/4 v1, 0x0

    .line 67699256
    :goto_238
    if-eqz v1, :cond_245

    .line 67699258
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;

    .line 67699260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699263
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;->a()Z

    .line 67699266
    move-result v1

    .line 67699267
    if-nez v1, :cond_248

    .line 67699269
    :cond_245
    invoke-static {v12, v6}, Lpk4/q;->q(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67699272
    :cond_248
    if-eqz v4, :cond_25e

    .line 67699274
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67699276
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 67699279
    move-result-object v1

    .line 67699280
    invoke-interface {v1}, Ltm3/s;->d()Z

    .line 67699283
    move-result v1

    .line 67699284
    if-eqz v1, :cond_25e

    .line 67699286
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/q;

    .line 67699288
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/q;-><init>()V

    .line 67699291
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699294
    :cond_25e
    invoke-static {v6, v12, v0, v13}, Lpk4/q;->l(Ljava/util/ArrayList;Lqh4/d;Landroid/app/Activity;Lqh4/f;)V

    .line 67699297
    if-eqz v0, :cond_27a

    .line 67699299
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699302
    move-result-object v1

    .line 67699303
    if-eqz v1, :cond_27a

    .line 67699305
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67699308
    move-result-object v1

    .line 67699309
    if-eqz v1, :cond_27a

    .line 67699311
    const-string v2, "show_video_sync_setting"

    .line 67699313
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67699316
    move-result v1

    .line 67699317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699320
    move-result-object v1

    .line 67699321
    goto :goto_27b

    .line 67699322
    :cond_27a
    const/4 v1, 0x0

    .line 67699323
    :goto_27b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 67699326
    move-result v1

    .line 67699327
    if-eqz v13, :cond_286

    .line 67699329
    invoke-interface/range {p2 .. p2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67699332
    move-result-object v2

    .line 67699333
    goto :goto_287

    .line 67699334
    :cond_286
    const/4 v2, 0x0

    .line 67699335
    :goto_287
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699337
    if-eqz v3, :cond_28e

    .line 67699339
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699341
    goto :goto_28f

    .line 67699342
    :cond_28e
    const/4 v2, 0x0

    .line 67699343
    :goto_28f
    if-eqz v2, :cond_29c

    .line 67699345
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 67699347
    if-eqz v2, :cond_29c

    .line 67699349
    const-string v3, "video_category_type"

    .line 67699351
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699354
    move-result-object v2

    .line 67699355
    goto :goto_29d

    .line 67699356
    :cond_29c
    const/4 v2, 0x0

    .line 67699357
    :goto_29d
    instance-of v3, v2, Ljava/lang/String;

    .line 67699359
    if-eqz v3, :cond_2a4

    .line 67699361
    check-cast v2, Ljava/lang/String;

    .line 67699363
    goto :goto_2a5

    .line 67699364
    :cond_2a4
    const/4 v2, 0x0

    .line 67699365
    :goto_2a5
    if-eqz v2, :cond_2b2

    .line 67699367
    const-string v3, "ttv"

    .line 67699369
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699372
    move-result v2

    .line 67699373
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699376
    move-result-object v2

    .line 67699377
    goto :goto_2b3

    .line 67699378
    :cond_2b2
    const/4 v2, 0x0

    .line 67699379
    :goto_2b3
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 67699382
    move-result v2

    .line 67699383
    if-nez v1, :cond_2bb

    .line 67699385
    if-eqz v2, :cond_2e1

    .line 67699387
    :cond_2bb
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699390
    move-result-object v1

    .line 67699391
    :cond_2bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699394
    move-result v2

    .line 67699395
    if-eqz v2, :cond_2d1

    .line 67699397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699400
    move-result-object v2

    .line 67699401
    move-object v3, v2

    .line 67699402
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67699404
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;

    .line 67699406
    if-eqz v3, :cond_2bf

    .line 67699408
    goto :goto_2d2

    .line 67699409
    :cond_2d1
    const/4 v2, 0x0

    .line 67699410
    :goto_2d2
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67699412
    if-eqz v2, :cond_2d9

    .line 67699414
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67699417
    :cond_2d9
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a0;

    .line 67699419
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a0;-><init>()V

    .line 67699422
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699425
    :cond_2e1
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 67699427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699430
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->d()Z

    .line 67699433
    move-result v1

    .line 67699434
    if-nez v1, :cond_2ef

    .line 67699436
    :goto_2ec
    const/4 v11, 0x1

    .line 67699437
    goto/16 :goto_399

    .line 67699439
    :cond_2ef
    if-nez v13, :cond_2f2

    .line 67699441
    goto :goto_2ec

    .line 67699442
    :cond_2f2
    invoke-interface/range {p2 .. p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67699445
    move-result-object v1

    .line 67699446
    if-nez v1, :cond_2f9

    .line 67699448
    goto :goto_2ec

    .line 67699449
    :cond_2f9
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 67699451
    if-nez v2, :cond_2fe

    .line 67699453
    goto :goto_2ec

    .line 67699454
    :cond_2fe
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67699457
    move-result v2

    .line 67699458
    if-eqz v2, :cond_305

    .line 67699460
    goto :goto_323

    .line 67699461
    :cond_305
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699464
    move-result-object v2

    .line 67699465
    :cond_309
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67699468
    move-result v3

    .line 67699469
    if-eqz v3, :cond_323

    .line 67699471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699474
    move-result-object v3

    .line 67699475
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67699477
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 67699480
    move-result-object v3

    .line 67699481
    const-string v4, "dislike"

    .line 67699483
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699486
    move-result v3

    .line 67699487
    if-eqz v3, :cond_309

    .line 67699489
    const/4 v2, 0x1

    .line 67699490
    goto :goto_324

    .line 67699491
    :cond_323
    :goto_323
    const/4 v2, 0x0

    .line 67699492
    :goto_324
    const-string v3, "deliver"

    .line 67699494
    if-eqz v2, :cond_33f

    .line 67699496
    sget-object v2, Lpk4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67699498
    const/4 v4, 0x2

    .line 67699499
    new-array v4, v4, [Ljava/lang/Object;

    .line 67699501
    const/4 v5, 0x0

    .line 67699502
    aput-object v14, v4, v5

    .line 67699504
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67699506
    const/4 v5, 0x1

    .line 67699507
    aput-object v1, v4, v5

    .line 67699509
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699512
    move-result-object v1

    .line 67699513
    const-string v2, "skip series_end dislike action, duplicated, from=%s, vid=%s"

    .line 67699515
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699518
    goto :goto_2ec

    .line 67699519
    :cond_33f
    sget-object v2, Ltm4/s;->a:Ltm4/s;

    .line 67699521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699524
    invoke-static {v1}, Ltm4/s;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 67699527
    move-result v2

    .line 67699528
    if-eqz v2, :cond_363

    .line 67699530
    sget-object v2, Lpk4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67699532
    const/4 v4, 0x2

    .line 67699533
    new-array v4, v4, [Ljava/lang/Object;

    .line 67699535
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 67699537
    const/4 v7, 0x0

    .line 67699538
    aput-object v5, v4, v7

    .line 67699540
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67699542
    const/4 v5, 0x1

    .line 67699543
    aput-object v1, v4, v5

    .line 67699545
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699548
    move-result-object v1

    .line 67699549
    const-string v2, "skip series_end dislike action, unsupported videoCategoryType=%s, vid=%s"

    .line 67699551
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699554
    goto :goto_2ec

    .line 67699555
    :cond_363
    invoke-interface/range {p2 .. p2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67699558
    move-result-object v2

    .line 67699559
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699561
    if-eqz v4, :cond_36e

    .line 67699563
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699565
    goto :goto_36f

    .line 67699566
    :cond_36e
    const/4 v2, 0x0

    .line 67699567
    :goto_36f
    invoke-static {v1, v2}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 67699570
    move-result-object v4

    .line 67699571
    const-string v1, "series_end"

    .line 67699573
    invoke-static {v1, v4}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 67699576
    move-result-object v5

    .line 67699577
    if-eqz v5, :cond_382

    .line 67699579
    iget-boolean v1, v5, Ltm4/s$a;->c:Z

    .line 67699581
    const/4 v11, 0x1

    .line 67699582
    if-ne v1, v11, :cond_383

    .line 67699584
    const/4 v1, 0x1

    .line 67699585
    goto :goto_384

    .line 67699586
    :cond_382
    const/4 v11, 0x1

    .line 67699587
    :cond_383
    const/4 v1, 0x0

    .line 67699588
    :goto_384
    if-nez v1, :cond_39d

    .line 67699590
    sget-object v1, Lpk4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67699592
    const/4 v2, 0x2

    .line 67699593
    new-array v2, v2, [Ljava/lang/Object;

    .line 67699595
    const/4 v5, 0x0

    .line 67699596
    aput-object v14, v2, v5

    .line 67699598
    aput-object v4, v2, v11

    .line 67699600
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699603
    move-result-object v1

    .line 67699604
    const-string v4, "skip series_end dislike action, no dislike card, from=%s, contentId=%s"

    .line 67699606
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699609
    :goto_399
    move-object v1, v6

    .line 67699610
    const/4 v13, 0x1

    .line 67699611
    goto/16 :goto_406

    .line 67699613
    :cond_39d
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 67699615
    const/4 v3, 0x0

    .line 67699616
    const-string v7, "series_end"

    .line 67699618
    const/4 v8, 0x0

    .line 67699619
    const/4 v9, 0x0

    .line 67699620
    const-string v10, "feed_inflow_material_end_recommend"

    .line 67699622
    const/16 v17, 0xa2

    .line 67699624
    move-object v1, v15

    .line 67699625
    move-object/from16 v2, p1

    .line 67699627
    move-object/from16 v25, v6

    .line 67699629
    move-object v6, v7

    .line 67699630
    move-object v7, v8

    .line 67699631
    move-object/from16 v8, p3

    .line 67699633
    const/4 v13, 0x1

    .line 67699634
    move/from16 v11, v17

    .line 67699636
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;-><init>(Lqh4/d;Lai4/i;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Lyf4/b;Ljava/lang/String;I)V

    .line 67699639
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699642
    move-result-object v1

    .line 67699643
    const/4 v5, 0x0

    .line 67699644
    :goto_3bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699647
    move-result v2

    .line 67699648
    const/4 v3, -0x1

    .line 67699649
    if-eqz v2, :cond_3db

    .line 67699651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699654
    move-result-object v2

    .line 67699655
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67699657
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;

    .line 67699659
    if-nez v4, :cond_3d4

    .line 67699661
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a0;

    .line 67699663
    if-eqz v2, :cond_3d2

    .line 67699665
    goto :goto_3d4

    .line 67699666
    :cond_3d2
    const/4 v11, 0x0

    .line 67699667
    goto :goto_3d5

    .line 67699668
    :cond_3d4
    :goto_3d4
    const/4 v11, 0x1

    .line 67699669
    :goto_3d5
    if-eqz v11, :cond_3d8

    .line 67699671
    goto :goto_3dc

    .line 67699672
    :cond_3d8
    add-int/lit8 v5, v5, 0x1

    .line 67699674
    goto :goto_3bc

    .line 67699675
    :cond_3db
    const/4 v5, -0x1

    .line 67699676
    :goto_3dc
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699679
    move-result-object v1

    .line 67699680
    const/4 v2, 0x0

    .line 67699681
    :goto_3e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699684
    move-result v4

    .line 67699685
    if-eqz v4, :cond_3f6

    .line 67699687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699690
    move-result-object v4

    .line 67699691
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67699693
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;

    .line 67699695
    if-eqz v4, :cond_3f3

    .line 67699697
    move v3, v2

    .line 67699698
    goto :goto_3f6

    .line 67699699
    :cond_3f3
    add-int/lit8 v2, v2, 0x1

    .line 67699701
    goto :goto_3e1

    .line 67699702
    :cond_3f6
    :goto_3f6
    if-ltz v5, :cond_3f9

    .line 67699704
    goto :goto_401

    .line 67699705
    :cond_3f9
    if-ltz v3, :cond_3fd

    .line 67699707
    move v5, v3

    .line 67699708
    goto :goto_401

    .line 67699709
    :cond_3fd
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 67699712
    move-result v5

    .line 67699713
    :goto_401
    move-object/from16 v1, v25

    .line 67699715
    invoke-virtual {v1, v5, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67699718
    :goto_406
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 67699720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699723
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 67699726
    move-result-object v2

    .line 67699727
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 67699729
    if-eqz v2, :cond_416

    .line 67699731
    invoke-static {v12, v1}, Lpk4/q;->o(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67699734
    :cond_416
    sget-object v2, Ltm4/a;->a:Ltm4/a;

    .line 67699736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699739
    const/4 v2, 0x0

    .line 67699740
    invoke-static {v1, v12, v14, v2, v2}, Ltm4/a;->a(Ljava/util/List;Lqh4/d;Ljava/lang/String;Lai4/i;Lyf4/b;)Z

    .line 67699743
    if-nez v16, :cond_429

    .line 67699745
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 67699747
    invoke-direct {v3, v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;-><init>(Lqh4/d;)V

    .line 67699750
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699753
    :cond_429
    sget-object v3, Lbp4/j;->a:Lbp4/j;

    .line 67699755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699758
    if-eqz v0, :cond_43b

    .line 67699760
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699763
    move-result-object v3

    .line 67699764
    if-eqz v3, :cond_43b

    .line 67699766
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67699769
    move-result-object v10

    .line 67699770
    goto :goto_43c

    .line 67699771
    :cond_43b
    move-object v10, v2

    .line 67699772
    :goto_43c
    if-eqz v10, :cond_446

    .line 67699774
    const-string v3, "show_edit"

    .line 67699776
    const/4 v4, 0x0

    .line 67699777
    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67699780
    move-result v15

    .line 67699781
    goto :goto_448

    .line 67699782
    :cond_446
    const/4 v4, 0x0

    .line 67699783
    const/4 v15, 0x0

    .line 67699784
    :goto_448
    if-eqz v15, :cond_452

    .line 67699786
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/g;

    .line 67699788
    invoke-direct {v3, v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/g;-><init>(Lqh4/d;)V

    .line 67699791
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699794
    :cond_452
    if-eqz v16, :cond_476

    .line 67699796
    if-eqz v0, :cond_461

    .line 67699798
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699801
    move-result-object v0

    .line 67699802
    if-eqz v0, :cond_461

    .line 67699804
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67699807
    move-result-object v10

    .line 67699808
    goto :goto_462

    .line 67699809
    :cond_461
    move-object v10, v2

    .line 67699810
    :goto_462
    if-eqz v10, :cond_46b

    .line 67699812
    const-string v0, "show_delete"

    .line 67699814
    invoke-virtual {v10, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67699817
    move-result v11

    .line 67699818
    goto :goto_46c

    .line 67699819
    :cond_46b
    const/4 v11, 0x1

    .line 67699820
    :goto_46c
    if-eqz v11, :cond_476

    .line 67699822
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 67699824
    invoke-direct {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;-><init>(Lqh4/d;)V

    .line 67699827
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699830
    :cond_476
    if-eqz p2, :cond_481

    .line 67699832
    invoke-interface/range {p2 .. p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67699835
    move-result-object v0

    .line 67699836
    if-eqz v0, :cond_481

    .line 67699838
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67699840
    goto :goto_482

    .line 67699841
    :cond_481
    move-object v10, v2

    .line 67699842
    :goto_482
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 67699844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699847
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 67699849
    if-eqz v0, :cond_4b8

    .line 67699851
    const/16 v20, 0x0

    .line 67699853
    if-eqz p2, :cond_49a

    .line 67699855
    invoke-interface/range {p2 .. p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67699858
    move-result-object v3

    .line 67699859
    if-eqz v3, :cond_49a

    .line 67699861
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67699863
    move-object/from16 v21, v3

    .line 67699865
    goto :goto_49c

    .line 67699866
    :cond_49a
    move-object/from16 v21, v2

    .line 67699868
    :goto_49c
    invoke-interface/range {p1 .. p1}, Lqh4/d;->h()I

    .line 67699871
    move-result v23

    .line 67699872
    const-string v3, "show_more_panel_from_long_click"

    .line 67699874
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699877
    move-result v3

    .line 67699878
    if-eqz v3, :cond_4ab

    .line 67699880
    sget-object v3, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_PLAYER:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67699882
    goto :goto_4ad

    .line 67699883
    :cond_4ab
    sget-object v3, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67699885
    :goto_4ad
    move-object/from16 v24, v3

    .line 67699887
    move-object/from16 v18, v0

    .line 67699889
    move-object/from16 v19, v1

    .line 67699891
    move-object/from16 v22, v10

    .line 67699893
    invoke-interface/range {v18 .. v24}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->tryAddDanmakuAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 67699896
    :cond_4b8
    if-eqz v0, :cond_4bd

    .line 67699898
    invoke-interface {v0, v1, v2, v12, v10}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->tryAddDownloadAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqh4/d;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 67699901
    :cond_4bd
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Activity;Lqh4/d;Lqh4/f;Ljava/lang/String;)Ljava/util/List;
    .registers 30

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v12, p1

    .line 67698691
    .line 67698692
    move-object/from16 v13, p2

    .line 67698693
    .line 67698694
    move-object/from16 v14, p3

    .line 67698695
    .line 67698696
    invoke-static {v12, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    .line 67698698
    .line 67698699
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 67698700
    .line 67698701
    .line 67698702
    move-result v1

    .line 67698703
    const/4 v15, 0x0

    .line 67698704
    const/4 v11, 0x1

    .line 67698705
    const/16 v2, 0xa

    .line 67698706
    .line 67698707
    if-ne v1, v2, :cond_23

    .line 67698708
    .line 67698709
    sget-object v1, Lbp4/j;->a:Lbp4/j;

    .line 67698710
    .line 67698711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698712
    .line 67698713
    .line 67698714
    invoke-static/range {p0 .. p0}, Lbp4/j;->b(Landroid/app/Activity;)Z

    .line 67698715
    .line 67698716
    .line 67698717
    move-result v1

    .line 67698718
    if-eqz v1, :cond_23

    .line 67698719
    .line 67698720
    const/16 v16, 0x1

    .line 67698721
    .line 67698722
    goto :goto_25

    .line 67698723
    :cond_23
    const/16 v16, 0x0

    .line 67698724
    .line 67698725
    :goto_25
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 67698726
    .line 67698727
    .line 67698728
    move-result v1

    .line 67698729
    if-ne v1, v2, :cond_2d

    .line 67698730
    .line 67698731
    const/4 v1, 0x1

    .line 67698732
    goto :goto_2e

    .line 67698733
    :cond_2d
    const/4 v1, 0x0

    .line 67698734
    :goto_2e
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 67698735
    .line 67698736
    .line 67698737
    move-result v2

    .line 67698738
    if-ne v2, v11, :cond_36

    .line 67698739
    .line 67698740
    const/4 v2, 0x1

    .line 67698741
    goto :goto_37

    .line 67698742
    :cond_36
    const/4 v2, 0x0

    .line 67698743
    :goto_37
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 67698744
    .line 67698745
    .line 67698746
    move-result v3

    .line 67698747
    const/16 v4, 0xc

    .line 67698748
    .line 67698749
    if-ne v3, v4, :cond_41

    .line 67698750
    .line 67698751
    const/4 v3, 0x1

    .line 67698752
    goto :goto_42

    .line 67698753
    :cond_41
    const/4 v3, 0x0

    .line 67698754
    :goto_42
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 67698755
    .line 67698756
    .line 67698757
    move-result v4

    .line 67698758
    if-nez v4, :cond_50

    .line 67698759
    .line 67698760
    invoke-interface/range {p1 .. p1}, Lqh4/d;->B1()Z

    .line 67698761
    .line 67698762
    .line 67698763
    move-result v4

    .line 67698764
    if-nez v4, :cond_50

    .line 67698765
    .line 67698766
    const/4 v4, 0x1

    .line 67698767
    goto :goto_51

    .line 67698768
    :cond_50
    const/4 v4, 0x0

    .line 67698769
    :goto_51
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 67698770
    .line 67698771
    .line 67698772
    move-result v5

    .line 67698773
    const/4 v6, 0x2

    .line 67698774
    if-ne v5, v6, :cond_60

    .line 67698775
    .line 67698776
    invoke-interface/range {p1 .. p1}, Lqh4/d;->B1()Z

    .line 67698777
    .line 67698778
    .line 67698779
    move-result v5

    .line 67698780
    if-eqz v5, :cond_60

    .line 67698781
    .line 67698782
    const/4 v5, 0x1

    .line 67698783
    goto :goto_61

    .line 67698784
    :cond_60
    const/4 v5, 0x0

    .line 67698785
    :goto_61
    invoke-interface/range {p1 .. p1}, Lqh4/d;->S1()I

    .line 67698786
    .line 67698787
    .line 67698788
    move-result v7

    .line 67698789
    if-ne v7, v6, :cond_69

    .line 67698790
    .line 67698791
    const/4 v7, 0x1

    .line 67698792
    goto :goto_6a

    .line 67698793
    :cond_69
    const/4 v7, 0x0

    .line 67698794
    :goto_6a
    instance-of v8, v12, Lqh4/f;

    .line 67698795
    .line 67698796
    if-eqz v8, :cond_72

    .line 67698797
    .line 67698798
    move-object v9, v12

    .line 67698799
    check-cast v9, Lqh4/f;

    .line 67698800
    .line 67698801
    goto :goto_73

    .line 67698802
    :cond_72
    const/4 v9, 0x0

    .line 67698803
    :goto_73
    if-eqz v9, :cond_83

    .line 67698804
    .line 67698805
    invoke-interface {v9}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67698806
    .line 67698807
    .line 67698808
    move-result-object v9

    .line 67698809
    if-eqz v9, :cond_83

    .line 67698810
    .line 67698811
    invoke-static {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 67698812
    .line 67698813
    .line 67698814
    move-result v9

    .line 67698815
    if-ne v9, v11, :cond_83

    .line 67698816
    .line 67698817
    const/4 v9, 0x1

    .line 67698818
    goto :goto_84

    .line 67698819
    :cond_83
    const/4 v9, 0x0

    .line 67698820
    :goto_84
    if-eqz v8, :cond_8b

    .line 67698821
    .line 67698822
    move-object/from16 v17, v12

    .line 67698823
    .line 67698824
    check-cast v17, Lqh4/f;

    .line 67698825
    .line 67698826
    goto :goto_8d

    .line 67698827
    :cond_8b
    const/16 v17, 0x0

    .line 67698828
    .line 67698829
    :goto_8d
    if-eqz v17, :cond_98

    .line 67698830
    .line 67698831
    invoke-interface/range {v17 .. v17}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67698832
    .line 67698833
    .line 67698834
    move-result-object v10

    .line 67698835
    if-eqz v10, :cond_98

    .line 67698836
    .line 67698837
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 67698838
    .line 67698839
    goto :goto_99

    .line 67698840
    :cond_98
    const/4 v10, 0x0

    .line 67698841
    :goto_99
    sget-object v17, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67698842
    .line 67698843
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698844
    .line 67698845
    .line 67698846
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67698847
    .line 67698848
    .line 67698849
    move-result-object v11

    .line 67698850
    invoke-interface {v11, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 67698851
    .line 67698852
    .line 67698853
    move-result-object v11

    .line 67698854
    if-eqz v11, :cond_b3

    .line 67698855
    .line 67698856
    invoke-interface {v11}, Lqh4/h;->b()Lqh4/g;

    .line 67698857
    .line 67698858
    .line 67698859
    move-result-object v11

    .line 67698860
    if-eqz v11, :cond_b3

    .line 67698861
    .line 67698862
    invoke-interface {v11}, Lqh4/g;->qb()Z

    .line 67698863
    .line 67698864
    .line 67698865
    move-result v11

    .line 67698866
    goto :goto_b4

    .line 67698867
    :cond_b3
    const/4 v11, 0x0

    .line 67698868
    :goto_b4
    new-instance v6, Ljava/util/ArrayList;

    .line 67698869
    .line 67698870
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67698871
    .line 67698872
    .line 67698873
    if-eqz v11, :cond_d6

    .line 67698874
    .line 67698875
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 67698876
    .line 67698877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698878
    .line 67698879
    .line 67698880
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 67698881
    .line 67698882
    .line 67698883
    move-result-object v0

    .line 67698884
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 67698885
    .line 67698886
    if-eqz v0, :cond_cb

    .line 67698887
    .line 67698888
    invoke-static {v12, v6}, Lpk4/q;->o(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67698889
    .line 67698890
    .line 67698891
    :cond_cb
    if-nez v16, :cond_d5

    .line 67698892
    .line 67698893
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 67698894
    .line 67698895
    invoke-direct {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;-><init>(Lqh4/d;)V

    .line 67698896
    .line 67698897
    .line 67698898
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698899
    .line 67698900
    .line 67698901
    :cond_d5
    return-object v6

    .line 67698902
    :cond_d6
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 67698903
    .line 67698904
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698905
    .line 67698906
    .line 67698907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 67698908
    .line 67698909
    .line 67698910
    move-result-object v11

    .line 67698911
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 67698912
    .line 67698913
    if-nez v11, :cond_e4

    .line 67698914
    .line 67698915
    goto :goto_ec

    .line 67698916
    :cond_e4
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/h;

    .line 67698917
    .line 67698918
    invoke-direct {v11, v15}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/h;-><init>(Z)V

    .line 67698919
    .line 67698920
    .line 67698921
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698922
    .line 67698923
    .line 67698924
    :goto_ec
    sget-object v11, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;->a:Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675$a;

    .line 67698925
    .line 67698926
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698927
    .line 67698928
    .line 67698929
    sget-object v11, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;->b:Lkotlin/Lazy;

    .line 67698930
    .line 67698931
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698932
    .line 67698933
    .line 67698934
    move-result-object v11

    .line 67698935
    check-cast v11, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;

    .line 67698936
    .line 67698937
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/model/SeriesScreenMirrorV675;->enable:Z

    .line 67698938
    .line 67698939
    if-nez v11, :cond_111

    .line 67698940
    .line 67698941
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature$a;

    .line 67698942
    .line 67698943
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698944
    .line 67698945
    .line 67698946
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;->b:Lkotlin/Lazy;

    .line 67698947
    .line 67698948
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698949
    .line 67698950
    .line 67698951
    move-result-object v11

    .line 67698952
    check-cast v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;

    .line 67698953
    .line 67698954
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoComicAddFeature;->enable:Z

    .line 67698955
    .line 67698956
    if-eqz v11, :cond_10f

    .line 67698957
    .line 67698958
    goto :goto_111

    .line 67698959
    :cond_10f
    const/4 v11, 0x0

    .line 67698960
    goto :goto_112

    .line 67698961
    :cond_111
    :goto_111
    const/4 v11, 0x1

    .line 67698962
    :goto_112
    if-eqz v11, :cond_11c

    .line 67698963
    .line 67698964
    new-instance v11, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;

    .line 67698965
    .line 67698966
    invoke-direct {v11}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;-><init>()V

    .line 67698967
    .line 67698968
    .line 67698969
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67698970
    .line 67698971
    .line 67698972
    :cond_11c
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig$a;

    .line 67698973
    .line 67698974
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698975
    .line 67698976
    .line 67698977
    const-string v11, "video_float_window_config_v635"

    .line 67698978
    .line 67698979
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 67698980
    .line 67698981
    invoke-static {v11, v15}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698982
    .line 67698983
    .line 67698984
    move-result-object v11

    .line 67698985
    const-string v15, ""

    .line 67698986
    .line 67698987
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698988
    .line 67698989
    .line 67698990
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;

    .line 67698991
    .line 67698992
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/VideoFloatWindowConfig;->aboveClearBtn:Z

    .line 67698993
    .line 67698994
    if-eqz v11, :cond_19d

    .line 67698995
    .line 67698996
    invoke-static {v12, v6}, Lpk4/q;->p(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67698997
    .line 67698998
    .line 67698999
    if-eqz v5, :cond_146

    .line 67699000
    .line 67699001
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 67699002
    .line 67699003
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699004
    .line 67699005
    .line 67699006
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 67699007
    .line 67699008
    .line 67699009
    move-result v11

    .line 67699010
    if-eqz v11, :cond_146

    .line 67699011
    .line 67699012
    const/4 v11, 0x1

    .line 67699013
    goto :goto_147

    .line 67699014
    :cond_146
    const/4 v11, 0x0

    .line 67699015
    :goto_147
    if-nez v1, :cond_156

    .line 67699016
    .line 67699017
    if-nez v2, :cond_156

    .line 67699018
    .line 67699019
    if-nez v3, :cond_156

    .line 67699020
    .line 67699021
    if-nez v5, :cond_156

    .line 67699022
    .line 67699023
    if-nez v10, :cond_156

    .line 67699024
    .line 67699025
    const/4 v5, 0x0

    .line 67699026
    invoke-static {v6, v5}, Lpk4/q;->k(Ljava/util/ArrayList;Z)V

    .line 67699027
    .line 67699028
    .line 67699029
    goto :goto_15c

    .line 67699030
    :cond_156
    const/4 v5, 0x0

    .line 67699031
    if-eqz v11, :cond_15c

    .line 67699032
    .line 67699033
    invoke-static {v6, v5}, Lpk4/q;->k(Ljava/util/ArrayList;Z)V

    .line 67699034
    .line 67699035
    .line 67699036
    :cond_15c
    :goto_15c
    invoke-static {v6}, Lpk4/q;->j(Ljava/util/ArrayList;)V

    .line 67699037
    .line 67699038
    .line 67699039
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 67699040
    .line 67699041
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699042
    .line 67699043
    .line 67699044
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 67699045
    .line 67699046
    .line 67699047
    move-result-object v5

    .line 67699048
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->newPanelStyle:Z

    .line 67699049
    .line 67699050
    if-nez v5, :cond_16f

    .line 67699051
    .line 67699052
    invoke-static {v12, v6}, Lpk4/q;->i(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67699053
    .line 67699054
    .line 67699055
    :cond_16f
    if-eqz v9, :cond_175

    .line 67699056
    .line 67699057
    if-nez v7, :cond_175

    .line 67699058
    .line 67699059
    const/4 v5, 0x1

    .line 67699060
    goto :goto_176

    .line 67699061
    :cond_175
    const/4 v5, 0x0

    .line 67699062
    :goto_176
    if-eqz v7, :cond_18b

    .line 67699063
    .line 67699064
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 67699065
    .line 67699066
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699067
    .line 67699068
    .line 67699069
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->b:Lkotlin/Lazy;

    .line 67699070
    .line 67699071
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699072
    .line 67699073
    .line 67699074
    move-result-object v7

    .line 67699075
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;

    .line 67699076
    .line 67699077
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->enableScheduler:Z

    .line 67699078
    .line 67699079
    if-nez v7, :cond_18b

    .line 67699080
    .line 67699081
    const/4 v7, 0x1

    .line 67699082
    goto :goto_18c

    .line 67699083
    :cond_18b
    const/4 v7, 0x0

    .line 67699084
    :goto_18c
    if-nez v1, :cond_204

    .line 67699085
    .line 67699086
    if-nez v2, :cond_204

    .line 67699087
    .line 67699088
    if-nez v3, :cond_204

    .line 67699089
    .line 67699090
    if-nez v5, :cond_204

    .line 67699091
    .line 67699092
    if-nez v7, :cond_204

    .line 67699093
    .line 67699094
    if-nez v10, :cond_204

    .line 67699095
    .line 67699096
    invoke-static {v12, v6}, Lpk4/q;->m(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67699097
    .line 67699098
    .line 67699099
    goto/16 :goto_204

    .line 67699100
    .line 67699101
    :cond_19d
    sget-object v11, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 67699102
    .line 67699103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699104
    .line 67699105
    .line 67699106
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 67699107
    .line 67699108
    .line 67699109
    move-result-object v11

    .line 67699110
    iget-boolean v11, v11, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->newPanelStyle:Z

    .line 67699111
    .line 67699112
    if-nez v11, :cond_1ad

    .line 67699113
    .line 67699114
    invoke-static {v12, v6}, Lpk4/q;->i(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67699115
    .line 67699116
    .line 67699117
    :cond_1ad
    if-eqz v9, :cond_1b3

    .line 67699118
    .line 67699119
    if-nez v7, :cond_1b3

    .line 67699120
    .line 67699121
    const/4 v9, 0x1

    .line 67699122
    goto :goto_1b4

    .line 67699123
    :cond_1b3
    const/4 v9, 0x0

    .line 67699124
    :goto_1b4
    if-eqz v7, :cond_1c9

    .line 67699125
    .line 67699126
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 67699127
    .line 67699128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699129
    .line 67699130
    .line 67699131
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->b:Lkotlin/Lazy;

    .line 67699132
    .line 67699133
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699134
    .line 67699135
    .line 67699136
    move-result-object v7

    .line 67699137
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;

    .line 67699138
    .line 67699139
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->enableScheduler:Z

    .line 67699140
    .line 67699141
    if-nez v7, :cond_1c9

    .line 67699142
    .line 67699143
    const/4 v7, 0x1

    .line 67699144
    goto :goto_1ca

    .line 67699145
    :cond_1c9
    const/4 v7, 0x0

    .line 67699146
    :goto_1ca
    if-nez v1, :cond_1d9

    .line 67699147
    .line 67699148
    if-nez v2, :cond_1d9

    .line 67699149
    .line 67699150
    if-nez v3, :cond_1d9

    .line 67699151
    .line 67699152
    if-nez v9, :cond_1d9

    .line 67699153
    .line 67699154
    if-nez v7, :cond_1d9

    .line 67699155
    .line 67699156
    if-nez v10, :cond_1d9

    .line 67699157
    .line 67699158
    invoke-static {v12, v6}, Lpk4/q;->m(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67699159
    .line 67699160
    .line 67699161
    :cond_1d9
    invoke-static {v6}, Lpk4/q;->j(Ljava/util/ArrayList;)V

    .line 67699162
    .line 67699163
    .line 67699164
    invoke-static {v12, v6}, Lpk4/q;->p(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67699165
    .line 67699166
    .line 67699167
    if-eqz v5, :cond_1ee

    .line 67699168
    .line 67699169
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;

    .line 67699170
    .line 67699171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699172
    .line 67699173
    .line 67699174
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/AlbumSupportWindowAndSchedulerV715$a;->a()Z

    .line 67699175
    .line 67699176
    .line 67699177
    move-result v7

    .line 67699178
    if-eqz v7, :cond_1ee

    .line 67699179
    .line 67699180
    const/4 v7, 0x1

    .line 67699181
    goto :goto_1ef

    .line 67699182
    :cond_1ee
    const/4 v7, 0x0

    .line 67699183
    :goto_1ef
    if-nez v1, :cond_1fe

    .line 67699184
    .line 67699185
    if-nez v2, :cond_1fe

    .line 67699186
    .line 67699187
    if-nez v3, :cond_1fe

    .line 67699188
    .line 67699189
    if-nez v5, :cond_1fe

    .line 67699190
    .line 67699191
    if-nez v10, :cond_1fe

    .line 67699192
    .line 67699193
    const/4 v5, 0x0

    .line 67699194
    invoke-static {v6, v5}, Lpk4/q;->k(Ljava/util/ArrayList;Z)V

    .line 67699195
    .line 67699196
    .line 67699197
    goto :goto_204

    .line 67699198
    :cond_1fe
    const/4 v5, 0x0

    .line 67699199
    if-eqz v7, :cond_204

    .line 67699200
    .line 67699201
    invoke-static {v6, v5}, Lpk4/q;->k(Ljava/util/ArrayList;Z)V

    .line 67699202
    .line 67699203
    .line 67699204
    :cond_204
    :goto_204
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 67699205
    .line 67699206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699207
    .line 67699208
    .line 67699209
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 67699210
    .line 67699211
    .line 67699212
    move-result-object v5

    .line 67699213
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyPanelStyle:Ljava/lang/Integer;

    .line 67699214
    .line 67699215
    if-nez v5, :cond_212

    .line 67699216
    .line 67699217
    goto :goto_219

    .line 67699218
    :cond_212
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67699219
    .line 67699220
    .line 67699221
    move-result v5

    .line 67699222
    const/4 v7, 0x2

    .line 67699223
    if-eq v5, v7, :cond_245

    .line 67699224
    .line 67699225
    :goto_219
    if-nez v1, :cond_248

    .line 67699226
    .line 67699227
    if-nez v2, :cond_248

    .line 67699228
    .line 67699229
    if-nez v3, :cond_248

    .line 67699230
    .line 67699231
    if-eqz v8, :cond_225

    .line 67699232
    .line 67699233
    move-object v1, v12

    .line 67699234
    check-cast v1, Lqh4/f;

    .line 67699235
    .line 67699236
    goto :goto_226

    .line 67699237
    :cond_225
    const/4 v1, 0x0

    .line 67699238
    :goto_226
    if-eqz v1, :cond_237

    .line 67699239
    .line 67699240
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67699241
    .line 67699242
    .line 67699243
    move-result-object v1

    .line 67699244
    if-eqz v1, :cond_237

    .line 67699245
    .line 67699246
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 67699247
    .line 67699248
    .line 67699249
    move-result v1

    .line 67699250
    const/4 v2, 0x1

    .line 67699251
    if-ne v1, v2, :cond_237

    .line 67699252
    .line 67699253
    const/4 v1, 0x1

    .line 67699254
    goto :goto_238

    .line 67699255
    :cond_237
    const/4 v1, 0x0

    .line 67699256
    :goto_238
    if-eqz v1, :cond_245

    .line 67699257
    .line 67699258
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;

    .line 67699259
    .line 67699260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699261
    .line 67699262
    .line 67699263
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;->a()Z

    .line 67699264
    .line 67699265
    .line 67699266
    move-result v1

    .line 67699267
    if-nez v1, :cond_248

    .line 67699268
    .line 67699269
    :cond_245
    invoke-static {v12, v6}, Lpk4/q;->q(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67699270
    .line 67699271
    .line 67699272
    :cond_248
    if-eqz v4, :cond_25e

    .line 67699273
    .line 67699274
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67699275
    .line 67699276
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 67699277
    .line 67699278
    .line 67699279
    move-result-object v1

    .line 67699280
    invoke-interface {v1}, Ltm3/s;->d()Z

    .line 67699281
    .line 67699282
    .line 67699283
    move-result v1

    .line 67699284
    if-eqz v1, :cond_25e

    .line 67699285
    .line 67699286
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/q;

    .line 67699287
    .line 67699288
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/q;-><init>()V

    .line 67699289
    .line 67699290
    .line 67699291
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699292
    .line 67699293
    .line 67699294
    :cond_25e
    invoke-static {v6, v12, v0, v13}, Lpk4/q;->l(Ljava/util/ArrayList;Lqh4/d;Landroid/app/Activity;Lqh4/f;)V

    .line 67699295
    .line 67699296
    .line 67699297
    if-eqz v0, :cond_27a

    .line 67699298
    .line 67699299
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699300
    .line 67699301
    .line 67699302
    move-result-object v1

    .line 67699303
    if-eqz v1, :cond_27a

    .line 67699304
    .line 67699305
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67699306
    .line 67699307
    .line 67699308
    move-result-object v1

    .line 67699309
    if-eqz v1, :cond_27a

    .line 67699310
    .line 67699311
    const-string v2, "show_video_sync_setting"

    .line 67699312
    .line 67699313
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67699314
    .line 67699315
    .line 67699316
    move-result v1

    .line 67699317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699318
    .line 67699319
    .line 67699320
    move-result-object v1

    .line 67699321
    goto :goto_27b

    .line 67699322
    :cond_27a
    const/4 v1, 0x0

    .line 67699323
    :goto_27b
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 67699324
    .line 67699325
    .line 67699326
    move-result v1

    .line 67699327
    if-eqz v13, :cond_286

    .line 67699328
    .line 67699329
    invoke-interface/range {p2 .. p2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67699330
    .line 67699331
    .line 67699332
    move-result-object v2

    .line 67699333
    goto :goto_287

    .line 67699334
    :cond_286
    const/4 v2, 0x0

    .line 67699335
    :goto_287
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699336
    .line 67699337
    if-eqz v3, :cond_28e

    .line 67699338
    .line 67699339
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699340
    .line 67699341
    goto :goto_28f

    .line 67699342
    :cond_28e
    const/4 v2, 0x0

    .line 67699343
    :goto_28f
    if-eqz v2, :cond_29c

    .line 67699344
    .line 67699345
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 67699346
    .line 67699347
    if-eqz v2, :cond_29c

    .line 67699348
    .line 67699349
    const-string v3, "video_category_type"

    .line 67699350
    .line 67699351
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699352
    .line 67699353
    .line 67699354
    move-result-object v2

    .line 67699355
    goto :goto_29d

    .line 67699356
    :cond_29c
    const/4 v2, 0x0

    .line 67699357
    :goto_29d
    instance-of v3, v2, Ljava/lang/String;

    .line 67699358
    .line 67699359
    if-eqz v3, :cond_2a4

    .line 67699360
    .line 67699361
    check-cast v2, Ljava/lang/String;

    .line 67699362
    .line 67699363
    goto :goto_2a5

    .line 67699364
    :cond_2a4
    const/4 v2, 0x0

    .line 67699365
    :goto_2a5
    if-eqz v2, :cond_2b2

    .line 67699366
    .line 67699367
    const-string v3, "ttv"

    .line 67699368
    .line 67699369
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699370
    .line 67699371
    .line 67699372
    move-result v2

    .line 67699373
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699374
    .line 67699375
    .line 67699376
    move-result-object v2

    .line 67699377
    goto :goto_2b3

    .line 67699378
    :cond_2b2
    const/4 v2, 0x0

    .line 67699379
    :goto_2b3
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 67699380
    .line 67699381
    .line 67699382
    move-result v2

    .line 67699383
    if-nez v1, :cond_2bb

    .line 67699384
    .line 67699385
    if-eqz v2, :cond_2e1

    .line 67699386
    .line 67699387
    :cond_2bb
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699388
    .line 67699389
    .line 67699390
    move-result-object v1

    .line 67699391
    :cond_2bf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699392
    .line 67699393
    .line 67699394
    move-result v2

    .line 67699395
    if-eqz v2, :cond_2d1

    .line 67699396
    .line 67699397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699398
    .line 67699399
    .line 67699400
    move-result-object v2

    .line 67699401
    move-object v3, v2

    .line 67699402
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67699403
    .line 67699404
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;

    .line 67699405
    .line 67699406
    if-eqz v3, :cond_2bf

    .line 67699407
    .line 67699408
    goto :goto_2d2

    .line 67699409
    :cond_2d1
    const/4 v2, 0x0

    .line 67699410
    :goto_2d2
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67699411
    .line 67699412
    if-eqz v2, :cond_2d9

    .line 67699413
    .line 67699414
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67699415
    .line 67699416
    .line 67699417
    :cond_2d9
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a0;

    .line 67699418
    .line 67699419
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a0;-><init>()V

    .line 67699420
    .line 67699421
    .line 67699422
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699423
    .line 67699424
    .line 67699425
    :cond_2e1
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 67699426
    .line 67699427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699428
    .line 67699429
    .line 67699430
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->d()Z

    .line 67699431
    .line 67699432
    .line 67699433
    move-result v1

    .line 67699434
    if-nez v1, :cond_2ef

    .line 67699435
    .line 67699436
    :goto_2ec
    const/4 v11, 0x1

    .line 67699437
    goto/16 :goto_399

    .line 67699438
    .line 67699439
    :cond_2ef
    if-nez v13, :cond_2f2

    .line 67699440
    .line 67699441
    goto :goto_2ec

    .line 67699442
    :cond_2f2
    invoke-interface/range {p2 .. p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67699443
    .line 67699444
    .line 67699445
    move-result-object v1

    .line 67699446
    if-nez v1, :cond_2f9

    .line 67699447
    .line 67699448
    goto :goto_2ec

    .line 67699449
    :cond_2f9
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 67699450
    .line 67699451
    if-nez v2, :cond_2fe

    .line 67699452
    .line 67699453
    goto :goto_2ec

    .line 67699454
    :cond_2fe
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67699455
    .line 67699456
    .line 67699457
    move-result v2

    .line 67699458
    if-eqz v2, :cond_305

    .line 67699459
    .line 67699460
    goto :goto_323

    .line 67699461
    :cond_305
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699462
    .line 67699463
    .line 67699464
    move-result-object v2

    .line 67699465
    :cond_309
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67699466
    .line 67699467
    .line 67699468
    move-result v3

    .line 67699469
    if-eqz v3, :cond_323

    .line 67699470
    .line 67699471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699472
    .line 67699473
    .line 67699474
    move-result-object v3

    .line 67699475
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67699476
    .line 67699477
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->c()Ljava/lang/String;

    .line 67699478
    .line 67699479
    .line 67699480
    move-result-object v3

    .line 67699481
    const-string v4, "dislike"

    .line 67699482
    .line 67699483
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699484
    .line 67699485
    .line 67699486
    move-result v3

    .line 67699487
    if-eqz v3, :cond_309

    .line 67699488
    .line 67699489
    const/4 v2, 0x1

    .line 67699490
    goto :goto_324

    .line 67699491
    :cond_323
    :goto_323
    const/4 v2, 0x0

    .line 67699492
    :goto_324
    const-string v3, "deliver"

    .line 67699493
    .line 67699494
    if-eqz v2, :cond_33f

    .line 67699495
    .line 67699496
    sget-object v2, Lpk4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67699497
    .line 67699498
    const/4 v4, 0x2

    .line 67699499
    new-array v4, v4, [Ljava/lang/Object;

    .line 67699500
    .line 67699501
    const/4 v5, 0x0

    .line 67699502
    aput-object v14, v4, v5

    .line 67699503
    .line 67699504
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67699505
    .line 67699506
    const/4 v5, 0x1

    .line 67699507
    aput-object v1, v4, v5

    .line 67699508
    .line 67699509
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699510
    .line 67699511
    .line 67699512
    move-result-object v1

    .line 67699513
    const-string v2, "skip series_end dislike action, duplicated, from=%s, vid=%s"

    .line 67699514
    .line 67699515
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699516
    .line 67699517
    .line 67699518
    goto :goto_2ec

    .line 67699519
    :cond_33f
    sget-object v2, Ltm4/s;->a:Ltm4/s;

    .line 67699520
    .line 67699521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699522
    .line 67699523
    .line 67699524
    invoke-static {v1}, Ltm4/s;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 67699525
    .line 67699526
    .line 67699527
    move-result v2

    .line 67699528
    if-eqz v2, :cond_363

    .line 67699529
    .line 67699530
    sget-object v2, Lpk4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67699531
    .line 67699532
    const/4 v4, 0x2

    .line 67699533
    new-array v4, v4, [Ljava/lang/Object;

    .line 67699534
    .line 67699535
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoCategoryType:Ljava/lang/String;

    .line 67699536
    .line 67699537
    const/4 v7, 0x0

    .line 67699538
    aput-object v5, v4, v7

    .line 67699539
    .line 67699540
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67699541
    .line 67699542
    const/4 v5, 0x1

    .line 67699543
    aput-object v1, v4, v5

    .line 67699544
    .line 67699545
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699546
    .line 67699547
    .line 67699548
    move-result-object v1

    .line 67699549
    const-string v2, "skip series_end dislike action, unsupported videoCategoryType=%s, vid=%s"

    .line 67699550
    .line 67699551
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699552
    .line 67699553
    .line 67699554
    goto :goto_2ec

    .line 67699555
    :cond_363
    invoke-interface/range {p2 .. p2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67699556
    .line 67699557
    .line 67699558
    move-result-object v2

    .line 67699559
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699560
    .line 67699561
    if-eqz v4, :cond_36e

    .line 67699562
    .line 67699563
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67699564
    .line 67699565
    goto :goto_36f

    .line 67699566
    :cond_36e
    const/4 v2, 0x0

    .line 67699567
    :goto_36f
    invoke-static {v1, v2}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 67699568
    .line 67699569
    .line 67699570
    move-result-object v4

    .line 67699571
    const-string v1, "series_end"

    .line 67699572
    .line 67699573
    invoke-static {v1, v4}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 67699574
    .line 67699575
    .line 67699576
    move-result-object v5

    .line 67699577
    if-eqz v5, :cond_382

    .line 67699578
    .line 67699579
    iget-boolean v1, v5, Ltm4/s$a;->c:Z

    .line 67699580
    .line 67699581
    const/4 v11, 0x1

    .line 67699582
    if-ne v1, v11, :cond_383

    .line 67699583
    .line 67699584
    const/4 v1, 0x1

    .line 67699585
    goto :goto_384

    .line 67699586
    :cond_382
    const/4 v11, 0x1

    .line 67699587
    :cond_383
    const/4 v1, 0x0

    .line 67699588
    :goto_384
    if-nez v1, :cond_39d

    .line 67699589
    .line 67699590
    sget-object v1, Lpk4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67699591
    .line 67699592
    const/4 v2, 0x2

    .line 67699593
    new-array v2, v2, [Ljava/lang/Object;

    .line 67699594
    .line 67699595
    const/4 v5, 0x0

    .line 67699596
    aput-object v14, v2, v5

    .line 67699597
    .line 67699598
    aput-object v4, v2, v11

    .line 67699599
    .line 67699600
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67699601
    .line 67699602
    .line 67699603
    move-result-object v1

    .line 67699604
    const-string v4, "skip series_end dislike action, no dislike card, from=%s, contentId=%s"

    .line 67699605
    .line 67699606
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67699607
    .line 67699608
    .line 67699609
    :goto_399
    move-object v1, v6

    .line 67699610
    const/4 v13, 0x1

    .line 67699611
    goto/16 :goto_406

    .line 67699612
    .line 67699613
    :cond_39d
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;

    .line 67699614
    .line 67699615
    const/4 v3, 0x0

    .line 67699616
    const-string v7, "series_end"

    .line 67699617
    .line 67699618
    const/4 v8, 0x0

    .line 67699619
    const/4 v9, 0x0

    .line 67699620
    const-string v10, "feed_inflow_material_end_recommend"

    .line 67699621
    .line 67699622
    const/16 v17, 0xa2

    .line 67699623
    .line 67699624
    move-object v1, v15

    .line 67699625
    move-object/from16 v2, p1

    .line 67699626
    .line 67699627
    move-object/from16 v25, v6

    .line 67699628
    .line 67699629
    move-object v6, v7

    .line 67699630
    move-object v7, v8

    .line 67699631
    move-object/from16 v8, p3

    .line 67699632
    .line 67699633
    const/4 v13, 0x1

    .line 67699634
    move/from16 v11, v17

    .line 67699635
    .line 67699636
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;-><init>(Lqh4/d;Lai4/i;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Lyf4/b;Ljava/lang/String;I)V

    .line 67699637
    .line 67699638
    .line 67699639
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699640
    .line 67699641
    .line 67699642
    move-result-object v1

    .line 67699643
    const/4 v5, 0x0

    .line 67699644
    :goto_3bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699645
    .line 67699646
    .line 67699647
    move-result v2

    .line 67699648
    const/4 v3, -0x1

    .line 67699649
    if-eqz v2, :cond_3db

    .line 67699650
    .line 67699651
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699652
    .line 67699653
    .line 67699654
    move-result-object v2

    .line 67699655
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67699656
    .line 67699657
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;

    .line 67699658
    .line 67699659
    if-nez v4, :cond_3d4

    .line 67699660
    .line 67699661
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a0;

    .line 67699662
    .line 67699663
    if-eqz v2, :cond_3d2

    .line 67699664
    .line 67699665
    goto :goto_3d4

    .line 67699666
    :cond_3d2
    const/4 v11, 0x0

    .line 67699667
    goto :goto_3d5

    .line 67699668
    :cond_3d4
    :goto_3d4
    const/4 v11, 0x1

    .line 67699669
    :goto_3d5
    if-eqz v11, :cond_3d8

    .line 67699670
    .line 67699671
    goto :goto_3dc

    .line 67699672
    :cond_3d8
    add-int/lit8 v5, v5, 0x1

    .line 67699673
    .line 67699674
    goto :goto_3bc

    .line 67699675
    :cond_3db
    const/4 v5, -0x1

    .line 67699676
    :goto_3dc
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699677
    .line 67699678
    .line 67699679
    move-result-object v1

    .line 67699680
    const/4 v2, 0x0

    .line 67699681
    :goto_3e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67699682
    .line 67699683
    .line 67699684
    move-result v4

    .line 67699685
    if-eqz v4, :cond_3f6

    .line 67699686
    .line 67699687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699688
    .line 67699689
    .line 67699690
    move-result-object v4

    .line 67699691
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 67699692
    .line 67699693
    instance-of v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;

    .line 67699694
    .line 67699695
    if-eqz v4, :cond_3f3

    .line 67699696
    .line 67699697
    move v3, v2

    .line 67699698
    goto :goto_3f6

    .line 67699699
    :cond_3f3
    add-int/lit8 v2, v2, 0x1

    .line 67699700
    .line 67699701
    goto :goto_3e1

    .line 67699702
    :cond_3f6
    :goto_3f6
    if-ltz v5, :cond_3f9

    .line 67699703
    .line 67699704
    goto :goto_401

    .line 67699705
    :cond_3f9
    if-ltz v3, :cond_3fd

    .line 67699706
    .line 67699707
    move v5, v3

    .line 67699708
    goto :goto_401

    .line 67699709
    :cond_3fd
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 67699710
    .line 67699711
    .line 67699712
    move-result v5

    .line 67699713
    :goto_401
    move-object/from16 v1, v25

    .line 67699714
    .line 67699715
    invoke-virtual {v1, v5, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67699716
    .line 67699717
    .line 67699718
    :goto_406
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 67699719
    .line 67699720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699721
    .line 67699722
    .line 67699723
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 67699724
    .line 67699725
    .line 67699726
    move-result-object v2

    .line 67699727
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 67699728
    .line 67699729
    if-eqz v2, :cond_416

    .line 67699730
    .line 67699731
    invoke-static {v12, v1}, Lpk4/q;->o(Lqh4/d;Ljava/util/ArrayList;)V

    .line 67699732
    .line 67699733
    .line 67699734
    :cond_416
    sget-object v2, Ltm4/a;->a:Ltm4/a;

    .line 67699735
    .line 67699736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699737
    .line 67699738
    .line 67699739
    const/4 v2, 0x0

    .line 67699740
    invoke-static {v1, v12, v14, v2, v2}, Ltm4/a;->a(Ljava/util/List;Lqh4/d;Ljava/lang/String;Lai4/i;Lyf4/b;)Z

    .line 67699741
    .line 67699742
    .line 67699743
    if-nez v16, :cond_429

    .line 67699744
    .line 67699745
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;

    .line 67699746
    .line 67699747
    invoke-direct {v3, v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/r;-><init>(Lqh4/d;)V

    .line 67699748
    .line 67699749
    .line 67699750
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699751
    .line 67699752
    .line 67699753
    :cond_429
    sget-object v3, Lbp4/j;->a:Lbp4/j;

    .line 67699754
    .line 67699755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699756
    .line 67699757
    .line 67699758
    if-eqz v0, :cond_43b

    .line 67699759
    .line 67699760
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699761
    .line 67699762
    .line 67699763
    move-result-object v3

    .line 67699764
    if-eqz v3, :cond_43b

    .line 67699765
    .line 67699766
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67699767
    .line 67699768
    .line 67699769
    move-result-object v10

    .line 67699770
    goto :goto_43c

    .line 67699771
    :cond_43b
    move-object v10, v2

    .line 67699772
    :goto_43c
    if-eqz v10, :cond_446

    .line 67699773
    .line 67699774
    const-string v3, "show_edit"

    .line 67699775
    .line 67699776
    const/4 v4, 0x0

    .line 67699777
    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67699778
    .line 67699779
    .line 67699780
    move-result v15

    .line 67699781
    goto :goto_448

    .line 67699782
    :cond_446
    const/4 v4, 0x0

    .line 67699783
    const/4 v15, 0x0

    .line 67699784
    :goto_448
    if-eqz v15, :cond_452

    .line 67699785
    .line 67699786
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/g;

    .line 67699787
    .line 67699788
    invoke-direct {v3, v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/g;-><init>(Lqh4/d;)V

    .line 67699789
    .line 67699790
    .line 67699791
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699792
    .line 67699793
    .line 67699794
    :cond_452
    if-eqz v16, :cond_476

    .line 67699795
    .line 67699796
    if-eqz v0, :cond_461

    .line 67699797
    .line 67699798
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67699799
    .line 67699800
    .line 67699801
    move-result-object v0

    .line 67699802
    if-eqz v0, :cond_461

    .line 67699803
    .line 67699804
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67699805
    .line 67699806
    .line 67699807
    move-result-object v10

    .line 67699808
    goto :goto_462

    .line 67699809
    :cond_461
    move-object v10, v2

    .line 67699810
    :goto_462
    if-eqz v10, :cond_46b

    .line 67699811
    .line 67699812
    const-string v0, "show_delete"

    .line 67699813
    .line 67699814
    invoke-virtual {v10, v0, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67699815
    .line 67699816
    .line 67699817
    move-result v11

    .line 67699818
    goto :goto_46c

    .line 67699819
    :cond_46b
    const/4 v11, 0x1

    .line 67699820
    :goto_46c
    if-eqz v11, :cond_476

    .line 67699821
    .line 67699822
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 67699823
    .line 67699824
    invoke-direct {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;-><init>(Lqh4/d;)V

    .line 67699825
    .line 67699826
    .line 67699827
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699828
    .line 67699829
    .line 67699830
    :cond_476
    if-eqz p2, :cond_481

    .line 67699831
    .line 67699832
    invoke-interface/range {p2 .. p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67699833
    .line 67699834
    .line 67699835
    move-result-object v0

    .line 67699836
    if-eqz v0, :cond_481

    .line 67699837
    .line 67699838
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67699839
    .line 67699840
    goto :goto_482

    .line 67699841
    :cond_481
    move-object v10, v2

    .line 67699842
    :goto_482
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 67699843
    .line 67699844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699845
    .line 67699846
    .line 67699847
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 67699848
    .line 67699849
    if-eqz v0, :cond_4b8

    .line 67699850
    .line 67699851
    const/16 v20, 0x0

    .line 67699852
    .line 67699853
    if-eqz p2, :cond_49a

    .line 67699854
    .line 67699855
    invoke-interface/range {p2 .. p2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67699856
    .line 67699857
    .line 67699858
    move-result-object v3

    .line 67699859
    if-eqz v3, :cond_49a

    .line 67699860
    .line 67699861
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67699862
    .line 67699863
    move-object/from16 v21, v3

    .line 67699864
    .line 67699865
    goto :goto_49c

    .line 67699866
    :cond_49a
    move-object/from16 v21, v2

    .line 67699867
    .line 67699868
    :goto_49c
    invoke-interface/range {p1 .. p1}, Lqh4/d;->h()I

    .line 67699869
    .line 67699870
    .line 67699871
    move-result v23

    .line 67699872
    const-string v3, "show_more_panel_from_long_click"

    .line 67699873
    .line 67699874
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699875
    .line 67699876
    .line 67699877
    move-result v3

    .line 67699878
    if-eqz v3, :cond_4ab

    .line 67699879
    .line 67699880
    sget-object v3, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_PLAYER:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67699881
    .line 67699882
    goto :goto_4ad

    .line 67699883
    :cond_4ab
    sget-object v3, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 67699884
    .line 67699885
    :goto_4ad
    move-object/from16 v24, v3

    .line 67699886
    .line 67699887
    move-object/from16 v18, v0

    .line 67699888
    .line 67699889
    move-object/from16 v19, v1

    .line 67699890
    .line 67699891
    move-object/from16 v22, v10

    .line 67699892
    .line 67699893
    invoke-interface/range {v18 .. v24}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->tryAddDanmakuAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 67699894
    .line 67699895
    .line 67699896
    :cond_4b8
    if-eqz v0, :cond_4bd

    .line 67699897
    .line 67699898
    invoke-interface {v0, v1, v2, v12, v10}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->tryAddDownloadAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqh4/d;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 67699899
    .line 67699900
    .line 67699901
    :cond_4bd
    return-object v1
.end method


.method public static f(Lqh4/d;Landroid/app/Activity;Z)Ljava/util/List;
[MOD-CHANGED]
.method public static f(Lqh4/d;Landroid/app/Activity;Z)Ljava/util/List;
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-interface {p0}, Lqh4/d;->S1()I

    .line 50790407
    move-result v1

    .line 50790408
    const/16 v2, 0xa

    .line 50790410
    const/4 v3, 0x1

    .line 50790411
    if-ne v1, v2, :cond_f

    .line 50790413
    const/4 v1, 0x1

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    const/4 v1, 0x0

    .line 50790416
    :goto_10
    invoke-interface {p0}, Lqh4/d;->S1()I

    .line 50790419
    move-result v2

    .line 50790420
    if-ne v2, v3, :cond_18

    .line 50790422
    const/4 v2, 0x1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x0

    .line 50790425
    :goto_19
    invoke-interface {p0}, Lqh4/d;->S1()I

    .line 50790428
    move-result v4

    .line 50790429
    const/16 v5, 0xc

    .line 50790431
    if-ne v4, v5, :cond_23

    .line 50790433
    const/4 v4, 0x1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v4, 0x0

    .line 50790436
    :goto_24
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50790438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50790444
    move-result-object v5

    .line 50790445
    invoke-interface {v5, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 50790448
    move-result-object p1

    .line 50790449
    if-eqz p1, :cond_3e

    .line 50790451
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 50790454
    move-result-object p1

    .line 50790455
    if-eqz p1, :cond_3e

    .line 50790457
    invoke-interface {p1}, Lqh4/g;->qb()Z

    .line 50790460
    move-result p1

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    const/4 p1, 0x0

    .line 50790463
    :goto_3f
    new-instance v12, Ljava/util/ArrayList;

    .line 50790465
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50790468
    const-class v5, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 50790470
    invoke-static {v5}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790473
    move-result-object v5

    .line 50790474
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 50790476
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 50790479
    move-result-object v5

    .line 50790480
    if-eqz v5, :cond_57

    .line 50790482
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 50790485
    move-result v5

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    const/4 v5, 0x0

    .line 50790488
    :goto_58
    if-nez v5, :cond_6b

    .line 50790490
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790493
    move-result-object v5

    .line 50790494
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790497
    move-result-object v5

    .line 50790498
    const v6, 0x7f0800b2

    .line 50790501
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50790504
    move-result v5

    .line 50790505
    if-nez v5, :cond_75

    .line 50790507
    :cond_6b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50790510
    move-result-object v5

    .line 50790511
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isDisableFastPlayWhenPeak()Z

    .line 50790514
    move-result v5

    .line 50790515
    if-eqz v5, :cond_85

    .line 50790517
    :cond_75
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 50790519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 50790525
    move-result-object v5

    .line 50790526
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->newPanelStyle:Z

    .line 50790528
    if-eqz v5, :cond_83

    .line 50790530
    goto :goto_85

    .line 50790531
    :cond_83
    const/4 v5, 0x0

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    :goto_85
    const/4 v5, 0x1

    .line 50790534
    :goto_86
    if-eqz v5, :cond_8b

    .line 50790536
    invoke-static {p0, v12, v0}, Lpk4/q;->r(Lqh4/d;Ljava/util/ArrayList;Z)V

    .line 50790539
    :cond_8b
    sget-object v5, Lr82/z;->a:Lr82/z$a;

    .line 50790541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 50790547
    move-result-object v5

    .line 50790548
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->enableScheduled:Z

    .line 50790550
    if-eqz v5, :cond_a2

    .line 50790552
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 50790555
    move-result-object v5

    .line 50790556
    iget v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->morePanelStyle:I

    .line 50790558
    if-nez v5, :cond_a2

    .line 50790560
    const/4 v5, 0x1

    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    const/4 v5, 0x0

    .line 50790563
    :goto_a3
    if-eqz v5, :cond_be

    .line 50790565
    if-nez v1, :cond_be

    .line 50790567
    if-nez v2, :cond_be

    .line 50790569
    if-nez v4, :cond_be

    .line 50790571
    if-nez p1, :cond_be

    .line 50790573
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 50790575
    sget-object v6, Lej4/i;->a:Lej4/i;

    .line 50790577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    sget-object v6, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 50790582
    sget-object v7, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 50790584
    invoke-direct {v5, p0, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;-><init>(Lqh4/d;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 50790587
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790590
    :cond_be
    sget-object v5, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 50790592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790595
    sget-object v5, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 50790597
    if-eqz v5, :cond_ce

    .line 50790599
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isSupportResolutionAction()Z

    .line 50790602
    move-result v5

    .line 50790603
    if-ne v5, v3, :cond_ce

    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    const/4 v3, 0x0

    .line 50790607
    :goto_cf
    if-nez v3, :cond_d7

    .line 50790609
    if-nez v2, :cond_da

    .line 50790611
    if-nez v1, :cond_da

    .line 50790613
    if-nez v4, :cond_da

    .line 50790615
    :cond_d7
    invoke-static {p0, v12, v0}, Lpk4/q;->n(Lqh4/d;Ljava/util/ArrayList;Z)V

    .line 50790618
    :cond_da
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 50790620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 50790626
    move-result-object v0

    .line 50790627
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->newPanelStyle:Z

    .line 50790629
    if-eqz v0, :cond_ec

    .line 50790631
    if-nez p1, :cond_ec

    .line 50790633
    invoke-static {p0, v12}, Lpk4/q;->i(Lqh4/d;Ljava/util/ArrayList;)V

    .line 50790636
    :cond_ec
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 50790638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790641
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 50790644
    move-result v0

    .line 50790645
    if-eqz v0, :cond_fc

    .line 50790647
    if-nez p1, :cond_fc

    .line 50790649
    invoke-static {p0, v12}, Lpk4/q;->o(Lqh4/d;Ljava/util/ArrayList;)V

    .line 50790652
    :cond_fc
    instance-of p1, p0, Lqh4/f;

    .line 50790654
    const/4 v0, 0x0

    .line 50790655
    if-eqz p1, :cond_105

    .line 50790657
    move-object v1, p0

    .line 50790658
    check-cast v1, Lqh4/f;

    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    move-object v1, v0

    .line 50790662
    :goto_106
    if-eqz v1, :cond_111

    .line 50790664
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790667
    move-result-object v1

    .line 50790668
    if-eqz v1, :cond_111

    .line 50790670
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    move-object v1, v0

    .line 50790674
    :goto_112
    sget-object v2, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 50790676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790679
    sget-object v2, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 50790681
    if-eqz v2, :cond_144

    .line 50790683
    const/4 v6, 0x0

    .line 50790684
    if-eqz p1, :cond_122

    .line 50790686
    move-object p1, p0

    .line 50790687
    check-cast p1, Lqh4/f;

    .line 50790689
    goto :goto_123

    .line 50790690
    :cond_122
    move-object p1, v0

    .line 50790691
    :goto_123
    if-eqz p1, :cond_12f

    .line 50790693
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790696
    move-result-object p1

    .line 50790697
    if-eqz p1, :cond_12f

    .line 50790699
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790701
    move-object v8, p1

    .line 50790702
    goto :goto_130

    .line 50790703
    :cond_12f
    move-object v8, v0

    .line 50790704
    :goto_130
    invoke-interface {p0}, Lqh4/d;->h()I

    .line 50790707
    move-result v10

    .line 50790708
    sget p1, Lxa2/k;->a:I

    .line 50790710
    if-eqz p2, :cond_13b

    .line 50790712
    sget-object p1, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_PLAYER:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50790714
    goto :goto_13d

    .line 50790715
    :cond_13b
    sget-object p1, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50790717
    :goto_13d
    move-object v11, p1

    .line 50790718
    move-object v5, v2

    .line 50790719
    move-object v7, v12

    .line 50790720
    move-object v9, v1

    .line 50790721
    invoke-interface/range {v5 .. v11}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->tryAddDanmakuAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 50790724
    :cond_144
    if-eqz v2, :cond_149

    .line 50790726
    invoke-interface {v2, v0, v12, p0, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->tryAddDownloadAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqh4/d;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 50790729
    :cond_149
    return-object v12
.end method

[INNER-ORIGINAL]
.method public static f(Lqh4/d;Landroid/app/Activity;Z)Ljava/util/List;
    .registers 16

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-interface {p0}, Lqh4/d;->S1()I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v1

    .line 50790408
    const/16 v2, 0xa

    .line 50790409
    .line 50790410
    const/4 v3, 0x1

    .line 50790411
    if-ne v1, v2, :cond_f

    .line 50790412
    .line 50790413
    const/4 v1, 0x1

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    const/4 v1, 0x0

    .line 50790416
    :goto_10
    invoke-interface {p0}, Lqh4/d;->S1()I

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    if-ne v2, v3, :cond_18

    .line 50790421
    .line 50790422
    const/4 v2, 0x1

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x0

    .line 50790425
    :goto_19
    invoke-interface {p0}, Lqh4/d;->S1()I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v4

    .line 50790429
    const/16 v5, 0xc

    .line 50790430
    .line 50790431
    if-ne v4, v5, :cond_23

    .line 50790432
    .line 50790433
    const/4 v4, 0x1

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v4, 0x0

    .line 50790436
    :goto_24
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50790437
    .line 50790438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v5

    .line 50790445
    invoke-interface {v5, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p1

    .line 50790449
    if-eqz p1, :cond_3e

    .line 50790450
    .line 50790451
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p1

    .line 50790455
    if-eqz p1, :cond_3e

    .line 50790456
    .line 50790457
    invoke-interface {p1}, Lqh4/g;->qb()Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result p1

    .line 50790461
    goto :goto_3f

    .line 50790462
    :cond_3e
    const/4 p1, 0x0

    .line 50790463
    :goto_3f
    new-instance v12, Ljava/util/ArrayList;

    .line 50790464
    .line 50790465
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50790466
    .line 50790467
    .line 50790468
    const-class v5, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 50790469
    .line 50790470
    invoke-static {v5}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v5

    .line 50790474
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;

    .line 50790475
    .line 50790476
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/config/IPlayerBottomStyleConfig;->getConfig()Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v5

    .line 50790480
    if-eqz v5, :cond_57

    .line 50790481
    .line 50790482
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerBottomStyleConfig;->a()Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v5

    .line 50790486
    goto :goto_58

    .line 50790487
    :cond_57
    const/4 v5, 0x0

    .line 50790488
    :goto_58
    if-nez v5, :cond_6b

    .line 50790489
    .line 50790490
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v5

    .line 50790494
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v5

    .line 50790498
    const v6, 0x7f0800b2

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v5

    .line 50790505
    if-nez v5, :cond_75

    .line 50790506
    .line 50790507
    :cond_6b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v5

    .line 50790511
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isDisableFastPlayWhenPeak()Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v5

    .line 50790515
    if-eqz v5, :cond_85

    .line 50790516
    .line 50790517
    :cond_75
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 50790518
    .line 50790519
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v5

    .line 50790526
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->newPanelStyle:Z

    .line 50790527
    .line 50790528
    if-eqz v5, :cond_83

    .line 50790529
    .line 50790530
    goto :goto_85

    .line 50790531
    :cond_83
    const/4 v5, 0x0

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    :goto_85
    const/4 v5, 0x1

    .line 50790534
    :goto_86
    if-eqz v5, :cond_8b

    .line 50790535
    .line 50790536
    invoke-static {p0, v12, v0}, Lpk4/q;->r(Lqh4/d;Ljava/util/ArrayList;Z)V

    .line 50790537
    .line 50790538
    .line 50790539
    :cond_8b
    sget-object v5, Lr82/z;->a:Lr82/z$a;

    .line 50790540
    .line 50790541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v5

    .line 50790548
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->enableScheduled:Z

    .line 50790549
    .line 50790550
    if-eqz v5, :cond_a2

    .line 50790551
    .line 50790552
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v5

    .line 50790556
    iget v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->morePanelStyle:I

    .line 50790557
    .line 50790558
    if-nez v5, :cond_a2

    .line 50790559
    .line 50790560
    const/4 v5, 0x1

    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    const/4 v5, 0x0

    .line 50790563
    :goto_a3
    if-eqz v5, :cond_be

    .line 50790564
    .line 50790565
    if-nez v1, :cond_be

    .line 50790566
    .line 50790567
    if-nez v2, :cond_be

    .line 50790568
    .line 50790569
    if-nez v4, :cond_be

    .line 50790570
    .line 50790571
    if-nez p1, :cond_be

    .line 50790572
    .line 50790573
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 50790574
    .line 50790575
    sget-object v6, Lej4/i;->a:Lej4/i;

    .line 50790576
    .line 50790577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    .line 50790579
    .line 50790580
    sget-object v6, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 50790581
    .line 50790582
    sget-object v7, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 50790583
    .line 50790584
    invoke-direct {v5, p0, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;-><init>(Lqh4/d;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    sget-object v5, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;

    .line 50790591
    .line 50790592
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790593
    .line 50790594
    .line 50790595
    sget-object v5, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;

    .line 50790596
    .line 50790597
    if-eqz v5, :cond_ce

    .line 50790598
    .line 50790599
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/brickservice/BSConfigService;->isSupportResolutionAction()Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v5

    .line 50790603
    if-ne v5, v3, :cond_ce

    .line 50790604
    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    const/4 v3, 0x0

    .line 50790607
    :goto_cf
    if-nez v3, :cond_d7

    .line 50790608
    .line 50790609
    if-nez v2, :cond_da

    .line 50790610
    .line 50790611
    if-nez v1, :cond_da

    .line 50790612
    .line 50790613
    if-nez v4, :cond_da

    .line 50790614
    .line 50790615
    :cond_d7
    invoke-static {p0, v12, v0}, Lpk4/q;->n(Lqh4/d;Ljava/util/ArrayList;Z)V

    .line 50790616
    .line 50790617
    .line 50790618
    :cond_da
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 50790619
    .line 50790620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v0

    .line 50790627
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->newPanelStyle:Z

    .line 50790628
    .line 50790629
    if-eqz v0, :cond_ec

    .line 50790630
    .line 50790631
    if-nez p1, :cond_ec

    .line 50790632
    .line 50790633
    invoke-static {p0, v12}, Lpk4/q;->i(Lqh4/d;Ljava/util/ArrayList;)V

    .line 50790634
    .line 50790635
    .line 50790636
    :cond_ec
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 50790637
    .line 50790638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v0

    .line 50790645
    if-eqz v0, :cond_fc

    .line 50790646
    .line 50790647
    if-nez p1, :cond_fc

    .line 50790648
    .line 50790649
    invoke-static {p0, v12}, Lpk4/q;->o(Lqh4/d;Ljava/util/ArrayList;)V

    .line 50790650
    .line 50790651
    .line 50790652
    :cond_fc
    instance-of p1, p0, Lqh4/f;

    .line 50790653
    .line 50790654
    const/4 v0, 0x0

    .line 50790655
    if-eqz p1, :cond_105

    .line 50790656
    .line 50790657
    move-object v1, p0

    .line 50790658
    check-cast v1, Lqh4/f;

    .line 50790659
    .line 50790660
    goto :goto_106

    .line 50790661
    :cond_105
    move-object v1, v0

    .line 50790662
    :goto_106
    if-eqz v1, :cond_111

    .line 50790663
    .line 50790664
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v1

    .line 50790668
    if-eqz v1, :cond_111

    .line 50790669
    .line 50790670
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50790671
    .line 50790672
    goto :goto_112

    .line 50790673
    :cond_111
    move-object v1, v0

    .line 50790674
    :goto_112
    sget-object v2, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 50790675
    .line 50790676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790677
    .line 50790678
    .line 50790679
    sget-object v2, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 50790680
    .line 50790681
    if-eqz v2, :cond_144

    .line 50790682
    .line 50790683
    const/4 v6, 0x0

    .line 50790684
    if-eqz p1, :cond_122

    .line 50790685
    .line 50790686
    move-object p1, p0

    .line 50790687
    check-cast p1, Lqh4/f;

    .line 50790688
    .line 50790689
    goto :goto_123

    .line 50790690
    :cond_122
    move-object p1, v0

    .line 50790691
    :goto_123
    if-eqz p1, :cond_12f

    .line 50790692
    .line 50790693
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p1

    .line 50790697
    if-eqz p1, :cond_12f

    .line 50790698
    .line 50790699
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50790700
    .line 50790701
    move-object v8, p1

    .line 50790702
    goto :goto_130

    .line 50790703
    :cond_12f
    move-object v8, v0

    .line 50790704
    :goto_130
    invoke-interface {p0}, Lqh4/d;->h()I

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v10

    .line 50790708
    sget p1, Lxa2/k;->a:I

    .line 50790709
    .line 50790710
    if-eqz p2, :cond_13b

    .line 50790711
    .line 50790712
    sget-object p1, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_PLAYER:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50790713
    .line 50790714
    goto :goto_13d

    .line 50790715
    :cond_13b
    sget-object p1, Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;->VIDEO_MORE:Lcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;

    .line 50790716
    .line 50790717
    :goto_13d
    move-object v11, p1

    .line 50790718
    move-object v5, v2

    .line 50790719
    move-object v7, v12

    .line 50790720
    move-object v9, v1

    .line 50790721
    invoke-interface/range {v5 .. v11}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->tryAddDanmakuAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;ILcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)V

    .line 50790722
    .line 50790723
    .line 50790724
    :cond_144
    if-eqz v2, :cond_149

    .line 50790725
    .line 50790726
    invoke-interface {v2, v0, v12, p0, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->tryAddDownloadAction(Ljava/util/ArrayList;Ljava/util/ArrayList;Lqh4/d;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)V

    .line 50790727
    .line 50790728
    .line 50790729
    :cond_149
    return-object v12
.end method


.method public static g(Lqh4/d;Lqh4/c;Lpk4/c;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public static g(Lqh4/d;Lqh4/c;Lpk4/c;Ljava/lang/String;J)V
    .registers 53

    .prologue
    .line 84541440
    move-object/from16 v11, p0

    .line 84541442
    move-object/from16 v0, p2

    .line 84541444
    move-object/from16 v12, p3

    .line 84541446
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84541448
    if-nez v11, :cond_b

    .line 84541450
    return-void

    .line 84541451
    :cond_b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/o;

    .line 84541453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541456
    const/4 v13, 0x0

    .line 84541457
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84541460
    sget-object v1, Ldr4/j;->a:Ldr4/j;

    .line 84541462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541465
    invoke-static {}, Ldr4/j;->a()Z

    .line 84541468
    move-result v1

    .line 84541469
    const/4 v14, 0x2

    .line 84541470
    const/4 v15, 0x0

    .line 84541471
    const/4 v10, 0x1

    .line 84541472
    const/4 v8, 0x3

    .line 84541473
    if-nez v1, :cond_146

    .line 84541475
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 84541477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541480
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 84541483
    move-result-object v1

    .line 84541484
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 84541487
    move-result v1

    .line 84541488
    if-eqz v1, :cond_34

    .line 84541490
    goto/16 :goto_146

    .line 84541492
    :cond_34
    sget-object v1, Lrk5/f;->Companion:Lrk5/f$b;

    .line 84541494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541497
    invoke-static {}, Lrk5/f$b;->a()Lrk5/f;

    .line 84541500
    move-result-object v1

    .line 84541501
    iget v1, v1, Lrk5/f;->a:I

    .line 84541503
    const/16 v2, 0xc

    .line 84541505
    if-eq v1, v10, :cond_c1

    .line 84541507
    if-eq v1, v14, :cond_94

    .line 84541509
    if-eq v1, v8, :cond_49

    .line 84541511
    goto/16 :goto_146

    .line 84541513
    :cond_49
    iget-object v1, v0, Lpk4/c;->a:Ljava/util/List;

    .line 84541515
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84541518
    move-result-object v1

    .line 84541519
    iget-object v2, v0, Lpk4/c;->b:Ljava/util/List;

    .line 84541521
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84541524
    move-result-object v2

    .line 84541525
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541527
    invoke-static {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541530
    move-result-object v4

    .line 84541531
    if-nez v4, :cond_61

    .line 84541533
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541536
    move-result-object v4

    .line 84541537
    :cond_61
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->REPORT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541539
    invoke-static {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541542
    move-result-object v5

    .line 84541543
    if-nez v5, :cond_6d

    .line 84541545
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541548
    move-result-object v5

    .line 84541549
    :cond_6d
    if-eqz v4, :cond_146

    .line 84541551
    if-nez v5, :cond_73

    .line 84541553
    goto/16 :goto_146

    .line 84541555
    :cond_73
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/k;

    .line 84541557
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/k;-><init>()V

    .line 84541560
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 84541563
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/l;

    .line 84541565
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l;-><init>()V

    .line 84541568
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 84541571
    new-array v3, v14, [Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541573
    aput-object v4, v3, v13

    .line 84541575
    aput-object v5, v3, v10

    .line 84541577
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84541580
    move-result-object v3

    .line 84541581
    const/4 v4, 0x4

    .line 84541582
    invoke-static {v0, v1, v2, v3, v4}, Lpk4/c;->a(Lpk4/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lpk4/c;

    .line 84541585
    move-result-object v0

    .line 84541586
    goto/16 :goto_146

    .line 84541588
    :cond_94
    iget-object v1, v0, Lpk4/c;->a:Ljava/util/List;

    .line 84541590
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84541593
    move-result-object v1

    .line 84541594
    iget-object v3, v0, Lpk4/c;->b:Ljava/util/List;

    .line 84541596
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84541599
    move-result-object v3

    .line 84541600
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541602
    invoke-static {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541605
    move-result-object v5

    .line 84541606
    if-nez v5, :cond_b0

    .line 84541608
    invoke-static {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541611
    move-result-object v5

    .line 84541612
    if-nez v5, :cond_b0

    .line 84541614
    goto/16 :goto_146

    .line 84541616
    :cond_b0
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/n;

    .line 84541618
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/n;-><init>()V

    .line 84541621
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 84541624
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84541627
    invoke-static {v0, v1, v3, v15, v2}, Lpk4/c;->a(Lpk4/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lpk4/c;

    .line 84541630
    move-result-object v0

    .line 84541631
    goto/16 :goto_146

    .line 84541633
    :cond_c1
    iget-object v1, v0, Lpk4/c;->a:Ljava/util/List;

    .line 84541635
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84541638
    move-result-object v1

    .line 84541639
    iget-object v3, v0, Lpk4/c;->b:Ljava/util/List;

    .line 84541641
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84541644
    move-result-object v3

    .line 84541645
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541647
    invoke-static {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541650
    move-result-object v5

    .line 84541651
    if-nez v5, :cond_dd

    .line 84541653
    invoke-static {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541656
    move-result-object v5

    .line 84541657
    if-nez v5, :cond_dd

    .line 84541659
    goto/16 :goto_146

    .line 84541661
    :cond_dd
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/m;

    .line 84541663
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m;-><init>()V

    .line 84541666
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 84541669
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84541672
    move-result-object v4

    .line 84541673
    const/4 v6, 0x0

    .line 84541674
    :goto_ea
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84541677
    move-result v7

    .line 84541678
    if-eqz v7, :cond_107

    .line 84541680
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84541683
    move-result-object v7

    .line 84541684
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541686
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541689
    move-result-object v7

    .line 84541690
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541692
    if-ne v7, v9, :cond_100

    .line 84541694
    const/4 v7, 0x1

    .line 84541695
    goto :goto_101

    .line 84541696
    :cond_100
    const/4 v7, 0x0

    .line 84541697
    :goto_101
    if-eqz v7, :cond_104

    .line 84541699
    goto :goto_108

    .line 84541700
    :cond_104
    add-int/lit8 v6, v6, 0x1

    .line 84541702
    goto :goto_ea

    .line 84541703
    :cond_107
    const/4 v6, -0x1

    .line 84541704
    :goto_108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84541707
    move-result-object v4

    .line 84541708
    const/4 v7, 0x0

    .line 84541709
    :goto_10d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84541712
    move-result v9

    .line 84541713
    if-eqz v9, :cond_12c

    .line 84541715
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84541718
    move-result-object v9

    .line 84541719
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541721
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541724
    move-result-object v9

    .line 84541725
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SPEED:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541727
    if-ne v9, v14, :cond_123

    .line 84541729
    const/4 v9, 0x1

    .line 84541730
    goto :goto_124

    .line 84541731
    :cond_123
    const/4 v9, 0x0

    .line 84541732
    :goto_124
    if-eqz v9, :cond_128

    .line 84541734
    move v9, v7

    .line 84541735
    goto :goto_12d

    .line 84541736
    :cond_128
    add-int/lit8 v7, v7, 0x1

    .line 84541738
    const/4 v14, 0x2

    .line 84541739
    goto :goto_10d

    .line 84541740
    :cond_12c
    const/4 v9, -0x1

    .line 84541741
    :goto_12d
    if-ltz v6, :cond_131

    .line 84541743
    add-int/2addr v6, v10

    .line 84541744
    goto :goto_137

    .line 84541745
    :cond_131
    if-ltz v9, :cond_136

    .line 84541747
    add-int/lit8 v6, v9, 0x1

    .line 84541749
    goto :goto_137

    .line 84541750
    :cond_136
    const/4 v6, 0x0

    .line 84541751
    :goto_137
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84541754
    move-result v4

    .line 84541755
    invoke-static {v6, v13, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84541758
    move-result v4

    .line 84541759
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84541762
    invoke-static {v0, v1, v3, v15, v2}, Lpk4/c;->a(Lpk4/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lpk4/c;

    .line 84541765
    move-result-object v0

    .line 84541766
    :cond_146
    :goto_146
    move-object v6, v0

    .line 84541767
    sget-object v0, Lrk5/c;->Companion:Lrk5/c$b;

    .line 84541769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541772
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 84541774
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 84541776
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 84541778
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84541781
    move-result-object v2

    .line 84541782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541785
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84541788
    move-result-object v1

    .line 84541789
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 84541791
    const-string v14, ""

    .line 84541793
    if-eqz v1, :cond_16a

    .line 84541795
    const-string v2, "short_series_more_panel_kmp"

    .line 84541797
    invoke-interface {v1, v2, v14, v10, v10}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 84541800
    move-result-object v1

    .line 84541801
    goto :goto_16b

    .line 84541802
    :cond_16a
    move-object v1, v15

    .line 84541803
    :goto_16b
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84541805
    if-eqz v1, :cond_178

    .line 84541807
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84541810
    move-result v2

    .line 84541811
    if-nez v2, :cond_176

    .line 84541813
    goto :goto_178

    .line 84541814
    :cond_176
    const/4 v2, 0x0

    .line 84541815
    goto :goto_179

    .line 84541816
    :cond_178
    :goto_178
    const/4 v2, 0x1

    .line 84541817
    :goto_179
    if-eqz v2, :cond_17c

    .line 84541819
    goto :goto_1c4

    .line 84541820
    :cond_17c
    :try_start_17c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84541822
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84541824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541827
    invoke-virtual {v0}, Lrk5/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84541830
    move-result-object v0

    .line 84541831
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 84541833
    invoke-virtual {v2, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84541836
    move-result-object v0

    .line 84541837
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84541840
    move-result-object v0
    :try_end_191
    .catchall {:try_start_17c .. :try_end_191} :catchall_192

    .line 84541841
    goto :goto_19d

    .line 84541842
    :catchall_192
    move-exception v0

    .line 84541843
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84541845
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84541848
    move-result-object v0

    .line 84541849
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84541852
    move-result-object v0

    .line 84541853
    :goto_19d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84541856
    move-result-object v1

    .line 84541857
    if-eqz v1, :cond_1be

    .line 84541859
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 84541861
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84541863
    const-string v4, "fromJson json error "

    .line 84541865
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84541868
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84541871
    move-result-object v1

    .line 84541872
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84541875
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84541878
    move-result-object v1

    .line 84541879
    sget v3, Lhv0/a$a;->a:I

    .line 84541881
    const-string v3, "JSONUtils"

    .line 84541883
    invoke-virtual {v2, v3, v1, v13}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84541886
    :cond_1be
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84541889
    move-result v1

    .line 84541890
    if-eqz v1, :cond_1c5

    .line 84541892
    :goto_1c4
    move-object v0, v15

    .line 84541893
    :cond_1c5
    check-cast v0, Lrk5/c;

    .line 84541895
    if-nez v0, :cond_1cb

    .line 84541897
    sget-object v0, Lrk5/c;->b:Lrk5/c;

    .line 84541899
    :cond_1cb
    iget-boolean v0, v0, Lrk5/c;->a:Z

    .line 84541901
    if-eqz v0, :cond_1e0

    .line 84541903
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 84541905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541908
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 84541911
    move-result-object v0

    .line 84541912
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 84541915
    move-result v0

    .line 84541916
    if-nez v0, :cond_1e0

    .line 84541918
    const/4 v0, 0x1

    .line 84541919
    goto :goto_1e1

    .line 84541920
    :cond_1e0
    const/4 v0, 0x0

    .line 84541921
    :goto_1e1
    if-eqz v0, :cond_30b

    .line 84541923
    sget-object v0, Lpk4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84541925
    new-array v1, v13, [Ljava/lang/Object;

    .line 84541927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84541930
    move-result-object v0

    .line 84541931
    const-string v2, "deliver"

    .line 84541933
    const-string v3, "showMorePanelDialog route to KMP panel"

    .line 84541935
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84541938
    sget-object v7, Lkr4/o0;->a:Lkr4/o0;

    .line 84541940
    const-string v4, "kmp"

    .line 84541942
    new-instance v9, Ltk5/a;

    .line 84541944
    new-instance v14, Ltk5/b;

    .line 84541946
    iget-object v0, v6, Lpk4/c;->a:Ljava/util/List;

    .line 84541948
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84541951
    move-result v0

    .line 84541952
    iget-object v1, v6, Lpk4/c;->b:Ljava/util/List;

    .line 84541954
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84541957
    move-result v1

    .line 84541958
    add-int/2addr v0, v1

    .line 84541959
    iget-object v1, v6, Lpk4/c;->d:Ljava/util/List;

    .line 84541961
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84541964
    move-result v1

    .line 84541965
    add-int/2addr v1, v0

    .line 84541966
    move-object v0, v14

    .line 84541967
    move-wide/from16 v2, p4

    .line 84541969
    move-object/from16 v5, p3

    .line 84541971
    invoke-direct/range {v0 .. v5}, Ltk5/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 84541974
    invoke-direct {v9, v14}, Ltk5/a;-><init>(Ltk5/b;)V

    .line 84541977
    invoke-virtual {v9}, Ltk5/a;->b()V

    .line 84541980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541983
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84541985
    new-instance v0, Lkr4/m0;

    .line 84541987
    move-object/from16 v7, p1

    .line 84541989
    invoke-direct {v0, v11, v7, v12}, Lkr4/m0;-><init>(Lqh4/d;Lqh4/c;Ljava/lang/String;)V

    .line 84541992
    new-instance v14, Lwk5/a;

    .line 84541994
    invoke-virtual {v0}, Lkr4/m0;->k()Lxk5/h;

    .line 84541997
    move-result-object v1

    .line 84541998
    invoke-virtual {v0}, Lkr4/m0;->A()Ljava/util/Map;

    .line 84542001
    move-result-object v2

    .line 84542002
    invoke-direct {v14, v1, v2}, Lwk5/a;-><init>(Lxk5/h;Ljava/util/Map;)V

    .line 84542005
    invoke-static {}, Lqv5/h;->h()Z

    .line 84542008
    move-result v1

    .line 84542009
    if-nez v1, :cond_24e

    .line 84542011
    invoke-static {}, Lqv5/h;->f()Z

    .line 84542014
    move-result v1

    .line 84542015
    if-eqz v1, :cond_24c

    .line 84542017
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84542020
    move-result-object v1

    .line 84542021
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isPortrait(Landroid/content/Context;)Z

    .line 84542024
    move-result v1

    .line 84542025
    if-eqz v1, :cond_24c

    .line 84542027
    goto :goto_24e

    .line 84542028
    :cond_24c
    const/4 v1, 0x0

    .line 84542029
    goto :goto_24f

    .line 84542030
    :cond_24e
    :goto_24e
    const/4 v1, 0x1

    .line 84542031
    :goto_24f
    if-eqz v1, :cond_254

    .line 84542033
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->PAD_CENTERED:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 84542035
    goto :goto_256

    .line 84542036
    :cond_254
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->BOTTOM_SHEET:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 84542038
    :goto_256
    move-object v7, v1

    .line 84542039
    new-instance v23, Lkr4/q0;

    .line 84542041
    invoke-direct/range {v23 .. v23}, Lkr4/q0;-><init>()V

    .line 84542044
    new-instance v18, Lkr4/z;

    .line 84542046
    const/4 v6, 0x0

    .line 84542047
    const/16 v16, 0x10

    .line 84542049
    move-object/from16 v1, v18

    .line 84542051
    move-object/from16 v2, p0

    .line 84542053
    move-object/from16 v3, p3

    .line 84542055
    move-object v4, v14

    .line 84542056
    move-object v5, v7

    .line 84542057
    move-object v11, v7

    .line 84542058
    move/from16 v7, v16

    .line 84542060
    invoke-direct/range {v1 .. v7}, Lkr4/z;-><init>(Lqh4/d;Ljava/lang/String;Lwk5/a;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Ljava/lang/String;I)V

    .line 84542063
    new-instance v24, Lkr4/p0;

    .line 84542065
    invoke-direct/range {v24 .. v24}, Lkr4/p0;-><init>()V

    .line 84542068
    sget v1, Lkr4/i0;->a:I

    .line 84542070
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService$a;

    .line 84542072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542075
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService;

    .line 84542077
    if-eqz v1, :cond_285

    .line 84542079
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService;->brandStrategy()Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 84542082
    move-result-object v1

    .line 84542083
    if-nez v1, :cond_28a

    .line 84542085
    :cond_285
    new-instance v1, Lkr4/h0;

    .line 84542087
    invoke-direct {v1}, Lkr4/h0;-><init>()V

    .line 84542090
    :cond_28a
    move-object/from16 v20, v1

    .line 84542092
    sget v1, Lcom/dragon/read/kmp/moredialog/m;->a:I

    .line 84542094
    const/16 v21, 0x0

    .line 84542096
    const/16 v32, 0x0

    .line 84542098
    move-object v1, v0

    .line 84542099
    move-object/from16 v2, v23

    .line 84542101
    move-object/from16 v3, v18

    .line 84542103
    move-object v4, v14

    .line 84542104
    move-object/from16 v5, v24

    .line 84542106
    move-object/from16 v6, v20

    .line 84542108
    move-object v7, v11

    .line 84542109
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84542112
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 84542114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542117
    const-string v1, "MorePanelLauncher"

    .line 84542119
    const-string v2, "showMorePanel"

    .line 84542121
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84542124
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84542126
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84542129
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 84542131
    const/16 v26, 0x1

    .line 84542133
    const/16 v27, 0x0

    .line 84542135
    new-instance v3, Lcom/dragon/read/kmp/moredialog/l;

    .line 84542137
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/moredialog/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkr4/m0;)V

    .line 84542140
    const/16 v29, 0x0

    .line 84542142
    const/16 v30, 0x0

    .line 84542144
    const/16 v31, 0x0

    .line 84542146
    const/16 v33, 0xf8

    .line 84542148
    move-object/from16 v25, v2

    .line 84542150
    move-object/from16 v28, v3

    .line 84542152
    invoke-direct/range {v25 .. v33}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 84542155
    iput-boolean v10, v2, Lcom/dragon/read/kmp/service/w2;->m:Z

    .line 84542157
    iput-boolean v13, v2, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 84542159
    iput-boolean v13, v2, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 84542161
    iput-boolean v13, v2, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 84542163
    iget-object v3, v2, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 84542165
    iput-boolean v10, v3, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 84542167
    new-instance v3, Lzf5/f;

    .line 84542169
    new-instance v4, Ld65/x;

    .line 84542171
    const/4 v5, 0x0

    .line 84542172
    invoke-direct {v4, v5, v8}, Ld65/x;-><init>(FI)V

    .line 84542175
    const/4 v5, 0x6

    .line 84542176
    invoke-direct {v3, v4, v15, v15, v5}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84542179
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 84542182
    sget-object v3, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->PAD_CENTERED:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 84542184
    if-ne v11, v3, :cond_2ec

    .line 84542186
    iput-boolean v10, v2, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 84542188
    :cond_2ec
    new-instance v3, Lcom/dragon/read/kmp/moredialog/k;

    .line 84542190
    move-object/from16 v16, v3

    .line 84542192
    move-object/from16 v17, v0

    .line 84542194
    move-object/from16 v19, v11

    .line 84542196
    move-object/from16 v22, v9

    .line 84542198
    move-object/from16 v25, v14

    .line 84542200
    move-object/from16 v26, v1

    .line 84542202
    invoke-direct/range {v16 .. v26}, Lcom/dragon/read/kmp/moredialog/k;-><init>(Lkr4/m0;Lkr4/z;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function2;Ltk5/a;Lkr4/q0;Lkr4/p0;Lwk5/a;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 84542205
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 84542207
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84542209
    const v1, 0x4d84b29a    # 2.78287168E8f

    .line 84542212
    invoke-direct {v0, v1, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84542215
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 84542218
    return-void

    .line 84542219
    :cond_30b
    move-object/from16 v7, p1

    .line 84542221
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 84542223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542226
    const-string v0, "video_more_panel"

    .line 84542228
    invoke-static {v0}, Lb85/a;->a(Ljava/lang/String;)V

    .line 84542231
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 84542233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542236
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 84542239
    move-result-object v0

    .line 84542240
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 84542243
    move-result v0

    .line 84542244
    if-eqz v0, :cond_328

    .line 84542246
    move-object v0, v15

    .line 84542247
    goto :goto_351

    .line 84542248
    :cond_328
    const-string v4, "native_v2"

    .line 84542250
    new-instance v8, Ltk5/a;

    .line 84542252
    new-instance v9, Ltk5/b;

    .line 84542254
    iget-object v0, v6, Lpk4/c;->a:Ljava/util/List;

    .line 84542256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84542259
    move-result v0

    .line 84542260
    iget-object v1, v6, Lpk4/c;->b:Ljava/util/List;

    .line 84542262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84542265
    move-result v1

    .line 84542266
    add-int/2addr v0, v1

    .line 84542267
    iget-object v1, v6, Lpk4/c;->d:Ljava/util/List;

    .line 84542269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84542272
    move-result v1

    .line 84542273
    add-int/2addr v1, v0

    .line 84542274
    move-object v0, v9

    .line 84542275
    move-wide/from16 v2, p4

    .line 84542277
    move-object/from16 v5, p3

    .line 84542279
    invoke-direct/range {v0 .. v5}, Ltk5/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 84542282
    invoke-direct {v8, v9}, Ltk5/a;-><init>(Ltk5/b;)V

    .line 84542285
    invoke-virtual {v8}, Ltk5/a;->b()V

    .line 84542288
    move-object v0, v8

    .line 84542289
    :goto_351
    sget-object v1, Ldr4/j;->a:Ldr4/j;

    .line 84542291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542294
    invoke-static {}, Ldr4/j;->a()Z

    .line 84542297
    move-result v1

    .line 84542298
    if-eqz v1, :cond_468

    .line 84542300
    iget-object v1, v6, Lpk4/c;->a:Ljava/util/List;

    .line 84542302
    new-instance v2, Ljava/util/ArrayList;

    .line 84542304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84542307
    new-instance v3, Ljava/util/ArrayList;

    .line 84542309
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84542312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84542315
    move-result-object v1

    .line 84542316
    :goto_36c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84542319
    move-result v4

    .line 84542320
    if-eqz v4, :cond_38c

    .line 84542322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542325
    move-result-object v4

    .line 84542326
    move-object v5, v4

    .line 84542327
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542329
    sget-object v8, Lpk4/q;->a:Lpk4/q;

    .line 84542331
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542334
    invoke-static {v5}, Lpk4/q;->h(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)Z

    .line 84542337
    move-result v5

    .line 84542338
    if-eqz v5, :cond_388

    .line 84542340
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542343
    goto :goto_36c

    .line 84542344
    :cond_388
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542347
    goto :goto_36c

    .line 84542348
    :cond_38c
    new-instance v1, Lkotlin/Pair;

    .line 84542350
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84542353
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84542356
    move-result-object v2

    .line 84542357
    check-cast v2, Ljava/util/List;

    .line 84542359
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84542362
    move-result-object v1

    .line 84542363
    check-cast v1, Ljava/util/List;

    .line 84542365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84542368
    move-result-object v1

    .line 84542369
    :goto_3a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84542372
    move-result v3

    .line 84542373
    if-eqz v3, :cond_3b1

    .line 84542375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542378
    move-result-object v3

    .line 84542379
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542381
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 84542384
    goto :goto_3a1

    .line 84542385
    :cond_3b1
    iget-object v1, v6, Lpk4/c;->b:Ljava/util/List;

    .line 84542387
    new-instance v3, Ljava/util/ArrayList;

    .line 84542389
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84542392
    new-instance v4, Ljava/util/ArrayList;

    .line 84542394
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84542397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84542400
    move-result-object v1

    .line 84542401
    :goto_3c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84542404
    move-result v5

    .line 84542405
    if-eqz v5, :cond_3e1

    .line 84542407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542410
    move-result-object v5

    .line 84542411
    move-object v8, v5

    .line 84542412
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542414
    sget-object v9, Lpk4/q;->a:Lpk4/q;

    .line 84542416
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542419
    invoke-static {v8}, Lpk4/q;->h(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)Z

    .line 84542422
    move-result v8

    .line 84542423
    if-eqz v8, :cond_3dd

    .line 84542425
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542428
    goto :goto_3c1

    .line 84542429
    :cond_3dd
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542432
    goto :goto_3c1

    .line 84542433
    :cond_3e1
    new-instance v1, Lkotlin/Pair;

    .line 84542435
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84542438
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84542441
    move-result-object v3

    .line 84542442
    check-cast v3, Ljava/util/List;

    .line 84542444
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84542447
    move-result-object v1

    .line 84542448
    check-cast v1, Ljava/util/List;

    .line 84542450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84542453
    move-result-object v1

    .line 84542454
    :goto_3f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84542457
    move-result v4

    .line 84542458
    if-eqz v4, :cond_406

    .line 84542460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542463
    move-result-object v4

    .line 84542464
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542466
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 84542469
    goto :goto_3f6

    .line 84542470
    :cond_406
    iget-object v1, v6, Lpk4/c;->d:Ljava/util/List;

    .line 84542472
    new-instance v4, Ljava/util/ArrayList;

    .line 84542474
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84542477
    new-instance v5, Ljava/util/ArrayList;

    .line 84542479
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84542482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84542485
    move-result-object v1

    .line 84542486
    :goto_416
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84542489
    move-result v6

    .line 84542490
    if-eqz v6, :cond_436

    .line 84542492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542495
    move-result-object v6

    .line 84542496
    move-object v8, v6

    .line 84542497
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542499
    sget-object v9, Lpk4/q;->a:Lpk4/q;

    .line 84542501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542504
    invoke-static {v8}, Lpk4/q;->h(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)Z

    .line 84542507
    move-result v8

    .line 84542508
    if-eqz v8, :cond_432

    .line 84542510
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542513
    goto :goto_416

    .line 84542514
    :cond_432
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542517
    goto :goto_416

    .line 84542518
    :cond_436
    new-instance v1, Lkotlin/Pair;

    .line 84542520
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84542523
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84542526
    move-result-object v4

    .line 84542527
    check-cast v4, Ljava/util/List;

    .line 84542529
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84542532
    move-result-object v1

    .line 84542533
    check-cast v1, Ljava/util/List;

    .line 84542535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84542538
    move-result-object v1

    .line 84542539
    :goto_44b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84542542
    move-result v5

    .line 84542543
    if-eqz v5, :cond_45b

    .line 84542545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542548
    move-result-object v5

    .line 84542549
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542551
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 84542554
    goto :goto_44b

    .line 84542555
    :cond_45b
    new-instance v6, Lpk4/c;

    .line 84542557
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84542560
    move-result-object v1

    .line 84542561
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84542564
    move-result-object v2

    .line 84542565
    invoke-direct {v6, v13, v1, v2, v4}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84542568
    :cond_468
    move-object v9, v6

    .line 84542569
    if-eqz v0, :cond_481

    .line 84542571
    iget-object v1, v9, Lpk4/c;->a:Ljava/util/List;

    .line 84542573
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84542576
    move-result v1

    .line 84542577
    iget-object v2, v9, Lpk4/c;->b:Ljava/util/List;

    .line 84542579
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84542582
    move-result v2

    .line 84542583
    add-int/2addr v1, v2

    .line 84542584
    iget-object v2, v9, Lpk4/c;->d:Ljava/util/List;

    .line 84542586
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84542589
    move-result v2

    .line 84542590
    add-int/2addr v1, v2

    .line 84542591
    iput v1, v0, Ltk5/a;->e:I

    .line 84542593
    :cond_481
    iget-object v1, v9, Lpk4/c;->a:Ljava/util/List;

    .line 84542595
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84542598
    move-result v1

    .line 84542599
    if-eqz v1, :cond_49b

    .line 84542601
    iget-object v1, v9, Lpk4/c;->b:Ljava/util/List;

    .line 84542603
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84542606
    move-result v1

    .line 84542607
    if-eqz v1, :cond_49b

    .line 84542609
    iget-object v1, v9, Lpk4/c;->d:Ljava/util/List;

    .line 84542611
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84542614
    move-result v1

    .line 84542615
    if-eqz v1, :cond_49b

    .line 84542617
    goto/16 :goto_88b

    .line 84542619
    :cond_49b
    instance-of v8, v11, Lqh4/f;

    .line 84542621
    if-eqz v8, :cond_4a3

    .line 84542623
    move-object v1, v11

    .line 84542624
    check-cast v1, Lqh4/f;

    .line 84542626
    goto :goto_4a4

    .line 84542627
    :cond_4a3
    move-object v1, v15

    .line 84542628
    :goto_4a4
    if-eqz v1, :cond_4af

    .line 84542630
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84542633
    move-result-object v1

    .line 84542634
    if-eqz v1, :cond_4af

    .line 84542636
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 84542638
    goto :goto_4b0

    .line 84542639
    :cond_4af
    move-object v1, v15

    .line 84542640
    :goto_4b0
    invoke-interface/range {p0 .. p0}, Lqh4/d;->s0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 84542643
    move-result-object v2

    .line 84542644
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84542646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542649
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84542652
    move-result-object v3

    .line 84542653
    invoke-interface/range {p0 .. p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 84542656
    move-result-object v4

    .line 84542657
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 84542660
    move-result v3

    .line 84542661
    if-nez v3, :cond_4d2

    .line 84542663
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84542666
    move-result-object v3

    .line 84542667
    invoke-interface/range {p0 .. p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 84542670
    move-result-object v4

    .line 84542671
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 84542674
    :cond_4d2
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 84542676
    invoke-interface/range {p0 .. p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 84542679
    move-result-object v4

    .line 84542680
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84542683
    move-result-object v4

    .line 84542684
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 84542687
    move-result-object v4

    .line 84542688
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareSeriesScene()Z

    .line 84542691
    move-result v5

    .line 84542692
    if-eqz v5, :cond_4f6

    .line 84542694
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 84542697
    move-result v3

    .line 84542698
    if-nez v3, :cond_4f6

    .line 84542700
    iget-boolean v3, v4, Lcom/dragon/read/component/biz/api/NsShareApi$d;->a:Z

    .line 84542702
    if-eqz v3, :cond_4f6

    .line 84542704
    iget-boolean v3, v4, Lcom/dragon/read/component/biz/api/NsShareApi$d;->b:Z

    .line 84542706
    if-eqz v3, :cond_4f6

    .line 84542708
    const/4 v3, 0x1

    .line 84542709
    goto :goto_4f7

    .line 84542710
    :cond_4f6
    const/4 v3, 0x0

    .line 84542711
    :goto_4f7
    if-eqz v8, :cond_4fd

    .line 84542713
    move-object v4, v11

    .line 84542714
    check-cast v4, Lqh4/f;

    .line 84542716
    goto :goto_4fe

    .line 84542717
    :cond_4fd
    move-object v4, v15

    .line 84542718
    :goto_4fe
    if-eqz v4, :cond_506

    .line 84542720
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84542723
    move-result-object v4

    .line 84542724
    move-object v6, v4

    .line 84542725
    goto :goto_507

    .line 84542726
    :cond_506
    move-object v6, v15

    .line 84542727
    :goto_507
    if-eqz v3, :cond_556

    .line 84542729
    if-eqz v6, :cond_513

    .line 84542731
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 84542734
    move-result v3

    .line 84542735
    if-ne v3, v10, :cond_513

    .line 84542737
    const/4 v3, 0x1

    .line 84542738
    goto :goto_514

    .line 84542739
    :cond_513
    const/4 v3, 0x0

    .line 84542740
    :goto_514
    if-eqz v3, :cond_518

    .line 84542742
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84542744
    :cond_518
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84542747
    move-result v1

    .line 84542748
    if-nez v1, :cond_556

    .line 84542750
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 84542752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542755
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 84542757
    if-eqz v1, :cond_534

    .line 84542759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84542762
    iget-boolean v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showShareInfo:Z

    .line 84542764
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->getPanelShareExposeEnable(Z)Z

    .line 84542767
    move-result v1

    .line 84542768
    if-ne v1, v10, :cond_534

    .line 84542770
    const/4 v1, 0x1

    .line 84542771
    goto :goto_535

    .line 84542772
    :cond_534
    const/4 v1, 0x0

    .line 84542773
    :goto_535
    if-eqz v1, :cond_556

    .line 84542775
    iget-boolean v1, v9, Lpk4/c;->c:Z

    .line 84542777
    if-eqz v1, :cond_556

    .line 84542779
    if-eqz v6, :cond_545

    .line 84542781
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 84542784
    move-result v1

    .line 84542785
    if-ne v1, v10, :cond_545

    .line 84542787
    const/4 v1, 0x1

    .line 84542788
    goto :goto_546

    .line 84542789
    :cond_545
    const/4 v1, 0x0

    .line 84542790
    :goto_546
    if-eqz v1, :cond_553

    .line 84542792
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;

    .line 84542794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542797
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;->a()Z

    .line 84542800
    move-result v1

    .line 84542801
    if-nez v1, :cond_556

    .line 84542803
    :cond_553
    const/16 v16, 0x1

    .line 84542805
    goto :goto_558

    .line 84542806
    :cond_556
    const/16 v16, 0x0

    .line 84542808
    :goto_558
    const-string v5, "show_more_panel_from_long_click"

    .line 84542810
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84542813
    move-result v18

    .line 84542814
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 84542816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542819
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 84542822
    move-result-object v1

    .line 84542823
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 84542826
    move-result v1

    .line 84542827
    if-eqz v1, :cond_58a

    .line 84542829
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 84542831
    iget-object v2, v9, Lpk4/c;->a:Ljava/util/List;

    .line 84542833
    iget-object v3, v9, Lpk4/c;->b:Ljava/util/List;

    .line 84542835
    move-object v1, v0

    .line 84542836
    move-object/from16 v4, p0

    .line 84542838
    move-object v15, v5

    .line 84542839
    move-object/from16 v5, p1

    .line 84542841
    move-object v7, v6

    .line 84542842
    move/from16 v6, v18

    .line 84542844
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;-><init>(Ljava/util/List;Ljava/util/List;Lqh4/d;Lqh4/c;Z)V

    .line 84542847
    move-object v13, v7

    .line 84542848
    move/from16 v21, v8

    .line 84542850
    move-object/from16 v23, v14

    .line 84542852
    move-object/from16 v24, v15

    .line 84542854
    const/4 v15, 0x1

    .line 84542855
    move-object v14, v9

    .line 84542856
    goto/16 :goto_658

    .line 84542858
    :cond_58a
    move-object v15, v5

    .line 84542859
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 84542862
    move-result-object v1

    .line 84542863
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a()Z

    .line 84542866
    move-result v1

    .line 84542867
    if-eqz v1, :cond_628

    .line 84542869
    new-instance v2, Ljava/util/ArrayList;

    .line 84542871
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84542874
    new-instance v3, Ljava/util/ArrayList;

    .line 84542876
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84542879
    new-instance v1, Ljava/util/ArrayList;

    .line 84542881
    iget-object v4, v9, Lpk4/c;->a:Ljava/util/List;

    .line 84542883
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84542886
    new-instance v4, Ljava/util/ArrayList;

    .line 84542888
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84542891
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84542894
    move-result-object v5

    .line 84542895
    :goto_5af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84542898
    move-result v20

    .line 84542899
    if-eqz v20, :cond_5d4

    .line 84542901
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542904
    move-result-object v10

    .line 84542905
    move-object/from16 v21, v10

    .line 84542907
    check-cast v21, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542909
    invoke-virtual/range {v21 .. v21}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84542912
    move-result-object v13

    .line 84542913
    move-object/from16 p2, v5

    .line 84542915
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DELETE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84542917
    if-eq v13, v5, :cond_5c9

    .line 84542919
    const/4 v5, 0x1

    .line 84542920
    goto :goto_5ca

    .line 84542921
    :cond_5c9
    const/4 v5, 0x0

    .line 84542922
    :goto_5ca
    if-eqz v5, :cond_5cf

    .line 84542924
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542927
    :cond_5cf
    move-object/from16 v5, p2

    .line 84542929
    const/4 v10, 0x1

    .line 84542930
    const/4 v13, 0x0

    .line 84542931
    goto :goto_5af

    .line 84542932
    :cond_5d4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84542935
    new-instance v4, Ljava/util/ArrayList;

    .line 84542937
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84542940
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84542943
    move-result-object v1

    .line 84542944
    :cond_5e0
    :goto_5e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84542947
    move-result v5

    .line 84542948
    if-eqz v5, :cond_5fe

    .line 84542950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542953
    move-result-object v5

    .line 84542954
    move-object v10, v5

    .line 84542955
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542957
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84542960
    move-result-object v10

    .line 84542961
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DELETE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84542963
    if-ne v10, v13, :cond_5f7

    .line 84542965
    const/4 v10, 0x1

    .line 84542966
    goto :goto_5f8

    .line 84542967
    :cond_5f7
    const/4 v10, 0x0

    .line 84542968
    :goto_5f8
    if-eqz v10, :cond_5e0

    .line 84542970
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542973
    goto :goto_5e0

    .line 84542974
    :cond_5fe
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84542977
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 84542979
    new-instance v4, Ljava/util/ArrayList;

    .line 84542981
    iget-object v1, v9, Lpk4/c;->b:Ljava/util/List;

    .line 84542983
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84542986
    iget-object v10, v9, Lpk4/c;->d:Ljava/util/List;

    .line 84542988
    move-object v1, v13

    .line 84542989
    move/from16 v5, v16

    .line 84542991
    move-object/from16 p2, v13

    .line 84542993
    move-object v13, v6

    .line 84542994
    move-object/from16 v6, p0

    .line 84542996
    move-object/from16 v7, p1

    .line 84542998
    move/from16 v21, v8

    .line 84543000
    move/from16 v8, v18

    .line 84543002
    move-object/from16 v23, v14

    .line 84543004
    move-object v14, v9

    .line 84543005
    move-object v9, v10

    .line 84543006
    move-object/from16 v24, v15

    .line 84543008
    const/4 v15, 0x1

    .line 84543009
    move-object v10, v0

    .line 84543010
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLqh4/d;Lqh4/c;ZLjava/util/List;Ltk5/a;)V

    .line 84543013
    move-object/from16 v0, p2

    .line 84543015
    goto :goto_658

    .line 84543016
    :cond_628
    move-object v13, v6

    .line 84543017
    move/from16 v21, v8

    .line 84543019
    move-object/from16 v23, v14

    .line 84543021
    move-object/from16 v24, v15

    .line 84543023
    const/4 v15, 0x1

    .line 84543024
    move-object v14, v9

    .line 84543025
    new-instance v20, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 84543027
    new-instance v2, Ljava/util/ArrayList;

    .line 84543029
    iget-object v1, v14, Lpk4/c;->a:Ljava/util/List;

    .line 84543031
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84543034
    new-instance v3, Ljava/util/ArrayList;

    .line 84543036
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84543039
    new-instance v4, Ljava/util/ArrayList;

    .line 84543041
    iget-object v1, v14, Lpk4/c;->b:Ljava/util/List;

    .line 84543043
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84543046
    iget-object v9, v14, Lpk4/c;->d:Ljava/util/List;

    .line 84543048
    move-object/from16 v1, v20

    .line 84543050
    move/from16 v5, v16

    .line 84543052
    move-object/from16 v6, p0

    .line 84543054
    move-object/from16 v7, p1

    .line 84543056
    move/from16 v8, v18

    .line 84543058
    move-object v10, v0

    .line 84543059
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLqh4/d;Lqh4/c;ZLjava/util/List;Ltk5/a;)V

    .line 84543062
    move-object/from16 v0, v20

    .line 84543064
    :goto_658
    new-instance v1, Lpk4/f;

    .line 84543066
    invoke-direct {v1}, Lpk4/f;-><init>()V

    .line 84543069
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 84543072
    new-instance v1, Lpk4/g;

    .line 84543074
    invoke-direct {v1, v0, v14}, Lpk4/g;-><init>(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;Lpk4/c;)V

    .line 84543077
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84543080
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 84543082
    if-eqz v1, :cond_67b

    .line 84543084
    move-object v2, v0

    .line 84543085
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 84543087
    new-instance v3, Lpk4/o;

    .line 84543089
    invoke-direct {v3, v11}, Lpk4/o;-><init>(Lqh4/d;)V

    .line 84543092
    const/4 v4, 0x0

    .line 84543093
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84543096
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->H:Lcom/dragon/read/component/shortvideo/impl/moredialog/d;

    .line 84543098
    goto :goto_67c

    .line 84543099
    :cond_67b
    const/4 v4, 0x0

    .line 84543100
    :goto_67c
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 84543102
    if-eqz v2, :cond_68d

    .line 84543104
    move-object v2, v0

    .line 84543105
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 84543107
    new-instance v3, Lpk4/p;

    .line 84543109
    invoke-direct {v3, v11}, Lpk4/p;-><init>(Lqh4/d;)V

    .line 84543112
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84543115
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/d;

    .line 84543117
    :cond_68d
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 84543119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84543122
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 84543125
    move-result-object v2

    .line 84543126
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 84543128
    if-eqz v2, :cond_69d

    .line 84543130
    invoke-virtual {v0, v15}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 84543133
    :cond_69d
    invoke-interface/range {p0 .. p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 84543136
    move-result-object v2

    .line 84543137
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84543140
    move-result-object v2

    .line 84543141
    new-instance v3, Lga3/v;

    .line 84543143
    if-eqz v13, :cond_6b1

    .line 84543145
    iget-object v4, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 84543147
    if-nez v4, :cond_6ae

    .line 84543149
    goto :goto_6b1

    .line 84543150
    :cond_6ae
    move-object/from16 v26, v4

    .line 84543152
    goto :goto_6b3

    .line 84543153
    :cond_6b1
    :goto_6b1
    move-object/from16 v26, v23

    .line 84543155
    :goto_6b3
    const/16 v27, 0x0

    .line 84543157
    const/16 v28, 0x0

    .line 84543159
    const/16 v29, 0x0

    .line 84543161
    const/16 v30, 0x0

    .line 84543163
    const/16 v31, 0x0

    .line 84543165
    const/16 v32, 0x0

    .line 84543167
    const/16 v33, 0x0

    .line 84543169
    const/16 v34, 0x0

    .line 84543171
    const/16 v35, 0x0

    .line 84543173
    const/16 v36, 0x0

    .line 84543175
    const/16 v37, 0x0

    .line 84543177
    const/16 v38, 0x0

    .line 84543179
    const/16 v39, 0x0

    .line 84543181
    const/16 v40, 0x0

    .line 84543183
    const/16 v41, 0x0

    .line 84543185
    const/16 v42, 0x0

    .line 84543187
    const/16 v43, 0x0

    .line 84543189
    const/16 v44, 0x0

    .line 84543191
    const/16 v45, 0x0

    .line 84543193
    const v46, 0x7fffffe

    .line 84543196
    move-object/from16 v25, v3

    .line 84543198
    invoke-direct/range {v25 .. v46}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 84543201
    if-eqz v13, :cond_6e6

    .line 84543203
    iget-object v4, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84543205
    goto :goto_6e7

    .line 84543206
    :cond_6e6
    const/4 v4, 0x0

    .line 84543207
    :goto_6e7
    iput-object v4, v3, Lga3/v;->b:Ljava/lang/String;

    .line 84543209
    if-eqz v21, :cond_6ef

    .line 84543211
    move-object v4, v11

    .line 84543212
    check-cast v4, Lqh4/f;

    .line 84543214
    goto :goto_6f0

    .line 84543215
    :cond_6ef
    const/4 v4, 0x0

    .line 84543216
    :goto_6f0
    if-eqz v4, :cond_6fd

    .line 84543218
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84543221
    move-result-object v4

    .line 84543222
    if-eqz v4, :cond_6fd

    .line 84543224
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 84543227
    move-result-object v4

    .line 84543228
    goto :goto_6fe

    .line 84543229
    :cond_6fd
    const/4 v4, 0x0

    .line 84543230
    :goto_6fe
    const/4 v5, 0x0

    .line 84543231
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 84543234
    move-result-object v4

    .line 84543235
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84543237
    if-eqz v4, :cond_70a

    .line 84543239
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84543241
    goto :goto_70b

    .line 84543242
    :cond_70a
    const/4 v4, 0x0

    .line 84543243
    :goto_70b
    iput-object v4, v3, Lga3/v;->c:Ljava/lang/String;

    .line 84543245
    sget-object v4, Lha3/e;->j:Lha3/e$a;

    .line 84543247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84543250
    invoke-static {v2}, Lha3/e$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 84543253
    move-result-object v4

    .line 84543254
    iput-object v4, v3, Lga3/v;->d:Ljava/lang/String;

    .line 84543256
    const/4 v4, 0x0

    .line 84543257
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84543260
    move-object/from16 v5, v24

    .line 84543262
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84543265
    move-result v5

    .line 84543266
    if-eqz v5, :cond_727

    .line 84543268
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84543270
    goto :goto_729

    .line 84543271
    :cond_727
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84543273
    :goto_729
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84543276
    iput-object v5, v3, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84543278
    if-eqz v21, :cond_734

    .line 84543280
    move-object v5, v11

    .line 84543281
    check-cast v5, Lqh4/f;

    .line 84543283
    goto :goto_735

    .line 84543284
    :cond_734
    const/4 v5, 0x0

    .line 84543285
    :goto_735
    if-eqz v5, :cond_742

    .line 84543287
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84543290
    move-result-object v5

    .line 84543291
    if-eqz v5, :cond_742

    .line 84543293
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 84543296
    move-result-object v5

    .line 84543297
    goto :goto_743

    .line 84543298
    :cond_742
    const/4 v5, 0x0

    .line 84543299
    :goto_743
    iput-object v5, v3, Lga3/v;->f:Ljava/lang/String;

    .line 84543301
    if-eqz v13, :cond_74a

    .line 84543303
    iget-object v5, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 84543305
    goto :goto_74b

    .line 84543306
    :cond_74a
    const/4 v5, 0x0

    .line 84543307
    :goto_74b
    iput-object v5, v3, Lga3/v;->g:Ljava/lang/String;

    .line 84543309
    if-eqz v21, :cond_753

    .line 84543311
    move-object v5, v11

    .line 84543312
    check-cast v5, Lqh4/f;

    .line 84543314
    goto :goto_754

    .line 84543315
    :cond_753
    const/4 v5, 0x0

    .line 84543316
    :goto_754
    if-eqz v5, :cond_764

    .line 84543318
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84543321
    move-result-object v5

    .line 84543322
    if-eqz v5, :cond_764

    .line 84543324
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 84543327
    move-result v5

    .line 84543328
    if-ne v5, v15, :cond_764

    .line 84543330
    const/4 v10, 0x1

    .line 84543331
    goto :goto_765

    .line 84543332
    :cond_764
    const/4 v10, 0x0

    .line 84543333
    :goto_765
    iput-boolean v10, v3, Lga3/v;->j:Z

    .line 84543335
    if-eqz v21, :cond_76d

    .line 84543337
    move-object v5, v11

    .line 84543338
    check-cast v5, Lqh4/f;

    .line 84543340
    goto :goto_76e

    .line 84543341
    :cond_76d
    const/4 v5, 0x0

    .line 84543342
    :goto_76e
    if-eqz v5, :cond_779

    .line 84543344
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84543347
    move-result-object v5

    .line 84543348
    if-eqz v5, :cond_779

    .line 84543350
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 84543352
    goto :goto_77a

    .line 84543353
    :cond_779
    const/4 v5, 0x0

    .line 84543354
    :goto_77a
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84543357
    move-result-object v5

    .line 84543358
    if-nez v5, :cond_79f

    .line 84543360
    if-eqz v21, :cond_786

    .line 84543362
    move-object v5, v11

    .line 84543363
    check-cast v5, Lqh4/f;

    .line 84543365
    goto :goto_787

    .line 84543366
    :cond_786
    const/4 v5, 0x0

    .line 84543367
    :goto_787
    if-eqz v5, :cond_78e

    .line 84543369
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84543372
    move-result-object v5

    .line 84543373
    goto :goto_78f

    .line 84543374
    :cond_78e
    const/4 v5, 0x0

    .line 84543375
    :goto_78f
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84543377
    if-eqz v6, :cond_796

    .line 84543379
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84543381
    goto :goto_797

    .line 84543382
    :cond_796
    const/4 v5, 0x0

    .line 84543383
    :goto_797
    if-eqz v5, :cond_79e

    .line 84543385
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 84543388
    move-result-object v5

    .line 84543389
    goto :goto_79f

    .line 84543390
    :cond_79e
    const/4 v5, 0x0

    .line 84543391
    :cond_79f
    :goto_79f
    iput-object v5, v3, Lga3/v;->l:Ljava/lang/String;

    .line 84543393
    if-eqz v21, :cond_7a7

    .line 84543395
    move-object v5, v11

    .line 84543396
    check-cast v5, Lqh4/f;

    .line 84543398
    goto :goto_7a8

    .line 84543399
    :cond_7a7
    const/4 v5, 0x0

    .line 84543400
    :goto_7a8
    if-eqz v5, :cond_7b3

    .line 84543402
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84543405
    move-result-object v5

    .line 84543406
    if-eqz v5, :cond_7b3

    .line 84543408
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 84543410
    goto :goto_7b4

    .line 84543411
    :cond_7b3
    const/4 v5, 0x0

    .line 84543412
    :goto_7b4
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84543415
    move-result-object v5

    .line 84543416
    if-nez v5, :cond_7d9

    .line 84543418
    if-eqz v21, :cond_7c0

    .line 84543420
    move-object v5, v11

    .line 84543421
    check-cast v5, Lqh4/f;

    .line 84543423
    goto :goto_7c1

    .line 84543424
    :cond_7c0
    const/4 v5, 0x0

    .line 84543425
    :goto_7c1
    if-eqz v5, :cond_7c8

    .line 84543427
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84543430
    move-result-object v5

    .line 84543431
    goto :goto_7c9

    .line 84543432
    :cond_7c8
    const/4 v5, 0x0

    .line 84543433
    :goto_7c9
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84543435
    if-eqz v6, :cond_7d0

    .line 84543437
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84543439
    goto :goto_7d1

    .line 84543440
    :cond_7d0
    const/4 v5, 0x0

    .line 84543441
    :goto_7d1
    if-eqz v5, :cond_7d8

    .line 84543443
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 84543446
    move-result-object v5

    .line 84543447
    goto :goto_7d9

    .line 84543448
    :cond_7d8
    const/4 v5, 0x0

    .line 84543449
    :cond_7d9
    :goto_7d9
    iput-object v5, v3, Lga3/v;->m:Ljava/lang/String;

    .line 84543451
    if-eqz v21, :cond_7e1

    .line 84543453
    move-object v5, v11

    .line 84543454
    check-cast v5, Lqh4/f;

    .line 84543456
    goto :goto_7e2

    .line 84543457
    :cond_7e1
    const/4 v5, 0x0

    .line 84543458
    :goto_7e2
    if-eqz v5, :cond_7f0

    .line 84543460
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84543463
    move-result-object v5

    .line 84543464
    if-eqz v5, :cond_7f0

    .line 84543466
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84543469
    move-result-object v5

    .line 84543470
    if-nez v5, :cond_803

    .line 84543472
    :cond_7f0
    if-eqz v21, :cond_7f6

    .line 84543474
    move-object v5, v11

    .line 84543475
    check-cast v5, Lqh4/f;

    .line 84543477
    goto :goto_7f7

    .line 84543478
    :cond_7f6
    const/4 v5, 0x0

    .line 84543479
    :goto_7f7
    if-eqz v5, :cond_802

    .line 84543481
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84543484
    move-result-object v5

    .line 84543485
    if-eqz v5, :cond_802

    .line 84543487
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84543489
    goto :goto_803

    .line 84543490
    :cond_802
    const/4 v5, 0x0

    .line 84543491
    :cond_803
    :goto_803
    iput-object v5, v3, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84543493
    if-eqz v13, :cond_80f

    .line 84543495
    invoke-static {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 84543498
    move-result v5

    .line 84543499
    if-ne v5, v15, :cond_80f

    .line 84543501
    const/4 v10, 0x1

    .line 84543502
    goto :goto_810

    .line 84543503
    :cond_80f
    const/4 v10, 0x0

    .line 84543504
    :goto_810
    if-eqz v10, :cond_827

    .line 84543506
    if-eqz v21, :cond_818

    .line 84543508
    move-object v5, v11

    .line 84543509
    check-cast v5, Lqh4/f;

    .line 84543511
    goto :goto_819

    .line 84543512
    :cond_818
    const/4 v5, 0x0

    .line 84543513
    :goto_819
    if-eqz v5, :cond_820

    .line 84543515
    invoke-interface {v5}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 84543518
    move-result-object v5

    .line 84543519
    goto :goto_821

    .line 84543520
    :cond_820
    const/4 v5, 0x0

    .line 84543521
    :goto_821
    instance-of v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 84543523
    if-eqz v5, :cond_827

    .line 84543525
    const/4 v13, 0x1

    .line 84543526
    goto :goto_828

    .line 84543527
    :cond_827
    const/4 v13, 0x0

    .line 84543528
    :goto_828
    iput-boolean v13, v3, Lga3/v;->p:Z

    .line 84543530
    if-eqz v1, :cond_839

    .line 84543532
    if-eqz v16, :cond_839

    .line 84543534
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 84543536
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 84543538
    sget v4, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 84543540
    const/4 v4, 0x0

    .line 84543541
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 84543544
    goto :goto_868

    .line 84543545
    :cond_839
    const/4 v4, 0x0

    .line 84543546
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 84543549
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 84543551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84543554
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 84543556
    if-eqz v0, :cond_865

    .line 84543558
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsShareApi;->prepareShortSeriesShareModel(Lga3/v;)Lio/reactivex/Observable;

    .line 84543561
    move-result-object v0

    .line 84543562
    if-eqz v0, :cond_865

    .line 84543564
    new-instance v1, Lpk4/h;

    .line 84543566
    invoke-direct {v1}, Lpk4/h;-><init>()V

    .line 84543569
    new-instance v2, Lpk4/i;

    .line 84543571
    invoke-direct {v2, v1}, Lpk4/i;-><init>(Lpk4/h;)V

    .line 84543574
    new-instance v1, Lpk4/j;

    .line 84543576
    invoke-direct {v1}, Lpk4/j;-><init>()V

    .line 84543579
    new-instance v3, Lpk4/k;

    .line 84543581
    invoke-direct {v3, v1}, Lpk4/k;-><init>(Lpk4/j;)V

    .line 84543584
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84543587
    move-result-object v0

    .line 84543588
    goto :goto_866

    .line 84543589
    :cond_865
    move-object v0, v4

    .line 84543590
    :goto_866
    sput-object v0, Lpk4/q;->d:Lio/reactivex/disposables/Disposable;

    .line 84543592
    :goto_868
    invoke-interface/range {p0 .. p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 84543595
    move-result-object v0

    .line 84543596
    new-instance v1, Lwj4/k;

    .line 84543598
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 84543601
    move-result v2

    .line 84543602
    invoke-direct {v1, v2}, Lwj4/k;-><init>(I)V

    .line 84543605
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 84543608
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84543611
    move-result-object v0

    .line 84543612
    if-eqz v0, :cond_88b

    .line 84543614
    new-instance v1, Lan4/c;

    .line 84543616
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 84543619
    move-result v0

    .line 84543620
    const/4 v2, 0x2

    .line 84543621
    invoke-direct {v1, v0, v2, v15}, Lan4/c;-><init>(IIZ)V

    .line 84543624
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 84543627
    :cond_88b
    :goto_88b
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lqh4/d;Lqh4/c;Lpk4/c;Ljava/lang/String;J)V
    .registers 53

    .prologue
    .line 84541440
    move-object/from16 v11, p0

    .line 84541441
    .line 84541442
    move-object/from16 v0, p2

    .line 84541443
    .line 84541444
    move-object/from16 v12, p3

    .line 84541445
    .line 84541446
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84541447
    .line 84541448
    if-nez v11, :cond_b

    .line 84541449
    .line 84541450
    return-void

    .line 84541451
    :cond_b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/o;

    .line 84541452
    .line 84541453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541454
    .line 84541455
    .line 84541456
    const/4 v13, 0x0

    .line 84541457
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84541458
    .line 84541459
    .line 84541460
    sget-object v1, Ldr4/j;->a:Ldr4/j;

    .line 84541461
    .line 84541462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541463
    .line 84541464
    .line 84541465
    invoke-static {}, Ldr4/j;->a()Z

    .line 84541466
    .line 84541467
    .line 84541468
    move-result v1

    .line 84541469
    const/4 v14, 0x2

    .line 84541470
    const/4 v15, 0x0

    .line 84541471
    const/4 v10, 0x1

    .line 84541472
    const/4 v8, 0x3

    .line 84541473
    if-nez v1, :cond_146

    .line 84541474
    .line 84541475
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 84541476
    .line 84541477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541478
    .line 84541479
    .line 84541480
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 84541481
    .line 84541482
    .line 84541483
    move-result-object v1

    .line 84541484
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 84541485
    .line 84541486
    .line 84541487
    move-result v1

    .line 84541488
    if-eqz v1, :cond_34

    .line 84541489
    .line 84541490
    goto/16 :goto_146

    .line 84541491
    .line 84541492
    :cond_34
    sget-object v1, Lrk5/f;->Companion:Lrk5/f$b;

    .line 84541493
    .line 84541494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541495
    .line 84541496
    .line 84541497
    invoke-static {}, Lrk5/f$b;->a()Lrk5/f;

    .line 84541498
    .line 84541499
    .line 84541500
    move-result-object v1

    .line 84541501
    iget v1, v1, Lrk5/f;->a:I

    .line 84541502
    .line 84541503
    const/16 v2, 0xc

    .line 84541504
    .line 84541505
    if-eq v1, v10, :cond_c1

    .line 84541506
    .line 84541507
    if-eq v1, v14, :cond_94

    .line 84541508
    .line 84541509
    if-eq v1, v8, :cond_49

    .line 84541510
    .line 84541511
    goto/16 :goto_146

    .line 84541512
    .line 84541513
    :cond_49
    iget-object v1, v0, Lpk4/c;->a:Ljava/util/List;

    .line 84541514
    .line 84541515
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84541516
    .line 84541517
    .line 84541518
    move-result-object v1

    .line 84541519
    iget-object v2, v0, Lpk4/c;->b:Ljava/util/List;

    .line 84541520
    .line 84541521
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84541522
    .line 84541523
    .line 84541524
    move-result-object v2

    .line 84541525
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541526
    .line 84541527
    invoke-static {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541528
    .line 84541529
    .line 84541530
    move-result-object v4

    .line 84541531
    if-nez v4, :cond_61

    .line 84541532
    .line 84541533
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541534
    .line 84541535
    .line 84541536
    move-result-object v4

    .line 84541537
    :cond_61
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->REPORT:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541538
    .line 84541539
    invoke-static {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541540
    .line 84541541
    .line 84541542
    move-result-object v5

    .line 84541543
    if-nez v5, :cond_6d

    .line 84541544
    .line 84541545
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541546
    .line 84541547
    .line 84541548
    move-result-object v5

    .line 84541549
    :cond_6d
    if-eqz v4, :cond_146

    .line 84541550
    .line 84541551
    if-nez v5, :cond_73

    .line 84541552
    .line 84541553
    goto/16 :goto_146

    .line 84541554
    .line 84541555
    :cond_73
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/k;

    .line 84541556
    .line 84541557
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/k;-><init>()V

    .line 84541558
    .line 84541559
    .line 84541560
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 84541561
    .line 84541562
    .line 84541563
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/l;

    .line 84541564
    .line 84541565
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/l;-><init>()V

    .line 84541566
    .line 84541567
    .line 84541568
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 84541569
    .line 84541570
    .line 84541571
    new-array v3, v14, [Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541572
    .line 84541573
    aput-object v4, v3, v13

    .line 84541574
    .line 84541575
    aput-object v5, v3, v10

    .line 84541576
    .line 84541577
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84541578
    .line 84541579
    .line 84541580
    move-result-object v3

    .line 84541581
    const/4 v4, 0x4

    .line 84541582
    invoke-static {v0, v1, v2, v3, v4}, Lpk4/c;->a(Lpk4/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lpk4/c;

    .line 84541583
    .line 84541584
    .line 84541585
    move-result-object v0

    .line 84541586
    goto/16 :goto_146

    .line 84541587
    .line 84541588
    :cond_94
    iget-object v1, v0, Lpk4/c;->a:Ljava/util/List;

    .line 84541589
    .line 84541590
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84541591
    .line 84541592
    .line 84541593
    move-result-object v1

    .line 84541594
    iget-object v3, v0, Lpk4/c;->b:Ljava/util/List;

    .line 84541595
    .line 84541596
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84541597
    .line 84541598
    .line 84541599
    move-result-object v3

    .line 84541600
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541601
    .line 84541602
    invoke-static {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541603
    .line 84541604
    .line 84541605
    move-result-object v5

    .line 84541606
    if-nez v5, :cond_b0

    .line 84541607
    .line 84541608
    invoke-static {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541609
    .line 84541610
    .line 84541611
    move-result-object v5

    .line 84541612
    if-nez v5, :cond_b0

    .line 84541613
    .line 84541614
    goto/16 :goto_146

    .line 84541615
    .line 84541616
    :cond_b0
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/n;

    .line 84541617
    .line 84541618
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/n;-><init>()V

    .line 84541619
    .line 84541620
    .line 84541621
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 84541622
    .line 84541623
    .line 84541624
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84541625
    .line 84541626
    .line 84541627
    invoke-static {v0, v1, v3, v15, v2}, Lpk4/c;->a(Lpk4/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lpk4/c;

    .line 84541628
    .line 84541629
    .line 84541630
    move-result-object v0

    .line 84541631
    goto/16 :goto_146

    .line 84541632
    .line 84541633
    :cond_c1
    iget-object v1, v0, Lpk4/c;->a:Ljava/util/List;

    .line 84541634
    .line 84541635
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84541636
    .line 84541637
    .line 84541638
    move-result-object v1

    .line 84541639
    iget-object v3, v0, Lpk4/c;->b:Ljava/util/List;

    .line 84541640
    .line 84541641
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84541642
    .line 84541643
    .line 84541644
    move-result-object v3

    .line 84541645
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541646
    .line 84541647
    invoke-static {v1, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541648
    .line 84541649
    .line 84541650
    move-result-object v5

    .line 84541651
    if-nez v5, :cond_dd

    .line 84541652
    .line 84541653
    invoke-static {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/o;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541654
    .line 84541655
    .line 84541656
    move-result-object v5

    .line 84541657
    if-nez v5, :cond_dd

    .line 84541658
    .line 84541659
    goto/16 :goto_146

    .line 84541660
    .line 84541661
    :cond_dd
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/m;

    .line 84541662
    .line 84541663
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m;-><init>()V

    .line 84541664
    .line 84541665
    .line 84541666
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 84541667
    .line 84541668
    .line 84541669
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84541670
    .line 84541671
    .line 84541672
    move-result-object v4

    .line 84541673
    const/4 v6, 0x0

    .line 84541674
    :goto_ea
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84541675
    .line 84541676
    .line 84541677
    move-result v7

    .line 84541678
    if-eqz v7, :cond_107

    .line 84541679
    .line 84541680
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84541681
    .line 84541682
    .line 84541683
    move-result-object v7

    .line 84541684
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541685
    .line 84541686
    invoke-virtual {v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541687
    .line 84541688
    .line 84541689
    move-result-object v7

    .line 84541690
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->RESOLUTION:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541691
    .line 84541692
    if-ne v7, v9, :cond_100

    .line 84541693
    .line 84541694
    const/4 v7, 0x1

    .line 84541695
    goto :goto_101

    .line 84541696
    :cond_100
    const/4 v7, 0x0

    .line 84541697
    :goto_101
    if-eqz v7, :cond_104

    .line 84541698
    .line 84541699
    goto :goto_108

    .line 84541700
    :cond_104
    add-int/lit8 v6, v6, 0x1

    .line 84541701
    .line 84541702
    goto :goto_ea

    .line 84541703
    :cond_107
    const/4 v6, -0x1

    .line 84541704
    :goto_108
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84541705
    .line 84541706
    .line 84541707
    move-result-object v4

    .line 84541708
    const/4 v7, 0x0

    .line 84541709
    :goto_10d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84541710
    .line 84541711
    .line 84541712
    move-result v9

    .line 84541713
    if-eqz v9, :cond_12c

    .line 84541714
    .line 84541715
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84541716
    .line 84541717
    .line 84541718
    move-result-object v9

    .line 84541719
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84541720
    .line 84541721
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541722
    .line 84541723
    .line 84541724
    move-result-object v9

    .line 84541725
    sget-object v14, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SPEED:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84541726
    .line 84541727
    if-ne v9, v14, :cond_123

    .line 84541728
    .line 84541729
    const/4 v9, 0x1

    .line 84541730
    goto :goto_124

    .line 84541731
    :cond_123
    const/4 v9, 0x0

    .line 84541732
    :goto_124
    if-eqz v9, :cond_128

    .line 84541733
    .line 84541734
    move v9, v7

    .line 84541735
    goto :goto_12d

    .line 84541736
    :cond_128
    add-int/lit8 v7, v7, 0x1

    .line 84541737
    .line 84541738
    const/4 v14, 0x2

    .line 84541739
    goto :goto_10d

    .line 84541740
    :cond_12c
    const/4 v9, -0x1

    .line 84541741
    :goto_12d
    if-ltz v6, :cond_131

    .line 84541742
    .line 84541743
    add-int/2addr v6, v10

    .line 84541744
    goto :goto_137

    .line 84541745
    :cond_131
    if-ltz v9, :cond_136

    .line 84541746
    .line 84541747
    add-int/lit8 v6, v9, 0x1

    .line 84541748
    .line 84541749
    goto :goto_137

    .line 84541750
    :cond_136
    const/4 v6, 0x0

    .line 84541751
    :goto_137
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 84541752
    .line 84541753
    .line 84541754
    move-result v4

    .line 84541755
    invoke-static {v6, v13, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84541756
    .line 84541757
    .line 84541758
    move-result v4

    .line 84541759
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84541760
    .line 84541761
    .line 84541762
    invoke-static {v0, v1, v3, v15, v2}, Lpk4/c;->a(Lpk4/c;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lpk4/c;

    .line 84541763
    .line 84541764
    .line 84541765
    move-result-object v0

    .line 84541766
    :cond_146
    :goto_146
    move-object v6, v0

    .line 84541767
    sget-object v0, Lrk5/c;->Companion:Lrk5/c$b;

    .line 84541768
    .line 84541769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541770
    .line 84541771
    .line 84541772
    sget-object v1, Ljg5/f;->a:Ljg5/f;

    .line 84541773
    .line 84541774
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 84541775
    .line 84541776
    const-class v2, Lcom/dragon/read/kmp/service/v;

    .line 84541777
    .line 84541778
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84541779
    .line 84541780
    .line 84541781
    move-result-object v2

    .line 84541782
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541783
    .line 84541784
    .line 84541785
    invoke-static {v2}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 84541786
    .line 84541787
    .line 84541788
    move-result-object v1

    .line 84541789
    check-cast v1, Lcom/dragon/read/kmp/service/v;

    .line 84541790
    .line 84541791
    const-string v14, ""

    .line 84541792
    .line 84541793
    if-eqz v1, :cond_16a

    .line 84541794
    .line 84541795
    const-string v2, "short_series_more_panel_kmp"

    .line 84541796
    .line 84541797
    invoke-interface {v1, v2, v14, v10, v10}, Lcom/dragon/read/kmp/service/v;->X7(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 84541798
    .line 84541799
    .line 84541800
    move-result-object v1

    .line 84541801
    goto :goto_16b

    .line 84541802
    :cond_16a
    move-object v1, v15

    .line 84541803
    :goto_16b
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 84541804
    .line 84541805
    if-eqz v1, :cond_178

    .line 84541806
    .line 84541807
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84541808
    .line 84541809
    .line 84541810
    move-result v2

    .line 84541811
    if-nez v2, :cond_176

    .line 84541812
    .line 84541813
    goto :goto_178

    .line 84541814
    :cond_176
    const/4 v2, 0x0

    .line 84541815
    goto :goto_179

    .line 84541816
    :cond_178
    :goto_178
    const/4 v2, 0x1

    .line 84541817
    :goto_179
    if-eqz v2, :cond_17c

    .line 84541818
    .line 84541819
    goto :goto_1c4

    .line 84541820
    :cond_17c
    :try_start_17c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84541821
    .line 84541822
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 84541823
    .line 84541824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541825
    .line 84541826
    .line 84541827
    invoke-virtual {v0}, Lrk5/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84541828
    .line 84541829
    .line 84541830
    move-result-object v0

    .line 84541831
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 84541832
    .line 84541833
    invoke-virtual {v2, v0, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 84541834
    .line 84541835
    .line 84541836
    move-result-object v0

    .line 84541837
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84541838
    .line 84541839
    .line 84541840
    move-result-object v0
    :try_end_191
    .catchall {:try_start_17c .. :try_end_191} :catchall_192

    .line 84541841
    goto :goto_19d

    .line 84541842
    :catchall_192
    move-exception v0

    .line 84541843
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84541844
    .line 84541845
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84541846
    .line 84541847
    .line 84541848
    move-result-object v0

    .line 84541849
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84541850
    .line 84541851
    .line 84541852
    move-result-object v0

    .line 84541853
    :goto_19d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84541854
    .line 84541855
    .line 84541856
    move-result-object v1

    .line 84541857
    if-eqz v1, :cond_1be

    .line 84541858
    .line 84541859
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 84541860
    .line 84541861
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84541862
    .line 84541863
    const-string v4, "fromJson json error "

    .line 84541864
    .line 84541865
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84541866
    .line 84541867
    .line 84541868
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84541869
    .line 84541870
    .line 84541871
    move-result-object v1

    .line 84541872
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84541873
    .line 84541874
    .line 84541875
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84541876
    .line 84541877
    .line 84541878
    move-result-object v1

    .line 84541879
    sget v3, Lhv0/a$a;->a:I

    .line 84541880
    .line 84541881
    const-string v3, "JSONUtils"

    .line 84541882
    .line 84541883
    invoke-virtual {v2, v3, v1, v13}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84541884
    .line 84541885
    .line 84541886
    :cond_1be
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84541887
    .line 84541888
    .line 84541889
    move-result v1

    .line 84541890
    if-eqz v1, :cond_1c5

    .line 84541891
    .line 84541892
    :goto_1c4
    move-object v0, v15

    .line 84541893
    :cond_1c5
    check-cast v0, Lrk5/c;

    .line 84541894
    .line 84541895
    if-nez v0, :cond_1cb

    .line 84541896
    .line 84541897
    sget-object v0, Lrk5/c;->b:Lrk5/c;

    .line 84541898
    .line 84541899
    :cond_1cb
    iget-boolean v0, v0, Lrk5/c;->a:Z

    .line 84541900
    .line 84541901
    if-eqz v0, :cond_1e0

    .line 84541902
    .line 84541903
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 84541904
    .line 84541905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541906
    .line 84541907
    .line 84541908
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 84541909
    .line 84541910
    .line 84541911
    move-result-object v0

    .line 84541912
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 84541913
    .line 84541914
    .line 84541915
    move-result v0

    .line 84541916
    if-nez v0, :cond_1e0

    .line 84541917
    .line 84541918
    const/4 v0, 0x1

    .line 84541919
    goto :goto_1e1

    .line 84541920
    :cond_1e0
    const/4 v0, 0x0

    .line 84541921
    :goto_1e1
    if-eqz v0, :cond_30b

    .line 84541922
    .line 84541923
    sget-object v0, Lpk4/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84541924
    .line 84541925
    new-array v1, v13, [Ljava/lang/Object;

    .line 84541926
    .line 84541927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84541928
    .line 84541929
    .line 84541930
    move-result-object v0

    .line 84541931
    const-string v2, "deliver"

    .line 84541932
    .line 84541933
    const-string v3, "showMorePanelDialog route to KMP panel"

    .line 84541934
    .line 84541935
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84541936
    .line 84541937
    .line 84541938
    sget-object v7, Lkr4/o0;->a:Lkr4/o0;

    .line 84541939
    .line 84541940
    const-string v4, "kmp"

    .line 84541941
    .line 84541942
    new-instance v9, Ltk5/a;

    .line 84541943
    .line 84541944
    new-instance v14, Ltk5/b;

    .line 84541945
    .line 84541946
    iget-object v0, v6, Lpk4/c;->a:Ljava/util/List;

    .line 84541947
    .line 84541948
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84541949
    .line 84541950
    .line 84541951
    move-result v0

    .line 84541952
    iget-object v1, v6, Lpk4/c;->b:Ljava/util/List;

    .line 84541953
    .line 84541954
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84541955
    .line 84541956
    .line 84541957
    move-result v1

    .line 84541958
    add-int/2addr v0, v1

    .line 84541959
    iget-object v1, v6, Lpk4/c;->d:Ljava/util/List;

    .line 84541960
    .line 84541961
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84541962
    .line 84541963
    .line 84541964
    move-result v1

    .line 84541965
    add-int/2addr v1, v0

    .line 84541966
    move-object v0, v14

    .line 84541967
    move-wide/from16 v2, p4

    .line 84541968
    .line 84541969
    move-object/from16 v5, p3

    .line 84541970
    .line 84541971
    invoke-direct/range {v0 .. v5}, Ltk5/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 84541972
    .line 84541973
    .line 84541974
    invoke-direct {v9, v14}, Ltk5/a;-><init>(Ltk5/b;)V

    .line 84541975
    .line 84541976
    .line 84541977
    invoke-virtual {v9}, Ltk5/a;->b()V

    .line 84541978
    .line 84541979
    .line 84541980
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84541981
    .line 84541982
    .line 84541983
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84541984
    .line 84541985
    new-instance v0, Lkr4/m0;

    .line 84541986
    .line 84541987
    move-object/from16 v7, p1

    .line 84541988
    .line 84541989
    invoke-direct {v0, v11, v7, v12}, Lkr4/m0;-><init>(Lqh4/d;Lqh4/c;Ljava/lang/String;)V

    .line 84541990
    .line 84541991
    .line 84541992
    new-instance v14, Lwk5/a;

    .line 84541993
    .line 84541994
    invoke-virtual {v0}, Lkr4/m0;->k()Lxk5/h;

    .line 84541995
    .line 84541996
    .line 84541997
    move-result-object v1

    .line 84541998
    invoke-virtual {v0}, Lkr4/m0;->A()Ljava/util/Map;

    .line 84541999
    .line 84542000
    .line 84542001
    move-result-object v2

    .line 84542002
    invoke-direct {v14, v1, v2}, Lwk5/a;-><init>(Lxk5/h;Ljava/util/Map;)V

    .line 84542003
    .line 84542004
    .line 84542005
    invoke-static {}, Lqv5/h;->h()Z

    .line 84542006
    .line 84542007
    .line 84542008
    move-result v1

    .line 84542009
    if-nez v1, :cond_24e

    .line 84542010
    .line 84542011
    invoke-static {}, Lqv5/h;->f()Z

    .line 84542012
    .line 84542013
    .line 84542014
    move-result v1

    .line 84542015
    if-eqz v1, :cond_24c

    .line 84542016
    .line 84542017
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84542018
    .line 84542019
    .line 84542020
    move-result-object v1

    .line 84542021
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isPortrait(Landroid/content/Context;)Z

    .line 84542022
    .line 84542023
    .line 84542024
    move-result v1

    .line 84542025
    if-eqz v1, :cond_24c

    .line 84542026
    .line 84542027
    goto :goto_24e

    .line 84542028
    :cond_24c
    const/4 v1, 0x0

    .line 84542029
    goto :goto_24f

    .line 84542030
    :cond_24e
    :goto_24e
    const/4 v1, 0x1

    .line 84542031
    :goto_24f
    if-eqz v1, :cond_254

    .line 84542032
    .line 84542033
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->PAD_CENTERED:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 84542034
    .line 84542035
    goto :goto_256

    .line 84542036
    :cond_254
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->BOTTOM_SHEET:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 84542037
    .line 84542038
    :goto_256
    move-object v7, v1

    .line 84542039
    new-instance v23, Lkr4/q0;

    .line 84542040
    .line 84542041
    invoke-direct/range {v23 .. v23}, Lkr4/q0;-><init>()V

    .line 84542042
    .line 84542043
    .line 84542044
    new-instance v18, Lkr4/z;

    .line 84542045
    .line 84542046
    const/4 v6, 0x0

    .line 84542047
    const/16 v16, 0x10

    .line 84542048
    .line 84542049
    move-object/from16 v1, v18

    .line 84542050
    .line 84542051
    move-object/from16 v2, p0

    .line 84542052
    .line 84542053
    move-object/from16 v3, p3

    .line 84542054
    .line 84542055
    move-object v4, v14

    .line 84542056
    move-object v5, v7

    .line 84542057
    move-object v11, v7

    .line 84542058
    move/from16 v7, v16

    .line 84542059
    .line 84542060
    invoke-direct/range {v1 .. v7}, Lkr4/z;-><init>(Lqh4/d;Ljava/lang/String;Lwk5/a;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Ljava/lang/String;I)V

    .line 84542061
    .line 84542062
    .line 84542063
    new-instance v24, Lkr4/p0;

    .line 84542064
    .line 84542065
    invoke-direct/range {v24 .. v24}, Lkr4/p0;-><init>()V

    .line 84542066
    .line 84542067
    .line 84542068
    sget v1, Lkr4/i0;->a:I

    .line 84542069
    .line 84542070
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService$a;

    .line 84542071
    .line 84542072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542073
    .line 84542074
    .line 84542075
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService;

    .line 84542076
    .line 84542077
    if-eqz v1, :cond_285

    .line 84542078
    .line 84542079
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/brickservice/BsMorePanelKmpBrandService;->brandStrategy()Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 84542080
    .line 84542081
    .line 84542082
    move-result-object v1

    .line 84542083
    if-nez v1, :cond_28a

    .line 84542084
    .line 84542085
    :cond_285
    new-instance v1, Lkr4/h0;

    .line 84542086
    .line 84542087
    invoke-direct {v1}, Lkr4/h0;-><init>()V

    .line 84542088
    .line 84542089
    .line 84542090
    :cond_28a
    move-object/from16 v20, v1

    .line 84542091
    .line 84542092
    sget v1, Lcom/dragon/read/kmp/moredialog/m;->a:I

    .line 84542093
    .line 84542094
    const/16 v21, 0x0

    .line 84542095
    .line 84542096
    const/16 v32, 0x0

    .line 84542097
    .line 84542098
    move-object v1, v0

    .line 84542099
    move-object/from16 v2, v23

    .line 84542100
    .line 84542101
    move-object/from16 v3, v18

    .line 84542102
    .line 84542103
    move-object v4, v14

    .line 84542104
    move-object/from16 v5, v24

    .line 84542105
    .line 84542106
    move-object/from16 v6, v20

    .line 84542107
    .line 84542108
    move-object v7, v11

    .line 84542109
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84542110
    .line 84542111
    .line 84542112
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 84542113
    .line 84542114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542115
    .line 84542116
    .line 84542117
    const-string v1, "MorePanelLauncher"

    .line 84542118
    .line 84542119
    const-string v2, "showMorePanel"

    .line 84542120
    .line 84542121
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84542122
    .line 84542123
    .line 84542124
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84542125
    .line 84542126
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84542127
    .line 84542128
    .line 84542129
    new-instance v2, Lcom/dragon/read/kmp/service/w2;

    .line 84542130
    .line 84542131
    const/16 v26, 0x1

    .line 84542132
    .line 84542133
    const/16 v27, 0x0

    .line 84542134
    .line 84542135
    new-instance v3, Lcom/dragon/read/kmp/moredialog/l;

    .line 84542136
    .line 84542137
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/moredialog/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkr4/m0;)V

    .line 84542138
    .line 84542139
    .line 84542140
    const/16 v29, 0x0

    .line 84542141
    .line 84542142
    const/16 v30, 0x0

    .line 84542143
    .line 84542144
    const/16 v31, 0x0

    .line 84542145
    .line 84542146
    const/16 v33, 0xf8

    .line 84542147
    .line 84542148
    move-object/from16 v25, v2

    .line 84542149
    .line 84542150
    move-object/from16 v28, v3

    .line 84542151
    .line 84542152
    invoke-direct/range {v25 .. v33}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 84542153
    .line 84542154
    .line 84542155
    iput-boolean v10, v2, Lcom/dragon/read/kmp/service/w2;->m:Z

    .line 84542156
    .line 84542157
    iput-boolean v13, v2, Lcom/dragon/read/kmp/service/w2;->h:Z

    .line 84542158
    .line 84542159
    iput-boolean v13, v2, Lcom/dragon/read/kmp/service/w2;->s:Z

    .line 84542160
    .line 84542161
    iput-boolean v13, v2, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 84542162
    .line 84542163
    iget-object v3, v2, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 84542164
    .line 84542165
    iput-boolean v10, v3, Lcom/dragon/read/kmp/service/v2;->d:Z

    .line 84542166
    .line 84542167
    new-instance v3, Lzf5/f;

    .line 84542168
    .line 84542169
    new-instance v4, Ld65/x;

    .line 84542170
    .line 84542171
    const/4 v5, 0x0

    .line 84542172
    invoke-direct {v4, v5, v8}, Ld65/x;-><init>(FI)V

    .line 84542173
    .line 84542174
    .line 84542175
    const/4 v5, 0x6

    .line 84542176
    invoke-direct {v3, v4, v15, v15, v5}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84542177
    .line 84542178
    .line 84542179
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/service/w2;->a(Lzf5/f;)V

    .line 84542180
    .line 84542181
    .line 84542182
    sget-object v3, Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;->PAD_CENTERED:Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;

    .line 84542183
    .line 84542184
    if-ne v11, v3, :cond_2ec

    .line 84542185
    .line 84542186
    iput-boolean v10, v2, Lcom/dragon/read/kmp/service/w2;->r:Z

    .line 84542187
    .line 84542188
    :cond_2ec
    new-instance v3, Lcom/dragon/read/kmp/moredialog/k;

    .line 84542189
    .line 84542190
    move-object/from16 v16, v3

    .line 84542191
    .line 84542192
    move-object/from16 v17, v0

    .line 84542193
    .line 84542194
    move-object/from16 v19, v11

    .line 84542195
    .line 84542196
    move-object/from16 v22, v9

    .line 84542197
    .line 84542198
    move-object/from16 v25, v14

    .line 84542199
    .line 84542200
    move-object/from16 v26, v1

    .line 84542201
    .line 84542202
    invoke-direct/range {v16 .. v26}, Lcom/dragon/read/kmp/moredialog/k;-><init>(Lkr4/m0;Lkr4/z;Lcom/dragon/read/kmp/moredialog/state/MorePanelPresentation;Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function2;Ltk5/a;Lkr4/q0;Lkr4/p0;Lwk5/a;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 84542203
    .line 84542204
    .line 84542205
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 84542206
    .line 84542207
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84542208
    .line 84542209
    const v1, 0x4d84b29a    # 2.78287168E8f

    .line 84542210
    .line 84542211
    .line 84542212
    invoke-direct {v0, v1, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84542213
    .line 84542214
    .line 84542215
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 84542216
    .line 84542217
    .line 84542218
    return-void

    .line 84542219
    :cond_30b
    move-object/from16 v7, p1

    .line 84542220
    .line 84542221
    sget-object v0, Lb85/a;->a:Lb85/a;

    .line 84542222
    .line 84542223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542224
    .line 84542225
    .line 84542226
    const-string v0, "video_more_panel"

    .line 84542227
    .line 84542228
    invoke-static {v0}, Lb85/a;->a(Ljava/lang/String;)V

    .line 84542229
    .line 84542230
    .line 84542231
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 84542232
    .line 84542233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542234
    .line 84542235
    .line 84542236
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 84542237
    .line 84542238
    .line 84542239
    move-result-object v0

    .line 84542240
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 84542241
    .line 84542242
    .line 84542243
    move-result v0

    .line 84542244
    if-eqz v0, :cond_328

    .line 84542245
    .line 84542246
    move-object v0, v15

    .line 84542247
    goto :goto_351

    .line 84542248
    :cond_328
    const-string v4, "native_v2"

    .line 84542249
    .line 84542250
    new-instance v8, Ltk5/a;

    .line 84542251
    .line 84542252
    new-instance v9, Ltk5/b;

    .line 84542253
    .line 84542254
    iget-object v0, v6, Lpk4/c;->a:Ljava/util/List;

    .line 84542255
    .line 84542256
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84542257
    .line 84542258
    .line 84542259
    move-result v0

    .line 84542260
    iget-object v1, v6, Lpk4/c;->b:Ljava/util/List;

    .line 84542261
    .line 84542262
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84542263
    .line 84542264
    .line 84542265
    move-result v1

    .line 84542266
    add-int/2addr v0, v1

    .line 84542267
    iget-object v1, v6, Lpk4/c;->d:Ljava/util/List;

    .line 84542268
    .line 84542269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84542270
    .line 84542271
    .line 84542272
    move-result v1

    .line 84542273
    add-int/2addr v1, v0

    .line 84542274
    move-object v0, v9

    .line 84542275
    move-wide/from16 v2, p4

    .line 84542276
    .line 84542277
    move-object/from16 v5, p3

    .line 84542278
    .line 84542279
    invoke-direct/range {v0 .. v5}, Ltk5/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 84542280
    .line 84542281
    .line 84542282
    invoke-direct {v8, v9}, Ltk5/a;-><init>(Ltk5/b;)V

    .line 84542283
    .line 84542284
    .line 84542285
    invoke-virtual {v8}, Ltk5/a;->b()V

    .line 84542286
    .line 84542287
    .line 84542288
    move-object v0, v8

    .line 84542289
    :goto_351
    sget-object v1, Ldr4/j;->a:Ldr4/j;

    .line 84542290
    .line 84542291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542292
    .line 84542293
    .line 84542294
    invoke-static {}, Ldr4/j;->a()Z

    .line 84542295
    .line 84542296
    .line 84542297
    move-result v1

    .line 84542298
    if-eqz v1, :cond_468

    .line 84542299
    .line 84542300
    iget-object v1, v6, Lpk4/c;->a:Ljava/util/List;

    .line 84542301
    .line 84542302
    new-instance v2, Ljava/util/ArrayList;

    .line 84542303
    .line 84542304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84542305
    .line 84542306
    .line 84542307
    new-instance v3, Ljava/util/ArrayList;

    .line 84542308
    .line 84542309
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84542310
    .line 84542311
    .line 84542312
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84542313
    .line 84542314
    .line 84542315
    move-result-object v1

    .line 84542316
    :goto_36c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84542317
    .line 84542318
    .line 84542319
    move-result v4

    .line 84542320
    if-eqz v4, :cond_38c

    .line 84542321
    .line 84542322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542323
    .line 84542324
    .line 84542325
    move-result-object v4

    .line 84542326
    move-object v5, v4

    .line 84542327
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542328
    .line 84542329
    sget-object v8, Lpk4/q;->a:Lpk4/q;

    .line 84542330
    .line 84542331
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542332
    .line 84542333
    .line 84542334
    invoke-static {v5}, Lpk4/q;->h(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)Z

    .line 84542335
    .line 84542336
    .line 84542337
    move-result v5

    .line 84542338
    if-eqz v5, :cond_388

    .line 84542339
    .line 84542340
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542341
    .line 84542342
    .line 84542343
    goto :goto_36c

    .line 84542344
    :cond_388
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542345
    .line 84542346
    .line 84542347
    goto :goto_36c

    .line 84542348
    :cond_38c
    new-instance v1, Lkotlin/Pair;

    .line 84542349
    .line 84542350
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84542351
    .line 84542352
    .line 84542353
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84542354
    .line 84542355
    .line 84542356
    move-result-object v2

    .line 84542357
    check-cast v2, Ljava/util/List;

    .line 84542358
    .line 84542359
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84542360
    .line 84542361
    .line 84542362
    move-result-object v1

    .line 84542363
    check-cast v1, Ljava/util/List;

    .line 84542364
    .line 84542365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84542366
    .line 84542367
    .line 84542368
    move-result-object v1

    .line 84542369
    :goto_3a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84542370
    .line 84542371
    .line 84542372
    move-result v3

    .line 84542373
    if-eqz v3, :cond_3b1

    .line 84542374
    .line 84542375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542376
    .line 84542377
    .line 84542378
    move-result-object v3

    .line 84542379
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542380
    .line 84542381
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 84542382
    .line 84542383
    .line 84542384
    goto :goto_3a1

    .line 84542385
    :cond_3b1
    iget-object v1, v6, Lpk4/c;->b:Ljava/util/List;

    .line 84542386
    .line 84542387
    new-instance v3, Ljava/util/ArrayList;

    .line 84542388
    .line 84542389
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84542390
    .line 84542391
    .line 84542392
    new-instance v4, Ljava/util/ArrayList;

    .line 84542393
    .line 84542394
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84542395
    .line 84542396
    .line 84542397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84542398
    .line 84542399
    .line 84542400
    move-result-object v1

    .line 84542401
    :goto_3c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84542402
    .line 84542403
    .line 84542404
    move-result v5

    .line 84542405
    if-eqz v5, :cond_3e1

    .line 84542406
    .line 84542407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542408
    .line 84542409
    .line 84542410
    move-result-object v5

    .line 84542411
    move-object v8, v5

    .line 84542412
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542413
    .line 84542414
    sget-object v9, Lpk4/q;->a:Lpk4/q;

    .line 84542415
    .line 84542416
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542417
    .line 84542418
    .line 84542419
    invoke-static {v8}, Lpk4/q;->h(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)Z

    .line 84542420
    .line 84542421
    .line 84542422
    move-result v8

    .line 84542423
    if-eqz v8, :cond_3dd

    .line 84542424
    .line 84542425
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542426
    .line 84542427
    .line 84542428
    goto :goto_3c1

    .line 84542429
    :cond_3dd
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542430
    .line 84542431
    .line 84542432
    goto :goto_3c1

    .line 84542433
    :cond_3e1
    new-instance v1, Lkotlin/Pair;

    .line 84542434
    .line 84542435
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84542436
    .line 84542437
    .line 84542438
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84542439
    .line 84542440
    .line 84542441
    move-result-object v3

    .line 84542442
    check-cast v3, Ljava/util/List;

    .line 84542443
    .line 84542444
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84542445
    .line 84542446
    .line 84542447
    move-result-object v1

    .line 84542448
    check-cast v1, Ljava/util/List;

    .line 84542449
    .line 84542450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84542451
    .line 84542452
    .line 84542453
    move-result-object v1

    .line 84542454
    :goto_3f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84542455
    .line 84542456
    .line 84542457
    move-result v4

    .line 84542458
    if-eqz v4, :cond_406

    .line 84542459
    .line 84542460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542461
    .line 84542462
    .line 84542463
    move-result-object v4

    .line 84542464
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542465
    .line 84542466
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 84542467
    .line 84542468
    .line 84542469
    goto :goto_3f6

    .line 84542470
    :cond_406
    iget-object v1, v6, Lpk4/c;->d:Ljava/util/List;

    .line 84542471
    .line 84542472
    new-instance v4, Ljava/util/ArrayList;

    .line 84542473
    .line 84542474
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84542475
    .line 84542476
    .line 84542477
    new-instance v5, Ljava/util/ArrayList;

    .line 84542478
    .line 84542479
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84542480
    .line 84542481
    .line 84542482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84542483
    .line 84542484
    .line 84542485
    move-result-object v1

    .line 84542486
    :goto_416
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84542487
    .line 84542488
    .line 84542489
    move-result v6

    .line 84542490
    if-eqz v6, :cond_436

    .line 84542491
    .line 84542492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542493
    .line 84542494
    .line 84542495
    move-result-object v6

    .line 84542496
    move-object v8, v6

    .line 84542497
    check-cast v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542498
    .line 84542499
    sget-object v9, Lpk4/q;->a:Lpk4/q;

    .line 84542500
    .line 84542501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542502
    .line 84542503
    .line 84542504
    invoke-static {v8}, Lpk4/q;->h(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)Z

    .line 84542505
    .line 84542506
    .line 84542507
    move-result v8

    .line 84542508
    if-eqz v8, :cond_432

    .line 84542509
    .line 84542510
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542511
    .line 84542512
    .line 84542513
    goto :goto_416

    .line 84542514
    :cond_432
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542515
    .line 84542516
    .line 84542517
    goto :goto_416

    .line 84542518
    :cond_436
    new-instance v1, Lkotlin/Pair;

    .line 84542519
    .line 84542520
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84542521
    .line 84542522
    .line 84542523
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 84542524
    .line 84542525
    .line 84542526
    move-result-object v4

    .line 84542527
    check-cast v4, Ljava/util/List;

    .line 84542528
    .line 84542529
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84542530
    .line 84542531
    .line 84542532
    move-result-object v1

    .line 84542533
    check-cast v1, Ljava/util/List;

    .line 84542534
    .line 84542535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84542536
    .line 84542537
    .line 84542538
    move-result-object v1

    .line 84542539
    :goto_44b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84542540
    .line 84542541
    .line 84542542
    move-result v5

    .line 84542543
    if-eqz v5, :cond_45b

    .line 84542544
    .line 84542545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542546
    .line 84542547
    .line 84542548
    move-result-object v5

    .line 84542549
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542550
    .line 84542551
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 84542552
    .line 84542553
    .line 84542554
    goto :goto_44b

    .line 84542555
    :cond_45b
    new-instance v6, Lpk4/c;

    .line 84542556
    .line 84542557
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84542558
    .line 84542559
    .line 84542560
    move-result-object v1

    .line 84542561
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 84542562
    .line 84542563
    .line 84542564
    move-result-object v2

    .line 84542565
    invoke-direct {v6, v13, v1, v2, v4}, Lpk4/c;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84542566
    .line 84542567
    .line 84542568
    :cond_468
    move-object v9, v6

    .line 84542569
    if-eqz v0, :cond_481

    .line 84542570
    .line 84542571
    iget-object v1, v9, Lpk4/c;->a:Ljava/util/List;

    .line 84542572
    .line 84542573
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84542574
    .line 84542575
    .line 84542576
    move-result v1

    .line 84542577
    iget-object v2, v9, Lpk4/c;->b:Ljava/util/List;

    .line 84542578
    .line 84542579
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84542580
    .line 84542581
    .line 84542582
    move-result v2

    .line 84542583
    add-int/2addr v1, v2

    .line 84542584
    iget-object v2, v9, Lpk4/c;->d:Ljava/util/List;

    .line 84542585
    .line 84542586
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84542587
    .line 84542588
    .line 84542589
    move-result v2

    .line 84542590
    add-int/2addr v1, v2

    .line 84542591
    iput v1, v0, Ltk5/a;->e:I

    .line 84542592
    .line 84542593
    :cond_481
    iget-object v1, v9, Lpk4/c;->a:Ljava/util/List;

    .line 84542594
    .line 84542595
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84542596
    .line 84542597
    .line 84542598
    move-result v1

    .line 84542599
    if-eqz v1, :cond_49b

    .line 84542600
    .line 84542601
    iget-object v1, v9, Lpk4/c;->b:Ljava/util/List;

    .line 84542602
    .line 84542603
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84542604
    .line 84542605
    .line 84542606
    move-result v1

    .line 84542607
    if-eqz v1, :cond_49b

    .line 84542608
    .line 84542609
    iget-object v1, v9, Lpk4/c;->d:Ljava/util/List;

    .line 84542610
    .line 84542611
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84542612
    .line 84542613
    .line 84542614
    move-result v1

    .line 84542615
    if-eqz v1, :cond_49b

    .line 84542616
    .line 84542617
    goto/16 :goto_88b

    .line 84542618
    .line 84542619
    :cond_49b
    instance-of v8, v11, Lqh4/f;

    .line 84542620
    .line 84542621
    if-eqz v8, :cond_4a3

    .line 84542622
    .line 84542623
    move-object v1, v11

    .line 84542624
    check-cast v1, Lqh4/f;

    .line 84542625
    .line 84542626
    goto :goto_4a4

    .line 84542627
    :cond_4a3
    move-object v1, v15

    .line 84542628
    :goto_4a4
    if-eqz v1, :cond_4af

    .line 84542629
    .line 84542630
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84542631
    .line 84542632
    .line 84542633
    move-result-object v1

    .line 84542634
    if-eqz v1, :cond_4af

    .line 84542635
    .line 84542636
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 84542637
    .line 84542638
    goto :goto_4b0

    .line 84542639
    :cond_4af
    move-object v1, v15

    .line 84542640
    :goto_4b0
    invoke-interface/range {p0 .. p0}, Lqh4/d;->s0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 84542641
    .line 84542642
    .line 84542643
    move-result-object v2

    .line 84542644
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84542645
    .line 84542646
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542647
    .line 84542648
    .line 84542649
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84542650
    .line 84542651
    .line 84542652
    move-result-object v3

    .line 84542653
    invoke-interface/range {p0 .. p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 84542654
    .line 84542655
    .line 84542656
    move-result-object v4

    .line 84542657
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 84542658
    .line 84542659
    .line 84542660
    move-result v3

    .line 84542661
    if-nez v3, :cond_4d2

    .line 84542662
    .line 84542663
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84542664
    .line 84542665
    .line 84542666
    move-result-object v3

    .line 84542667
    invoke-interface/range {p0 .. p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 84542668
    .line 84542669
    .line 84542670
    move-result-object v4

    .line 84542671
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 84542672
    .line 84542673
    .line 84542674
    :cond_4d2
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 84542675
    .line 84542676
    invoke-interface/range {p0 .. p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 84542677
    .line 84542678
    .line 84542679
    move-result-object v4

    .line 84542680
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84542681
    .line 84542682
    .line 84542683
    move-result-object v4

    .line 84542684
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 84542685
    .line 84542686
    .line 84542687
    move-result-object v4

    .line 84542688
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareSeriesScene()Z

    .line 84542689
    .line 84542690
    .line 84542691
    move-result v5

    .line 84542692
    if-eqz v5, :cond_4f6

    .line 84542693
    .line 84542694
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 84542695
    .line 84542696
    .line 84542697
    move-result v3

    .line 84542698
    if-nez v3, :cond_4f6

    .line 84542699
    .line 84542700
    iget-boolean v3, v4, Lcom/dragon/read/component/biz/api/NsShareApi$d;->a:Z

    .line 84542701
    .line 84542702
    if-eqz v3, :cond_4f6

    .line 84542703
    .line 84542704
    iget-boolean v3, v4, Lcom/dragon/read/component/biz/api/NsShareApi$d;->b:Z

    .line 84542705
    .line 84542706
    if-eqz v3, :cond_4f6

    .line 84542707
    .line 84542708
    const/4 v3, 0x1

    .line 84542709
    goto :goto_4f7

    .line 84542710
    :cond_4f6
    const/4 v3, 0x0

    .line 84542711
    :goto_4f7
    if-eqz v8, :cond_4fd

    .line 84542712
    .line 84542713
    move-object v4, v11

    .line 84542714
    check-cast v4, Lqh4/f;

    .line 84542715
    .line 84542716
    goto :goto_4fe

    .line 84542717
    :cond_4fd
    move-object v4, v15

    .line 84542718
    :goto_4fe
    if-eqz v4, :cond_506

    .line 84542719
    .line 84542720
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84542721
    .line 84542722
    .line 84542723
    move-result-object v4

    .line 84542724
    move-object v6, v4

    .line 84542725
    goto :goto_507

    .line 84542726
    :cond_506
    move-object v6, v15

    .line 84542727
    :goto_507
    if-eqz v3, :cond_556

    .line 84542728
    .line 84542729
    if-eqz v6, :cond_513

    .line 84542730
    .line 84542731
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 84542732
    .line 84542733
    .line 84542734
    move-result v3

    .line 84542735
    if-ne v3, v10, :cond_513

    .line 84542736
    .line 84542737
    const/4 v3, 0x1

    .line 84542738
    goto :goto_514

    .line 84542739
    :cond_513
    const/4 v3, 0x0

    .line 84542740
    :goto_514
    if-eqz v3, :cond_518

    .line 84542741
    .line 84542742
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84542743
    .line 84542744
    :cond_518
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84542745
    .line 84542746
    .line 84542747
    move-result v1

    .line 84542748
    if-nez v1, :cond_556

    .line 84542749
    .line 84542750
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 84542751
    .line 84542752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542753
    .line 84542754
    .line 84542755
    sget-object v1, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 84542756
    .line 84542757
    if-eqz v1, :cond_534

    .line 84542758
    .line 84542759
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84542760
    .line 84542761
    .line 84542762
    iget-boolean v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showShareInfo:Z

    .line 84542763
    .line 84542764
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->getPanelShareExposeEnable(Z)Z

    .line 84542765
    .line 84542766
    .line 84542767
    move-result v1

    .line 84542768
    if-ne v1, v10, :cond_534

    .line 84542769
    .line 84542770
    const/4 v1, 0x1

    .line 84542771
    goto :goto_535

    .line 84542772
    :cond_534
    const/4 v1, 0x0

    .line 84542773
    :goto_535
    if-eqz v1, :cond_556

    .line 84542774
    .line 84542775
    iget-boolean v1, v9, Lpk4/c;->c:Z

    .line 84542776
    .line 84542777
    if-eqz v1, :cond_556

    .line 84542778
    .line 84542779
    if-eqz v6, :cond_545

    .line 84542780
    .line 84542781
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 84542782
    .line 84542783
    .line 84542784
    move-result v1

    .line 84542785
    if-ne v1, v10, :cond_545

    .line 84542786
    .line 84542787
    const/4 v1, 0x1

    .line 84542788
    goto :goto_546

    .line 84542789
    :cond_545
    const/4 v1, 0x0

    .line 84542790
    :goto_546
    if-eqz v1, :cond_553

    .line 84542791
    .line 84542792
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;

    .line 84542793
    .line 84542794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542795
    .line 84542796
    .line 84542797
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PugcShortVideoShareConfig$a;->a()Z

    .line 84542798
    .line 84542799
    .line 84542800
    move-result v1

    .line 84542801
    if-nez v1, :cond_556

    .line 84542802
    .line 84542803
    :cond_553
    const/16 v16, 0x1

    .line 84542804
    .line 84542805
    goto :goto_558

    .line 84542806
    :cond_556
    const/16 v16, 0x0

    .line 84542807
    .line 84542808
    :goto_558
    const-string v5, "show_more_panel_from_long_click"

    .line 84542809
    .line 84542810
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84542811
    .line 84542812
    .line 84542813
    move-result v18

    .line 84542814
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 84542815
    .line 84542816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84542817
    .line 84542818
    .line 84542819
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 84542820
    .line 84542821
    .line 84542822
    move-result-object v1

    .line 84542823
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 84542824
    .line 84542825
    .line 84542826
    move-result v1

    .line 84542827
    if-eqz v1, :cond_58a

    .line 84542828
    .line 84542829
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 84542830
    .line 84542831
    iget-object v2, v9, Lpk4/c;->a:Ljava/util/List;

    .line 84542832
    .line 84542833
    iget-object v3, v9, Lpk4/c;->b:Ljava/util/List;

    .line 84542834
    .line 84542835
    move-object v1, v0

    .line 84542836
    move-object/from16 v4, p0

    .line 84542837
    .line 84542838
    move-object v15, v5

    .line 84542839
    move-object/from16 v5, p1

    .line 84542840
    .line 84542841
    move-object v7, v6

    .line 84542842
    move/from16 v6, v18

    .line 84542843
    .line 84542844
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;-><init>(Ljava/util/List;Ljava/util/List;Lqh4/d;Lqh4/c;Z)V

    .line 84542845
    .line 84542846
    .line 84542847
    move-object v13, v7

    .line 84542848
    move/from16 v21, v8

    .line 84542849
    .line 84542850
    move-object/from16 v23, v14

    .line 84542851
    .line 84542852
    move-object/from16 v24, v15

    .line 84542853
    .line 84542854
    const/4 v15, 0x1

    .line 84542855
    move-object v14, v9

    .line 84542856
    goto/16 :goto_658

    .line 84542857
    .line 84542858
    :cond_58a
    move-object v15, v5

    .line 84542859
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 84542860
    .line 84542861
    .line 84542862
    move-result-object v1

    .line 84542863
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a()Z

    .line 84542864
    .line 84542865
    .line 84542866
    move-result v1

    .line 84542867
    if-eqz v1, :cond_628

    .line 84542868
    .line 84542869
    new-instance v2, Ljava/util/ArrayList;

    .line 84542870
    .line 84542871
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84542872
    .line 84542873
    .line 84542874
    new-instance v3, Ljava/util/ArrayList;

    .line 84542875
    .line 84542876
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84542877
    .line 84542878
    .line 84542879
    new-instance v1, Ljava/util/ArrayList;

    .line 84542880
    .line 84542881
    iget-object v4, v9, Lpk4/c;->a:Ljava/util/List;

    .line 84542882
    .line 84542883
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84542884
    .line 84542885
    .line 84542886
    new-instance v4, Ljava/util/ArrayList;

    .line 84542887
    .line 84542888
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84542889
    .line 84542890
    .line 84542891
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84542892
    .line 84542893
    .line 84542894
    move-result-object v5

    .line 84542895
    :goto_5af
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84542896
    .line 84542897
    .line 84542898
    move-result v20

    .line 84542899
    if-eqz v20, :cond_5d4

    .line 84542900
    .line 84542901
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542902
    .line 84542903
    .line 84542904
    move-result-object v10

    .line 84542905
    move-object/from16 v21, v10

    .line 84542906
    .line 84542907
    check-cast v21, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542908
    .line 84542909
    invoke-virtual/range {v21 .. v21}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84542910
    .line 84542911
    .line 84542912
    move-result-object v13

    .line 84542913
    move-object/from16 p2, v5

    .line 84542914
    .line 84542915
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DELETE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84542916
    .line 84542917
    if-eq v13, v5, :cond_5c9

    .line 84542918
    .line 84542919
    const/4 v5, 0x1

    .line 84542920
    goto :goto_5ca

    .line 84542921
    :cond_5c9
    const/4 v5, 0x0

    .line 84542922
    :goto_5ca
    if-eqz v5, :cond_5cf

    .line 84542923
    .line 84542924
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542925
    .line 84542926
    .line 84542927
    :cond_5cf
    move-object/from16 v5, p2

    .line 84542928
    .line 84542929
    const/4 v10, 0x1

    .line 84542930
    const/4 v13, 0x0

    .line 84542931
    goto :goto_5af

    .line 84542932
    :cond_5d4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84542933
    .line 84542934
    .line 84542935
    new-instance v4, Ljava/util/ArrayList;

    .line 84542936
    .line 84542937
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84542938
    .line 84542939
    .line 84542940
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84542941
    .line 84542942
    .line 84542943
    move-result-object v1

    .line 84542944
    :cond_5e0
    :goto_5e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84542945
    .line 84542946
    .line 84542947
    move-result v5

    .line 84542948
    if-eqz v5, :cond_5fe

    .line 84542949
    .line 84542950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84542951
    .line 84542952
    .line 84542953
    move-result-object v5

    .line 84542954
    move-object v10, v5

    .line 84542955
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 84542956
    .line 84542957
    invoke-virtual {v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84542958
    .line 84542959
    .line 84542960
    move-result-object v10

    .line 84542961
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DELETE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 84542962
    .line 84542963
    if-ne v10, v13, :cond_5f7

    .line 84542964
    .line 84542965
    const/4 v10, 0x1

    .line 84542966
    goto :goto_5f8

    .line 84542967
    :cond_5f7
    const/4 v10, 0x0

    .line 84542968
    :goto_5f8
    if-eqz v10, :cond_5e0

    .line 84542969
    .line 84542970
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84542971
    .line 84542972
    .line 84542973
    goto :goto_5e0

    .line 84542974
    :cond_5fe
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84542975
    .line 84542976
    .line 84542977
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 84542978
    .line 84542979
    new-instance v4, Ljava/util/ArrayList;

    .line 84542980
    .line 84542981
    iget-object v1, v9, Lpk4/c;->b:Ljava/util/List;

    .line 84542982
    .line 84542983
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84542984
    .line 84542985
    .line 84542986
    iget-object v10, v9, Lpk4/c;->d:Ljava/util/List;

    .line 84542987
    .line 84542988
    move-object v1, v13

    .line 84542989
    move/from16 v5, v16

    .line 84542990
    .line 84542991
    move-object/from16 p2, v13

    .line 84542992
    .line 84542993
    move-object v13, v6

    .line 84542994
    move-object/from16 v6, p0

    .line 84542995
    .line 84542996
    move-object/from16 v7, p1

    .line 84542997
    .line 84542998
    move/from16 v21, v8

    .line 84542999
    .line 84543000
    move/from16 v8, v18

    .line 84543001
    .line 84543002
    move-object/from16 v23, v14

    .line 84543003
    .line 84543004
    move-object v14, v9

    .line 84543005
    move-object v9, v10

    .line 84543006
    move-object/from16 v24, v15

    .line 84543007
    .line 84543008
    const/4 v15, 0x1

    .line 84543009
    move-object v10, v0

    .line 84543010
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLqh4/d;Lqh4/c;ZLjava/util/List;Ltk5/a;)V

    .line 84543011
    .line 84543012
    .line 84543013
    move-object/from16 v0, p2

    .line 84543014
    .line 84543015
    goto :goto_658

    .line 84543016
    :cond_628
    move-object v13, v6

    .line 84543017
    move/from16 v21, v8

    .line 84543018
    .line 84543019
    move-object/from16 v23, v14

    .line 84543020
    .line 84543021
    move-object/from16 v24, v15

    .line 84543022
    .line 84543023
    const/4 v15, 0x1

    .line 84543024
    move-object v14, v9

    .line 84543025
    new-instance v20, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 84543026
    .line 84543027
    new-instance v2, Ljava/util/ArrayList;

    .line 84543028
    .line 84543029
    iget-object v1, v14, Lpk4/c;->a:Ljava/util/List;

    .line 84543030
    .line 84543031
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84543032
    .line 84543033
    .line 84543034
    new-instance v3, Ljava/util/ArrayList;

    .line 84543035
    .line 84543036
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84543037
    .line 84543038
    .line 84543039
    new-instance v4, Ljava/util/ArrayList;

    .line 84543040
    .line 84543041
    iget-object v1, v14, Lpk4/c;->b:Ljava/util/List;

    .line 84543042
    .line 84543043
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84543044
    .line 84543045
    .line 84543046
    iget-object v9, v14, Lpk4/c;->d:Ljava/util/List;

    .line 84543047
    .line 84543048
    move-object/from16 v1, v20

    .line 84543049
    .line 84543050
    move/from16 v5, v16

    .line 84543051
    .line 84543052
    move-object/from16 v6, p0

    .line 84543053
    .line 84543054
    move-object/from16 v7, p1

    .line 84543055
    .line 84543056
    move/from16 v8, v18

    .line 84543057
    .line 84543058
    move-object v10, v0

    .line 84543059
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLqh4/d;Lqh4/c;ZLjava/util/List;Ltk5/a;)V

    .line 84543060
    .line 84543061
    .line 84543062
    move-object/from16 v0, v20

    .line 84543063
    .line 84543064
    :goto_658
    new-instance v1, Lpk4/f;

    .line 84543065
    .line 84543066
    invoke-direct {v1}, Lpk4/f;-><init>()V

    .line 84543067
    .line 84543068
    .line 84543069
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 84543070
    .line 84543071
    .line 84543072
    new-instance v1, Lpk4/g;

    .line 84543073
    .line 84543074
    invoke-direct {v1, v0, v14}, Lpk4/g;-><init>(Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;Lpk4/c;)V

    .line 84543075
    .line 84543076
    .line 84543077
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84543078
    .line 84543079
    .line 84543080
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 84543081
    .line 84543082
    if-eqz v1, :cond_67b

    .line 84543083
    .line 84543084
    move-object v2, v0

    .line 84543085
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 84543086
    .line 84543087
    new-instance v3, Lpk4/o;

    .line 84543088
    .line 84543089
    invoke-direct {v3, v11}, Lpk4/o;-><init>(Lqh4/d;)V

    .line 84543090
    .line 84543091
    .line 84543092
    const/4 v4, 0x0

    .line 84543093
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84543094
    .line 84543095
    .line 84543096
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->H:Lcom/dragon/read/component/shortvideo/impl/moredialog/d;

    .line 84543097
    .line 84543098
    goto :goto_67c

    .line 84543099
    :cond_67b
    const/4 v4, 0x0

    .line 84543100
    :goto_67c
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 84543101
    .line 84543102
    if-eqz v2, :cond_68d

    .line 84543103
    .line 84543104
    move-object v2, v0

    .line 84543105
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 84543106
    .line 84543107
    new-instance v3, Lpk4/p;

    .line 84543108
    .line 84543109
    invoke-direct {v3, v11}, Lpk4/p;-><init>(Lqh4/d;)V

    .line 84543110
    .line 84543111
    .line 84543112
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84543113
    .line 84543114
    .line 84543115
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->r:Lcom/dragon/read/component/shortvideo/impl/moredialog/d;

    .line 84543116
    .line 84543117
    :cond_68d
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 84543118
    .line 84543119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84543120
    .line 84543121
    .line 84543122
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 84543123
    .line 84543124
    .line 84543125
    move-result-object v2

    .line 84543126
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 84543127
    .line 84543128
    if-eqz v2, :cond_69d

    .line 84543129
    .line 84543130
    invoke-virtual {v0, v15}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 84543131
    .line 84543132
    .line 84543133
    :cond_69d
    invoke-interface/range {p0 .. p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 84543134
    .line 84543135
    .line 84543136
    move-result-object v2

    .line 84543137
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84543138
    .line 84543139
    .line 84543140
    move-result-object v2

    .line 84543141
    new-instance v3, Lga3/v;

    .line 84543142
    .line 84543143
    if-eqz v13, :cond_6b1

    .line 84543144
    .line 84543145
    iget-object v4, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 84543146
    .line 84543147
    if-nez v4, :cond_6ae

    .line 84543148
    .line 84543149
    goto :goto_6b1

    .line 84543150
    :cond_6ae
    move-object/from16 v26, v4

    .line 84543151
    .line 84543152
    goto :goto_6b3

    .line 84543153
    :cond_6b1
    :goto_6b1
    move-object/from16 v26, v23

    .line 84543154
    .line 84543155
    :goto_6b3
    const/16 v27, 0x0

    .line 84543156
    .line 84543157
    const/16 v28, 0x0

    .line 84543158
    .line 84543159
    const/16 v29, 0x0

    .line 84543160
    .line 84543161
    const/16 v30, 0x0

    .line 84543162
    .line 84543163
    const/16 v31, 0x0

    .line 84543164
    .line 84543165
    const/16 v32, 0x0

    .line 84543166
    .line 84543167
    const/16 v33, 0x0

    .line 84543168
    .line 84543169
    const/16 v34, 0x0

    .line 84543170
    .line 84543171
    const/16 v35, 0x0

    .line 84543172
    .line 84543173
    const/16 v36, 0x0

    .line 84543174
    .line 84543175
    const/16 v37, 0x0

    .line 84543176
    .line 84543177
    const/16 v38, 0x0

    .line 84543178
    .line 84543179
    const/16 v39, 0x0

    .line 84543180
    .line 84543181
    const/16 v40, 0x0

    .line 84543182
    .line 84543183
    const/16 v41, 0x0

    .line 84543184
    .line 84543185
    const/16 v42, 0x0

    .line 84543186
    .line 84543187
    const/16 v43, 0x0

    .line 84543188
    .line 84543189
    const/16 v44, 0x0

    .line 84543190
    .line 84543191
    const/16 v45, 0x0

    .line 84543192
    .line 84543193
    const v46, 0x7fffffe

    .line 84543194
    .line 84543195
    .line 84543196
    move-object/from16 v25, v3

    .line 84543197
    .line 84543198
    invoke-direct/range {v25 .. v46}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 84543199
    .line 84543200
    .line 84543201
    if-eqz v13, :cond_6e6

    .line 84543202
    .line 84543203
    iget-object v4, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84543204
    .line 84543205
    goto :goto_6e7

    .line 84543206
    :cond_6e6
    const/4 v4, 0x0

    .line 84543207
    :goto_6e7
    iput-object v4, v3, Lga3/v;->b:Ljava/lang/String;

    .line 84543208
    .line 84543209
    if-eqz v21, :cond_6ef

    .line 84543210
    .line 84543211
    move-object v4, v11

    .line 84543212
    check-cast v4, Lqh4/f;

    .line 84543213
    .line 84543214
    goto :goto_6f0

    .line 84543215
    :cond_6ef
    const/4 v4, 0x0

    .line 84543216
    :goto_6f0
    if-eqz v4, :cond_6fd

    .line 84543217
    .line 84543218
    invoke-interface {v4}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84543219
    .line 84543220
    .line 84543221
    move-result-object v4

    .line 84543222
    if-eqz v4, :cond_6fd

    .line 84543223
    .line 84543224
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->c()Ljava/util/List;

    .line 84543225
    .line 84543226
    .line 84543227
    move-result-object v4

    .line 84543228
    goto :goto_6fe

    .line 84543229
    :cond_6fd
    const/4 v4, 0x0

    .line 84543230
    :goto_6fe
    const/4 v5, 0x0

    .line 84543231
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 84543232
    .line 84543233
    .line 84543234
    move-result-object v4

    .line 84543235
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84543236
    .line 84543237
    if-eqz v4, :cond_70a

    .line 84543238
    .line 84543239
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84543240
    .line 84543241
    goto :goto_70b

    .line 84543242
    :cond_70a
    const/4 v4, 0x0

    .line 84543243
    :goto_70b
    iput-object v4, v3, Lga3/v;->c:Ljava/lang/String;

    .line 84543244
    .line 84543245
    sget-object v4, Lha3/e;->j:Lha3/e$a;

    .line 84543246
    .line 84543247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84543248
    .line 84543249
    .line 84543250
    invoke-static {v2}, Lha3/e$a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 84543251
    .line 84543252
    .line 84543253
    move-result-object v4

    .line 84543254
    iput-object v4, v3, Lga3/v;->d:Ljava/lang/String;

    .line 84543255
    .line 84543256
    const/4 v4, 0x0

    .line 84543257
    invoke-static {v12, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84543258
    .line 84543259
    .line 84543260
    move-object/from16 v5, v24

    .line 84543261
    .line 84543262
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84543263
    .line 84543264
    .line 84543265
    move-result v5

    .line 84543266
    if-eqz v5, :cond_727

    .line 84543267
    .line 84543268
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_PRESS:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84543269
    .line 84543270
    goto :goto_729

    .line 84543271
    :cond_727
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->VIDEO_PLAYER_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84543272
    .line 84543273
    :goto_729
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84543274
    .line 84543275
    .line 84543276
    iput-object v5, v3, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84543277
    .line 84543278
    if-eqz v21, :cond_734

    .line 84543279
    .line 84543280
    move-object v5, v11

    .line 84543281
    check-cast v5, Lqh4/f;

    .line 84543282
    .line 84543283
    goto :goto_735

    .line 84543284
    :cond_734
    const/4 v5, 0x0

    .line 84543285
    :goto_735
    if-eqz v5, :cond_742

    .line 84543286
    .line 84543287
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84543288
    .line 84543289
    .line 84543290
    move-result-object v5

    .line 84543291
    if-eqz v5, :cond_742

    .line 84543292
    .line 84543293
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->h()Ljava/lang/String;

    .line 84543294
    .line 84543295
    .line 84543296
    move-result-object v5

    .line 84543297
    goto :goto_743

    .line 84543298
    :cond_742
    const/4 v5, 0x0

    .line 84543299
    :goto_743
    iput-object v5, v3, Lga3/v;->f:Ljava/lang/String;

    .line 84543300
    .line 84543301
    if-eqz v13, :cond_74a

    .line 84543302
    .line 84543303
    iget-object v5, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesColorHex:Ljava/lang/String;

    .line 84543304
    .line 84543305
    goto :goto_74b

    .line 84543306
    :cond_74a
    const/4 v5, 0x0

    .line 84543307
    :goto_74b
    iput-object v5, v3, Lga3/v;->g:Ljava/lang/String;

    .line 84543308
    .line 84543309
    if-eqz v21, :cond_753

    .line 84543310
    .line 84543311
    move-object v5, v11

    .line 84543312
    check-cast v5, Lqh4/f;

    .line 84543313
    .line 84543314
    goto :goto_754

    .line 84543315
    :cond_753
    const/4 v5, 0x0

    .line 84543316
    :goto_754
    if-eqz v5, :cond_764

    .line 84543317
    .line 84543318
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84543319
    .line 84543320
    .line 84543321
    move-result-object v5

    .line 84543322
    if-eqz v5, :cond_764

    .line 84543323
    .line 84543324
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 84543325
    .line 84543326
    .line 84543327
    move-result v5

    .line 84543328
    if-ne v5, v15, :cond_764

    .line 84543329
    .line 84543330
    const/4 v10, 0x1

    .line 84543331
    goto :goto_765

    .line 84543332
    :cond_764
    const/4 v10, 0x0

    .line 84543333
    :goto_765
    iput-boolean v10, v3, Lga3/v;->j:Z

    .line 84543334
    .line 84543335
    if-eqz v21, :cond_76d

    .line 84543336
    .line 84543337
    move-object v5, v11

    .line 84543338
    check-cast v5, Lqh4/f;

    .line 84543339
    .line 84543340
    goto :goto_76e

    .line 84543341
    :cond_76d
    const/4 v5, 0x0

    .line 84543342
    :goto_76e
    if-eqz v5, :cond_779

    .line 84543343
    .line 84543344
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84543345
    .line 84543346
    .line 84543347
    move-result-object v5

    .line 84543348
    if-eqz v5, :cond_779

    .line 84543349
    .line 84543350
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 84543351
    .line 84543352
    goto :goto_77a

    .line 84543353
    :cond_779
    const/4 v5, 0x0

    .line 84543354
    :goto_77a
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84543355
    .line 84543356
    .line 84543357
    move-result-object v5

    .line 84543358
    if-nez v5, :cond_79f

    .line 84543359
    .line 84543360
    if-eqz v21, :cond_786

    .line 84543361
    .line 84543362
    move-object v5, v11

    .line 84543363
    check-cast v5, Lqh4/f;

    .line 84543364
    .line 84543365
    goto :goto_787

    .line 84543366
    :cond_786
    const/4 v5, 0x0

    .line 84543367
    :goto_787
    if-eqz v5, :cond_78e

    .line 84543368
    .line 84543369
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84543370
    .line 84543371
    .line 84543372
    move-result-object v5

    .line 84543373
    goto :goto_78f

    .line 84543374
    :cond_78e
    const/4 v5, 0x0

    .line 84543375
    :goto_78f
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84543376
    .line 84543377
    if-eqz v6, :cond_796

    .line 84543378
    .line 84543379
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84543380
    .line 84543381
    goto :goto_797

    .line 84543382
    :cond_796
    const/4 v5, 0x0

    .line 84543383
    :goto_797
    if-eqz v5, :cond_79e

    .line 84543384
    .line 84543385
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 84543386
    .line 84543387
    .line 84543388
    move-result-object v5

    .line 84543389
    goto :goto_79f

    .line 84543390
    :cond_79e
    const/4 v5, 0x0

    .line 84543391
    :cond_79f
    :goto_79f
    iput-object v5, v3, Lga3/v;->l:Ljava/lang/String;

    .line 84543392
    .line 84543393
    if-eqz v21, :cond_7a7

    .line 84543394
    .line 84543395
    move-object v5, v11

    .line 84543396
    check-cast v5, Lqh4/f;

    .line 84543397
    .line 84543398
    goto :goto_7a8

    .line 84543399
    :cond_7a7
    const/4 v5, 0x0

    .line 84543400
    :goto_7a8
    if-eqz v5, :cond_7b3

    .line 84543401
    .line 84543402
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84543403
    .line 84543404
    .line 84543405
    move-result-object v5

    .line 84543406
    if-eqz v5, :cond_7b3

    .line 84543407
    .line 84543408
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 84543409
    .line 84543410
    goto :goto_7b4

    .line 84543411
    :cond_7b3
    const/4 v5, 0x0

    .line 84543412
    :goto_7b4
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84543413
    .line 84543414
    .line 84543415
    move-result-object v5

    .line 84543416
    if-nez v5, :cond_7d9

    .line 84543417
    .line 84543418
    if-eqz v21, :cond_7c0

    .line 84543419
    .line 84543420
    move-object v5, v11

    .line 84543421
    check-cast v5, Lqh4/f;

    .line 84543422
    .line 84543423
    goto :goto_7c1

    .line 84543424
    :cond_7c0
    const/4 v5, 0x0

    .line 84543425
    :goto_7c1
    if-eqz v5, :cond_7c8

    .line 84543426
    .line 84543427
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84543428
    .line 84543429
    .line 84543430
    move-result-object v5

    .line 84543431
    goto :goto_7c9

    .line 84543432
    :cond_7c8
    const/4 v5, 0x0

    .line 84543433
    :goto_7c9
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84543434
    .line 84543435
    if-eqz v6, :cond_7d0

    .line 84543436
    .line 84543437
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 84543438
    .line 84543439
    goto :goto_7d1

    .line 84543440
    :cond_7d0
    const/4 v5, 0x0

    .line 84543441
    :goto_7d1
    if-eqz v5, :cond_7d8

    .line 84543442
    .line 84543443
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 84543444
    .line 84543445
    .line 84543446
    move-result-object v5

    .line 84543447
    goto :goto_7d9

    .line 84543448
    :cond_7d8
    const/4 v5, 0x0

    .line 84543449
    :cond_7d9
    :goto_7d9
    iput-object v5, v3, Lga3/v;->m:Ljava/lang/String;

    .line 84543450
    .line 84543451
    if-eqz v21, :cond_7e1

    .line 84543452
    .line 84543453
    move-object v5, v11

    .line 84543454
    check-cast v5, Lqh4/f;

    .line 84543455
    .line 84543456
    goto :goto_7e2

    .line 84543457
    :cond_7e1
    const/4 v5, 0x0

    .line 84543458
    :goto_7e2
    if-eqz v5, :cond_7f0

    .line 84543459
    .line 84543460
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 84543461
    .line 84543462
    .line 84543463
    move-result-object v5

    .line 84543464
    if-eqz v5, :cond_7f0

    .line 84543465
    .line 84543466
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84543467
    .line 84543468
    .line 84543469
    move-result-object v5

    .line 84543470
    if-nez v5, :cond_803

    .line 84543471
    .line 84543472
    :cond_7f0
    if-eqz v21, :cond_7f6

    .line 84543473
    .line 84543474
    move-object v5, v11

    .line 84543475
    check-cast v5, Lqh4/f;

    .line 84543476
    .line 84543477
    goto :goto_7f7

    .line 84543478
    :cond_7f6
    const/4 v5, 0x0

    .line 84543479
    :goto_7f7
    if-eqz v5, :cond_802

    .line 84543480
    .line 84543481
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84543482
    .line 84543483
    .line 84543484
    move-result-object v5

    .line 84543485
    if-eqz v5, :cond_802

    .line 84543486
    .line 84543487
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84543488
    .line 84543489
    goto :goto_803

    .line 84543490
    :cond_802
    const/4 v5, 0x0

    .line 84543491
    :cond_803
    :goto_803
    iput-object v5, v3, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 84543492
    .line 84543493
    if-eqz v13, :cond_80f

    .line 84543494
    .line 84543495
    invoke-static {v13}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 84543496
    .line 84543497
    .line 84543498
    move-result v5

    .line 84543499
    if-ne v5, v15, :cond_80f

    .line 84543500
    .line 84543501
    const/4 v10, 0x1

    .line 84543502
    goto :goto_810

    .line 84543503
    :cond_80f
    const/4 v10, 0x0

    .line 84543504
    :goto_810
    if-eqz v10, :cond_827

    .line 84543505
    .line 84543506
    if-eqz v21, :cond_818

    .line 84543507
    .line 84543508
    move-object v5, v11

    .line 84543509
    check-cast v5, Lqh4/f;

    .line 84543510
    .line 84543511
    goto :goto_819

    .line 84543512
    :cond_818
    const/4 v5, 0x0

    .line 84543513
    :goto_819
    if-eqz v5, :cond_820

    .line 84543514
    .line 84543515
    invoke-interface {v5}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 84543516
    .line 84543517
    .line 84543518
    move-result-object v5

    .line 84543519
    goto :goto_821

    .line 84543520
    :cond_820
    const/4 v5, 0x0

    .line 84543521
    :goto_821
    instance-of v5, v5, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 84543522
    .line 84543523
    if-eqz v5, :cond_827

    .line 84543524
    .line 84543525
    const/4 v13, 0x1

    .line 84543526
    goto :goto_828

    .line 84543527
    :cond_827
    const/4 v13, 0x0

    .line 84543528
    :goto_828
    iput-boolean v13, v3, Lga3/v;->p:Z

    .line 84543529
    .line 84543530
    if-eqz v1, :cond_839

    .line 84543531
    .line 84543532
    if-eqz v16, :cond_839

    .line 84543533
    .line 84543534
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 84543535
    .line 84543536
    check-cast v0, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 84543537
    .line 84543538
    sget v4, Lcom/dragon/read/component/biz/api/NsShareApi$b;->a:I

    .line 84543539
    .line 84543540
    const/4 v4, 0x0

    .line 84543541
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/dragon/read/component/biz/api/NsShareApi;->showShortSeriesSharePanel(Landroid/app/Activity;Lga3/v;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lqh4/d;)V

    .line 84543542
    .line 84543543
    .line 84543544
    goto :goto_868

    .line 84543545
    :cond_839
    const/4 v4, 0x0

    .line 84543546
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 84543547
    .line 84543548
    .line 84543549
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 84543550
    .line 84543551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84543552
    .line 84543553
    .line 84543554
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 84543555
    .line 84543556
    if-eqz v0, :cond_865

    .line 84543557
    .line 84543558
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsShareApi;->prepareShortSeriesShareModel(Lga3/v;)Lio/reactivex/Observable;

    .line 84543559
    .line 84543560
    .line 84543561
    move-result-object v0

    .line 84543562
    if-eqz v0, :cond_865

    .line 84543563
    .line 84543564
    new-instance v1, Lpk4/h;

    .line 84543565
    .line 84543566
    invoke-direct {v1}, Lpk4/h;-><init>()V

    .line 84543567
    .line 84543568
    .line 84543569
    new-instance v2, Lpk4/i;

    .line 84543570
    .line 84543571
    invoke-direct {v2, v1}, Lpk4/i;-><init>(Lpk4/h;)V

    .line 84543572
    .line 84543573
    .line 84543574
    new-instance v1, Lpk4/j;

    .line 84543575
    .line 84543576
    invoke-direct {v1}, Lpk4/j;-><init>()V

    .line 84543577
    .line 84543578
    .line 84543579
    new-instance v3, Lpk4/k;

    .line 84543580
    .line 84543581
    invoke-direct {v3, v1}, Lpk4/k;-><init>(Lpk4/j;)V

    .line 84543582
    .line 84543583
    .line 84543584
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84543585
    .line 84543586
    .line 84543587
    move-result-object v0

    .line 84543588
    goto :goto_866

    .line 84543589
    :cond_865
    move-object v0, v4

    .line 84543590
    :goto_866
    sput-object v0, Lpk4/q;->d:Lio/reactivex/disposables/Disposable;

    .line 84543591
    .line 84543592
    :goto_868
    invoke-interface/range {p0 .. p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 84543593
    .line 84543594
    .line 84543595
    move-result-object v0

    .line 84543596
    new-instance v1, Lwj4/k;

    .line 84543597
    .line 84543598
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 84543599
    .line 84543600
    .line 84543601
    move-result v2

    .line 84543602
    invoke-direct {v1, v2}, Lwj4/k;-><init>(I)V

    .line 84543603
    .line 84543604
    .line 84543605
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 84543606
    .line 84543607
    .line 84543608
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84543609
    .line 84543610
    .line 84543611
    move-result-object v0

    .line 84543612
    if-eqz v0, :cond_88b

    .line 84543613
    .line 84543614
    new-instance v1, Lan4/c;

    .line 84543615
    .line 84543616
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 84543617
    .line 84543618
    .line 84543619
    move-result v0

    .line 84543620
    const/4 v2, 0x2

    .line 84543621
    invoke-direct {v1, v0, v2, v15}, Lan4/c;-><init>(IIZ)V

    .line 84543622
    .line 84543623
    .line 84543624
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 84543625
    .line 84543626
    .line 84543627
    :cond_88b
    :goto_88b
    return-void
.end method


.method public static h(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)Z
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ldr4/j;->a:Ldr4/j;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    sget-object v0, Ldr4/j;->b:Ljava/util/List;

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Ldr4/j;->a:Ldr4/j;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Ldr4/j;->b:Ljava/util/List;

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->getType()Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    return p0
.end method


.method public static i(Lqh4/d;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static i(Lqh4/d;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen;->a:Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const-string v0, "func_reverse_of_clear_screen_v691"

    .line 33816583
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen;->b:Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen;

    .line 33816585
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen;

    .line 33816596
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen;->reverse:Z

    .line 33816598
    if-eqz v0, :cond_19

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;

    .line 33816603
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;-><init>(Lqh4/d;)V

    .line 33816606
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lqh4/d;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen;->a:Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "func_reverse_of_clear_screen_v691"

    .line 33816582
    .line 33816583
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen;->b:Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen;

    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    const-string v1, ""

    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen;

    .line 33816595
    .line 33816596
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/FuncReverseOfClearScreen;->reverse:Z

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_19

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/a;-><init>(Lqh4/d;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public static j(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static j(Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-boolean v0, Lrr4/d;->d:Z

    .line 16973831
    if-eqz v0, :cond_11

    .line 16973833
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/p;

    .line 16973835
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/p;-><init>()V

    .line 16973838
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/util/ArrayList;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lrr4/d;->a:Lrr4/d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-boolean v0, Lrr4/d;->d:Z

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_11

    .line 16973832
    .line 16973833
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/p;

    .line 16973834
    .line 16973835
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/p;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public static k(Ljava/util/ArrayList;Z)V
[MOD-CHANGED]
.method public static k(Ljava/util/ArrayList;Z)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Llu4/j0;->a:Llu4/j0;

    .line 33816578
    invoke-static {v0}, Llu4/j0;->a(Llu4/j0;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_17

    .line 33816584
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 33816592
    move-result-object v0

    .line 33816593
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->blockPipResolution:Z

    .line 33816595
    if-nez v0, :cond_17

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-eqz v0, :cond_22

    .line 33816602
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/i;

    .line 33816604
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/i;-><init>(Z)V

    .line 33816607
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/util/ArrayList;Z)V
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Llu4/j0;->a:Llu4/j0;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Llu4/j0;->a(Llu4/j0;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_17

    .line 33816583
    .line 33816584
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->blockPipResolution:Z

    .line 33816594
    .line 33816595
    if-nez v0, :cond_17

    .line 33816596
    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-eqz v0, :cond_22

    .line 33816601
    .line 33816602
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/i;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/i;-><init>(Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    return-void
.end method


.method public static l(Ljava/util/ArrayList;Lqh4/d;Landroid/app/Activity;Lqh4/f;)V
[MOD-CHANGED]
.method public static l(Ljava/util/ArrayList;Lqh4/d;Landroid/app/Activity;Lqh4/f;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67436552
    move-result-object v0

    .line 67436553
    invoke-interface {v0, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 67436556
    move-result-object v0

    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    if-nez v0, :cond_2a

    .line 67436560
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 67436562
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 67436565
    move-result-object v0

    .line 67436566
    instance-of v2, p2, Lcom/dragon/read/base/v;

    .line 67436568
    if-eqz v2, :cond_1d

    .line 67436570
    check-cast p2, Lcom/dragon/read/base/v;

    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    move-object p2, v1

    .line 67436574
    :goto_1e
    if-eqz p2, :cond_25

    .line 67436576
    invoke-interface {p2}, Lcom/dragon/read/base/v;->Z()Lcom/dragon/read/base/AbsFragment;

    .line 67436579
    move-result-object p2

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    move-object p2, v1

    .line 67436582
    :goto_26
    invoke-interface {v0, p2}, Lgm3/p;->i(Lcom/dragon/read/base/AbsFragment;)Lqh4/h;

    .line 67436585
    move-result-object v0

    .line 67436586
    :cond_2a
    if-eqz v0, :cond_3a

    .line 67436588
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 67436591
    move-result-object p2

    .line 67436592
    if-eqz p2, :cond_3a

    .line 67436594
    invoke-interface {p2}, Lqh4/g;->qb()Z

    .line 67436597
    move-result p2

    .line 67436598
    const/4 v2, 0x1

    .line 67436599
    if-ne p2, v2, :cond_3a

    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    const/4 v2, 0x0

    .line 67436603
    :goto_3b
    if-eqz v2, :cond_3e

    .line 67436605
    return-void

    .line 67436606
    :cond_3e
    if-eqz p3, :cond_45

    .line 67436608
    invoke-interface {p3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436611
    move-result-object p2

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    move-object p2, v1

    .line 67436614
    :goto_46
    if-eqz p3, :cond_4d

    .line 67436616
    invoke-interface {p3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67436619
    move-result-object v2

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    move-object v2, v1

    .line 67436622
    :goto_4e
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436624
    if-eqz v3, :cond_55

    .line 67436626
    move-object v1, v2

    .line 67436627
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436629
    :cond_55
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/a;

    .line 67436631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436634
    invoke-static {p2, v1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 67436637
    move-result p2

    .line 67436638
    if-nez p2, :cond_61

    .line 67436640
    return-void

    .line 67436641
    :cond_61
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;

    .line 67436643
    invoke-direct {p2, p1, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;-><init>(Lqh4/d;Lqh4/f;Lqh4/h;)V

    .line 67436646
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436649
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/util/ArrayList;Lqh4/d;Landroid/app/Activity;Lqh4/f;)V
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    invoke-interface {v0, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v0

    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    if-nez v0, :cond_2a

    .line 67436559
    .line 67436560
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 67436561
    .line 67436562
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v0

    .line 67436566
    instance-of v2, p2, Lcom/dragon/read/base/v;

    .line 67436567
    .line 67436568
    if-eqz v2, :cond_1d

    .line 67436569
    .line 67436570
    check-cast p2, Lcom/dragon/read/base/v;

    .line 67436571
    .line 67436572
    goto :goto_1e

    .line 67436573
    :cond_1d
    move-object p2, v1

    .line 67436574
    :goto_1e
    if-eqz p2, :cond_25

    .line 67436575
    .line 67436576
    invoke-interface {p2}, Lcom/dragon/read/base/v;->Z()Lcom/dragon/read/base/AbsFragment;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p2

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    move-object p2, v1

    .line 67436582
    :goto_26
    invoke-interface {v0, p2}, Lgm3/p;->i(Lcom/dragon/read/base/AbsFragment;)Lqh4/h;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object v0

    .line 67436586
    :cond_2a
    if-eqz v0, :cond_3a

    .line 67436587
    .line 67436588
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p2

    .line 67436592
    if-eqz p2, :cond_3a

    .line 67436593
    .line 67436594
    invoke-interface {p2}, Lqh4/g;->qb()Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p2

    .line 67436598
    const/4 v2, 0x1

    .line 67436599
    if-ne p2, v2, :cond_3a

    .line 67436600
    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    const/4 v2, 0x0

    .line 67436603
    :goto_3b
    if-eqz v2, :cond_3e

    .line 67436604
    .line 67436605
    return-void

    .line 67436606
    :cond_3e
    if-eqz p3, :cond_45

    .line 67436607
    .line 67436608
    invoke-interface {p3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p2

    .line 67436612
    goto :goto_46

    .line 67436613
    :cond_45
    move-object p2, v1

    .line 67436614
    :goto_46
    if-eqz p3, :cond_4d

    .line 67436615
    .line 67436616
    invoke-interface {p3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v2

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    move-object v2, v1

    .line 67436622
    :goto_4e
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436623
    .line 67436624
    if-eqz v3, :cond_55

    .line 67436625
    .line 67436626
    move-object v1, v2

    .line 67436627
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67436628
    .line 67436629
    :cond_55
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/a;

    .line 67436630
    .line 67436631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436632
    .line 67436633
    .line 67436634
    invoke-static {p2, v1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 67436635
    .line 67436636
    .line 67436637
    move-result p2

    .line 67436638
    if-nez p2, :cond_61

    .line 67436639
    .line 67436640
    return-void

    .line 67436641
    :cond_61
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;

    .line 67436642
    .line 67436643
    invoke-direct {p2, p1, p3, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;-><init>(Lqh4/d;Lqh4/f;Lqh4/h;)V

    .line 67436644
    .line 67436645
    .line 67436646
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436647
    .line 67436648
    .line 67436649
    return-void
.end method


.method public static m(Lqh4/d;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static m(Lqh4/d;Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lr82/z;->a:Lr82/z$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->enableScheduled:Z

    .line 33816587
    if-eqz v0, :cond_17

    .line 33816589
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 33816592
    move-result-object v0

    .line 33816593
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->morePanelStyle:I

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    if-ne v0, v1, :cond_17

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v1, 0x0

    .line 33816600
    :goto_18
    if-eqz v1, :cond_2b

    .line 33816602
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;

    .line 33816604
    sget-object v1, Lej4/i;->a:Lej4/i;

    .line 33816606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    sget-object v1, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 33816611
    sget-object v2, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 33816613
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;-><init>(Lqh4/d;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 33816616
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lqh4/d;Ljava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lr82/z;->a:Lr82/z$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->enableScheduled:Z

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_17

    .line 33816588
    .line 33816589
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->morePanelStyle:I

    .line 33816594
    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    if-ne v0, v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v1, 0x0

    .line 33816600
    :goto_18
    if-eqz v1, :cond_2b

    .line 33816601
    .line 33816602
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;

    .line 33816603
    .line 33816604
    sget-object v1, Lej4/i;->a:Lej4/i;

    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object v1, Lej4/i;->g:Lio/reactivex/subjects/PublishSubject;

    .line 33816610
    .line 33816611
    sget-object v2, Lej4/i;->f:Lio/reactivex/subjects/BehaviorSubject;

    .line 33816612
    .line 33816613
    invoke-direct {v0, p0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/v;-><init>(Lqh4/d;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public static n(Lqh4/d;Ljava/util/ArrayList;Z)V
[MOD-CHANGED]
.method public static n(Lqh4/d;Ljava/util/ArrayList;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-interface {p0}, Lqh4/d;->t()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_3e

    .line 50593798
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 50593806
    move-result-object v0

    .line 50593807
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->blockPipResolution:Z

    .line 50593809
    if-nez v0, :cond_3e

    .line 50593811
    sget-object v0, Lr82/z;->a:Lr82/z$a;

    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 50593819
    move-result-object v0

    .line 50593820
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->enableScheduled:Z

    .line 50593822
    if-eqz v0, :cond_2a

    .line 50593824
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 50593827
    move-result-object v0

    .line 50593828
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->morePanelStyle:I

    .line 50593830
    if-nez v0, :cond_2a

    .line 50593832
    const/4 v0, 0x1

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 v0, 0x0

    .line 50593835
    :goto_2b
    if-eqz v0, :cond_36

    .line 50593837
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;

    .line 50593839
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;-><init>(Lqh4/d;)V

    .line 50593842
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593845
    goto :goto_3e

    .line 50593846
    :cond_36
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/s;

    .line 50593848
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/s;-><init>(Z)V

    .line 50593851
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593854
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lqh4/d;Ljava/util/ArrayList;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-interface {p0}, Lqh4/d;->t()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_3e

    .line 50593797
    .line 50593798
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->a:Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/SingleFeedControlInteractionUnity;->blockPipResolution:Z

    .line 50593808
    .line 50593809
    if-nez v0, :cond_3e

    .line 50593810
    .line 50593811
    sget-object v0, Lr82/z;->a:Lr82/z$a;

    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v0

    .line 50593820
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->enableScheduled:Z

    .line 50593821
    .line 50593822
    if-eqz v0, :cond_2a

    .line 50593823
    .line 50593824
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v0

    .line 50593828
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->morePanelStyle:I

    .line 50593829
    .line 50593830
    if-nez v0, :cond_2a

    .line 50593831
    .line 50593832
    const/4 v0, 0x1

    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 v0, 0x0

    .line 50593835
    :goto_2b
    if-eqz v0, :cond_36

    .line 50593836
    .line 50593837
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;

    .line 50593838
    .line 50593839
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;-><init>(Lqh4/d;)V

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593843
    .line 50593844
    .line 50593845
    goto :goto_3e

    .line 50593846
    :cond_36
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/s;

    .line 50593847
    .line 50593848
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/s;-><init>(Z)V

    .line 50593849
    .line 50593850
    .line 50593851
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    :goto_3e
    return-void
.end method


.method public static o(Lqh4/d;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static o(Lqh4/d;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;

    .line 33685506
    invoke-interface {p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;-><init>(Landroid/content/Context;)V

    .line 33685513
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lqh4/d;Ljava/util/ArrayList;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;

    .line 33685505
    .line 33685506
    invoke-interface {p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;-><init>(Landroid/content/Context;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public static p(Lqh4/d;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static p(Lqh4/d;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p0, Lqh4/f;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_9

    .line 33882117
    move-object v2, p0

    .line 33882118
    check-cast v2, Lqh4/f;

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    move-object v2, v1

    .line 33882122
    :goto_a
    if-eqz v2, :cond_11

    .line 33882124
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33882127
    move-result-object v2

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v2, v1

    .line 33882130
    :goto_12
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882132
    if-eqz v3, :cond_19

    .line 33882134
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v2, v1

    .line 33882138
    :goto_1a
    const/4 v3, 0x0

    .line 33882139
    if-eqz v2, :cond_22

    .line 33882141
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->d1()Z

    .line 33882144
    move-result v2

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-nez v2, :cond_35

    .line 33882149
    if-eqz v0, :cond_2a

    .line 33882151
    move-object v1, p0

    .line 33882152
    check-cast v1, Lqh4/f;

    .line 33882154
    :cond_2a
    if-eqz v1, :cond_34

    .line 33882156
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882159
    move-result-object v0

    .line 33882160
    if-eqz v0, :cond_34

    .line 33882162
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 33882164
    :cond_34
    move v2, v3

    .line 33882165
    :cond_35
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882167
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 33882170
    move-result-object v0

    .line 33882171
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 33882179
    move-result-object v1

    .line 33882180
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->morePanelEnableSearchShopping:Z

    .line 33882182
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableMorePanelPicSearch(Z)Z

    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_56

    .line 33882188
    if-eqz v2, :cond_56

    .line 33882190
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/y;

    .line 33882192
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/y;-><init>(Lqh4/d;)V

    .line 33882195
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882198
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lqh4/d;Ljava/util/ArrayList;)V
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p0, Lqh4/f;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_9

    .line 33882116
    .line 33882117
    move-object v2, p0

    .line 33882118
    check-cast v2, Lqh4/f;

    .line 33882119
    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    move-object v2, v1

    .line 33882122
    :goto_a
    if-eqz v2, :cond_11

    .line 33882123
    .line 33882124
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    move-object v2, v1

    .line 33882130
    :goto_12
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882131
    .line 33882132
    if-eqz v3, :cond_19

    .line 33882133
    .line 33882134
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882135
    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    move-object v2, v1

    .line 33882138
    :goto_1a
    const/4 v3, 0x0

    .line 33882139
    if-eqz v2, :cond_22

    .line 33882140
    .line 33882141
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->d1()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-nez v2, :cond_35

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_2a

    .line 33882150
    .line 33882151
    move-object v1, p0

    .line 33882152
    check-cast v1, Lqh4/f;

    .line 33882153
    .line 33882154
    :cond_2a
    if-eqz v1, :cond_34

    .line 33882155
    .line 33882156
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    if-eqz v0, :cond_34

    .line 33882161
    .line 33882162
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->enableVisionProduct:Z

    .line 33882163
    .line 33882164
    :cond_34
    move v2, v3

    .line 33882165
    :cond_35
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33882166
    .line 33882167
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getPicSearchConfigService()Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 33882172
    .line 33882173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->morePanelEnableSearchShopping:Z

    .line 33882181
    .line 33882182
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/ssconfig/BsPicSearchConfigService;->enableMorePanelPicSearch(Z)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v0

    .line 33882186
    if-eqz v0, :cond_56

    .line 33882187
    .line 33882188
    if-eqz v2, :cond_56

    .line 33882189
    .line 33882190
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/y;

    .line 33882191
    .line 33882192
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/y;-><init>(Lqh4/d;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method


.method public static q(Lqh4/d;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public static q(Lqh4/d;Ljava/util/ArrayList;)V
    .registers 9

    .prologue
    .line 33947648
    instance-of v0, p0, Lqh4/f;

    .line 33947650
    if-eqz v0, :cond_8

    .line 33947652
    move-object v0, p0

    .line 33947653
    check-cast v0, Lqh4/f;

    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    const/4 v0, 0x0

    .line 33947657
    :goto_9
    if-eqz v0, :cond_b0

    .line 33947659
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947662
    move-result-object v0

    .line 33947663
    if-nez v0, :cond_13

    .line 33947665
    goto/16 :goto_b0

    .line 33947667
    :cond_13
    invoke-interface {p0}, Lqh4/d;->s0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 33947670
    move-result-object v1

    .line 33947671
    if-nez v1, :cond_1a

    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947682
    move-result-object v2

    .line 33947683
    invoke-interface {p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 33947694
    move-result v2

    .line 33947695
    if-nez v2, :cond_40

    .line 33947697
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-interface {p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 33947704
    move-result-object v3

    .line 33947705
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947708
    move-result-object v3

    .line 33947709
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 33947712
    :cond_40
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33947714
    invoke-interface {p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947721
    move-result-object v3

    .line 33947722
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareSeriesScene()Z

    .line 33947729
    move-result v4

    .line 33947730
    const/4 v5, 0x0

    .line 33947731
    const/4 v6, 0x1

    .line 33947732
    if-eqz v4, :cond_66

    .line 33947734
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 33947737
    move-result v2

    .line 33947738
    if-nez v2, :cond_66

    .line 33947740
    iget-boolean v2, v3, Lcom/dragon/read/component/biz/api/NsShareApi$d;->a:Z

    .line 33947742
    if-eqz v2, :cond_66

    .line 33947744
    iget-boolean v2, v3, Lcom/dragon/read/component/biz/api/NsShareApi$d;->b:Z

    .line 33947746
    if-eqz v2, :cond_66

    .line 33947748
    const/4 v2, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v2, 0x0

    .line 33947751
    :goto_67
    if-eqz v2, :cond_a6

    .line 33947753
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947756
    move-result v2

    .line 33947757
    if-eqz v2, :cond_72

    .line 33947759
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33947764
    :goto_74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947767
    move-result v0

    .line 33947768
    if-nez v0, :cond_a6

    .line 33947770
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 33947772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 33947778
    move-result-object v0

    .line 33947779
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyPanelStyle:Ljava/lang/Integer;

    .line 33947781
    if-nez v0, :cond_88

    .line 33947783
    goto :goto_8f

    .line 33947784
    :cond_88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947787
    move-result v0

    .line 33947788
    const/4 v2, 0x2

    .line 33947789
    if-eq v0, v2, :cond_a5

    .line 33947791
    :goto_8f
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 33947793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 33947798
    if-eqz v0, :cond_a2

    .line 33947800
    iget-boolean v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showShareInfo:Z

    .line 33947802
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->getPanelShareExposeEnable(Z)Z

    .line 33947805
    move-result v0

    .line 33947806
    if-nez v0, :cond_a2

    .line 33947808
    const/4 v0, 0x1

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    const/4 v0, 0x0

    .line 33947811
    :goto_a3
    if-eqz v0, :cond_a6

    .line 33947813
    :cond_a5
    const/4 v5, 0x1

    .line 33947814
    :cond_a6
    if-eqz v5, :cond_b0

    .line 33947816
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;

    .line 33947818
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;-><init>(Lqh4/d;)V

    .line 33947821
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Lqh4/d;Ljava/util/ArrayList;)V
    .registers 9

    .prologue
    .line 33947648
    instance-of v0, p0, Lqh4/f;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_8

    .line 33947651
    .line 33947652
    move-object v0, p0

    .line 33947653
    check-cast v0, Lqh4/f;

    .line 33947654
    .line 33947655
    goto :goto_9

    .line 33947656
    :cond_8
    const/4 v0, 0x0

    .line 33947657
    :goto_9
    if-eqz v0, :cond_b0

    .line 33947658
    .line 33947659
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    if-nez v0, :cond_13

    .line 33947664
    .line 33947665
    goto/16 :goto_b0

    .line 33947666
    .line 33947667
    :cond_13
    invoke-interface {p0}, Lqh4/d;->s0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    if-nez v1, :cond_1a

    .line 33947672
    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947675
    .line 33947676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    invoke-interface {p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v2

    .line 33947695
    if-nez v2, :cond_40

    .line 33947696
    .line 33947697
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-interface {p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    :cond_40
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33947713
    .line 33947714
    invoke-interface {p0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    invoke-static {v3}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getSeriesShowEntranceInfo(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;Landroid/app/Activity;)Lcom/dragon/read/component/biz/api/NsShareApi$d;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareSeriesScene()Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v4

    .line 33947730
    const/4 v5, 0x0

    .line 33947731
    const/4 v6, 0x1

    .line 33947732
    if-eqz v4, :cond_66

    .line 33947733
    .line 33947734
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v2

    .line 33947738
    if-nez v2, :cond_66

    .line 33947739
    .line 33947740
    iget-boolean v2, v3, Lcom/dragon/read/component/biz/api/NsShareApi$d;->a:Z

    .line 33947741
    .line 33947742
    if-eqz v2, :cond_66

    .line 33947743
    .line 33947744
    iget-boolean v2, v3, Lcom/dragon/read/component/biz/api/NsShareApi$d;->b:Z

    .line 33947745
    .line 33947746
    if-eqz v2, :cond_66

    .line 33947747
    .line 33947748
    const/4 v2, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v2, 0x0

    .line 33947751
    :goto_67
    if-eqz v2, :cond_a6

    .line 33947752
    .line 33947753
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v2

    .line 33947757
    if-eqz v2, :cond_72

    .line 33947758
    .line 33947759
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947760
    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33947763
    .line 33947764
    :goto_74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v0

    .line 33947768
    if-nez v0, :cond_a6

    .line 33947769
    .line 33947770
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 33947771
    .line 33947772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->legacyPanelStyle:Ljava/lang/Integer;

    .line 33947780
    .line 33947781
    if-nez v0, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_8f

    .line 33947784
    :cond_88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result v0

    .line 33947788
    const/4 v2, 0x2

    .line 33947789
    if-eq v0, v2, :cond_a5

    .line 33947790
    .line 33947791
    :goto_8f
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->Companion:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;

    .line 33947792
    .line 33947793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947794
    .line 33947795
    .line 33947796
    sget-object v0, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel$a;->b:Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;

    .line 33947797
    .line 33947798
    if-eqz v0, :cond_a2

    .line 33947799
    .line 33947800
    iget-boolean v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showShareInfo:Z

    .line 33947801
    .line 33947802
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/brickservice/BSSeriesPanel;->getPanelShareExposeEnable(Z)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v0

    .line 33947806
    if-nez v0, :cond_a2

    .line 33947807
    .line 33947808
    const/4 v0, 0x1

    .line 33947809
    goto :goto_a3

    .line 33947810
    :cond_a2
    const/4 v0, 0x0

    .line 33947811
    :goto_a3
    if-eqz v0, :cond_a6

    .line 33947812
    .line 33947813
    :cond_a5
    const/4 v5, 0x1

    .line 33947814
    :cond_a6
    if-eqz v5, :cond_b0

    .line 33947815
    .line 33947816
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;

    .line 33947817
    .line 33947818
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/z;-><init>(Lqh4/d;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    :goto_b0
    return-void
.end method


.method public static r(Lqh4/d;Ljava/util/ArrayList;Z)V
[MOD-CHANGED]
.method public static r(Lqh4/d;Ljava/util/ArrayList;Z)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p2, :cond_17

    .line 50659331
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 50659333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->b()Z

    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_17

    .line 50659342
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;

    .line 50659344
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;-><init>(Z)V

    .line 50659347
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659350
    return-void

    .line 50659351
    :cond_17
    sget-object v1, Lr82/z;->a:Lr82/z$a;

    .line 50659353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 50659359
    move-result-object v1

    .line 50659360
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->enableScheduled:Z

    .line 50659362
    if-eqz v1, :cond_2d

    .line 50659364
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 50659367
    move-result-object v1

    .line 50659368
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->morePanelStyle:I

    .line 50659370
    if-nez v1, :cond_2d

    .line 50659372
    const/4 v0, 0x1

    .line 50659373
    :cond_2d
    if-eqz v0, :cond_38

    .line 50659375
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;

    .line 50659377
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;-><init>(Lqh4/d;Z)V

    .line 50659380
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659383
    goto :goto_40

    .line 50659384
    :cond_38
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;

    .line 50659386
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;-><init>(Z)V

    .line 50659389
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659392
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Lqh4/d;Ljava/util/ArrayList;Z)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p2, :cond_17

    .line 50659330
    .line 50659331
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;

    .line 50659332
    .line 50659333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayRateExposureRealSpeedV725$a;->b()Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    if-eqz v1, :cond_17

    .line 50659341
    .line 50659342
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;

    .line 50659343
    .line 50659344
    invoke-direct {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;-><init>(Z)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    return-void

    .line 50659351
    :cond_17
    sget-object v1, Lr82/z;->a:Lr82/z$a;

    .line 50659352
    .line 50659353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->enableScheduled:Z

    .line 50659361
    .line 50659362
    if-eqz v1, :cond_2d

    .line 50659363
    .line 50659364
    invoke-static {}, Lr82/z$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    iget v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesScheduledStopAbValue;->morePanelStyle:I

    .line 50659369
    .line 50659370
    if-nez v1, :cond_2d

    .line 50659371
    .line 50659372
    const/4 v0, 0x1

    .line 50659373
    :cond_2d
    if-eqz v0, :cond_38

    .line 50659374
    .line 50659375
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;

    .line 50659376
    .line 50659377
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;-><init>(Lqh4/d;Z)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_40

    .line 50659384
    :cond_38
    new-instance p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;

    .line 50659385
    .line 50659386
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/b0;-><init>(Z)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    return-void
.end method


