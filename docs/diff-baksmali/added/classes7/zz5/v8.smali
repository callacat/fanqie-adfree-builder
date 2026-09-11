.class public final Lzz5/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz5/v8$a;
    }
.end annotation


# static fields
.field public static final a:Lzz5/v8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a899    # 8.87001E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzz5/v8;

    invoke-direct {v0}, Lzz5/v8;-><init>()V

    sput-object v0, Lzz5/v8;->a:Lzz5/v8;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 16973826
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoFeedTab(Landroid/content/Context;)Z

    .line 16973829
    move-result v1

    .line 16973830
    if-nez v1, :cond_11

    .line 16973832
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p0, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 16973842
    :goto_12
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33816578
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInVideoEpisodeTab(Landroid/content/Context;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_2f

    .line 33816584
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816586
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816589
    move-result-object v0

    .line 33816590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    sget-object v2, Lof4/v0;->d:Ljava/lang/String;

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    const/16 v2, 0x26

    .line 33816602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816605
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 33816607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string v2, "=1"

    .line 33816612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object v1

    .line 33816619
    invoke-interface {v0, p0, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816622
    goto :goto_3a

    .line 33816623
    :cond_2f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816625
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816628
    move-result-object v0

    .line 33816629
    sget-object v1, Lof4/v0;->d:Ljava/lang/String;

    .line 33816631
    invoke-interface {v0, p0, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816634
    :goto_3a
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Lzz5/v8$a;Lcom/dragon/read/base/Args;Lmr1/d;)V
    .registers 26

    .prologue
    .line 84279296
    move-object/from16 v13, p0

    .line 84279298
    move-object/from16 v6, p1

    .line 84279300
    move-object/from16 v5, p2

    .line 84279302
    move-object/from16 v0, p3

    .line 84279304
    move-object/from16 v7, p4

    .line 84279306
    const-string v1, "exit_short_video"

    .line 84279308
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279311
    move-result v14

    .line 84279312
    const-string v1, "exit_app"

    .line 84279314
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_24

    .line 84279320
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 84279323
    move-result-object v1

    .line 84279324
    const v2, 0x7f0616c3

    .line 84279327
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84279330
    move-result-object v1

    .line 84279331
    goto :goto_27

    .line 84279332
    :cond_24
    const-string/jumbo v1, "\u6211\u77e5\u9053\u4e86"

    .line 84279335
    :goto_27
    move-object v8, v1

    .line 84279336
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279339
    const-string v1, "card_type"

    .line 84279341
    const-string v2, ""

    .line 84279343
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279346
    move-result-object v9

    .line 84279347
    const-string v1, "clicked_content"

    .line 84279349
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84279352
    move-result-object v3

    .line 84279353
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 84279355
    invoke-interface {v0, v13}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getCurrentTabName(Landroid/app/Activity;)Ljava/lang/String;

    .line 84279358
    move-result-object v10

    .line 84279359
    new-instance v15, Lz16/d2;

    .line 84279361
    iget-object v11, v5, Lzz5/v8$a;->a:Ljava/lang/String;

    .line 84279363
    const-string v12, ""

    .line 84279365
    iget-object v4, v5, Lzz5/v8$a;->d:Ljava/lang/String;

    .line 84279367
    iget-object v2, v5, Lzz5/v8$a;->b:Ljava/lang/String;

    .line 84279369
    iget-object v1, v5, Lzz5/v8$a;->c:Ljava/lang/String;

    .line 84279371
    new-instance v0, Lzz5/m8;

    .line 84279373
    invoke-direct {v0, v7, v9, v10}, Lzz5/m8;-><init>(Lmr1/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279376
    new-instance v16, Lzz5/n8;

    .line 84279378
    move-object/from16 v17, v0

    .line 84279380
    move-object/from16 v0, v16

    .line 84279382
    move-object/from16 v18, v1

    .line 84279384
    move-object v1, v9

    .line 84279385
    move-object/from16 v19, v2

    .line 84279387
    move-object v2, v10

    .line 84279388
    move-object/from16 v20, v4

    .line 84279390
    move-object/from16 v4, p0

    .line 84279392
    move-object/from16 v5, p2

    .line 84279394
    invoke-direct/range {v0 .. v5}, Lzz5/n8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lzz5/v8$a;)V

    .line 84279397
    new-instance v5, Lzz5/o8;

    .line 84279399
    invoke-direct {v5, v6, v9, v10}, Lzz5/o8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84279402
    new-instance v6, Lzz5/p8;

    .line 84279404
    invoke-direct {v6, v9, v10}, Lzz5/p8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279407
    new-instance v10, Lzz5/q8;

    .line 84279409
    invoke-direct {v10, v7}, Lzz5/q8;-><init>(Lmr1/d;)V

    .line 84279412
    move-object v0, v15

    .line 84279413
    move-object/from16 v1, p0

    .line 84279415
    move-object v2, v11

    .line 84279416
    move-object v3, v12

    .line 84279417
    move-object/from16 v4, v20

    .line 84279419
    move-object v11, v5

    .line 84279420
    move-object v5, v8

    .line 84279421
    move-object v12, v6

    .line 84279422
    move-object/from16 v6, v19

    .line 84279424
    move-object/from16 v7, v18

    .line 84279426
    move-object/from16 v8, v17

    .line 84279428
    move-object/from16 v9, v16

    .line 84279430
    move-object/from16 v16, v10

    .line 84279432
    move-object v10, v11

    .line 84279433
    move-object v11, v12

    .line 84279434
    move-object/from16 v12, v16

    .line 84279436
    invoke-direct/range {v0 .. v12}, Lz16/d2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84279439
    if-eqz v14, :cond_9f

    .line 84279441
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 84279443
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->short_video_retention_popup_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 84279445
    new-instance v2, Lzz5/v8$b;

    .line 84279447
    invoke-direct {v2, v15}, Lzz5/v8$b;-><init>(Lz16/d2;)V

    .line 84279450
    const/4 v3, 0x0

    .line 84279451
    invoke-virtual {v0, v13, v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 84279454
    goto :goto_a2

    .line 84279455
    :cond_9f
    invoke-virtual {v15}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 84279458
    :goto_a2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    const-string v1, "popup_type"

    .line 33882119
    const-string v2, "coin_exit_retention"

    .line 33882121
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882124
    const-string v1, "card_type"

    .line 33882126
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882129
    const-string p0, "task_id"

    .line 33882131
    const-string v1, "unknown"

    .line 33882133
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882136
    const-string p0, "is_piaotiao"

    .line 33882138
    const-string v2, "0"

    .line 33882140
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    const-string p0, "is_task_finish_popup"

    .line 33882145
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    sget-object p0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 33882150
    sget-object v2, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 33882152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    invoke-static {v2}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 33882158
    move-result-object p0

    .line 33882159
    const-string v2, "position"

    .line 33882161
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    const-string p0, "button_name"

    .line 33882166
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882169
    const-string p0, "show_type"

    .line 33882171
    const-string v1, "click"

    .line 33882173
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882176
    const-string p0, "clicked_content"

    .line 33882178
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882181
    const-string p0, "popup_click"

    .line 33882183
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882186
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;FLmr1/d;)Z
    .registers 34

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move-object/from16 v3, p4

    .line 84410376
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84410379
    move-result-object v4

    .line 84410380
    const-string v5, "continue_short_video"

    .line 84410382
    invoke-virtual {v4, v5}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 84410385
    move-result-object v4

    .line 84410386
    const-string v8, "stage_duration"

    .line 84410388
    const-string v9, "strategy_short_video_recent"

    .line 84410390
    const-string v10, "strategy_short_video_recommend"

    .line 84410392
    const-string v11, "go_play"

    .line 84410394
    const-string/jumbo v12, "\u53bb\u770b\u5267"

    .line 84410397
    const-string v13, "2b"

    .line 84410399
    const-string v14, "stay"

    .line 84410401
    const-string/jumbo v15, "\u7ee7\u7eed\u770b\u5267"

    .line 84410404
    const-string v6, "exit_short_video"

    .line 84410406
    const-string v7, "clicked_content"

    .line 84410408
    move-object/from16 v16, v5

    .line 84410410
    const-string v5, "card_type"

    .line 84410412
    move-object/from16 v17, v9

    .line 84410414
    const-string v9, "gold"

    .line 84410416
    move-object/from16 v18, v10

    .line 84410418
    const-string v10, ""

    .line 84410420
    const-wide/16 v19, 0x0

    .line 84410422
    if-eqz v4, :cond_124

    .line 84410424
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->s()Z

    .line 84410427
    move-result v21

    .line 84410428
    if-nez v21, :cond_124

    .line 84410430
    move-object/from16 v21, v11

    .line 84410432
    iget-boolean v11, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 84410434
    if-nez v11, :cond_121

    .line 84410436
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 84410439
    move-result-object v11

    .line 84410440
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 84410443
    move-result-wide v22

    .line 84410444
    move-object/from16 v24, v14

    .line 84410446
    move-object/from16 v25, v15

    .line 84410448
    const/16 v11, 0x3e8

    .line 84410450
    int-to-long v14, v11

    .line 84410451
    mul-long v14, v14, v22

    .line 84410453
    sget-object v11, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 84410455
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410458
    sget-object v11, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 84410460
    move-object/from16 v22, v12

    .line 84410462
    invoke-virtual {v11}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 84410465
    move-result-wide v11

    .line 84410466
    cmp-long v23, v11, v14

    .line 84410468
    if-gez v23, :cond_11e

    .line 84410470
    move-object/from16 v23, v8

    .line 84410472
    long-to-float v8, v11

    .line 84410473
    long-to-float v0, v14

    .line 84410474
    const v26, 0x3f333333    # 0.7f

    .line 84410477
    mul-float v0, v0, v26

    .line 84410479
    cmpl-float v0, v8, v0

    .line 84410481
    if-ltz v0, :cond_11a

    .line 84410483
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410486
    move-result v0

    .line 84410487
    if-nez v0, :cond_85

    .line 84410489
    invoke-static/range {p0 .. p0}, Lzz5/v8;->a(Landroid/app/Activity;)Z

    .line 84410492
    move-result v0

    .line 84410493
    if-eqz v0, :cond_80

    .line 84410495
    goto :goto_85

    .line 84410496
    :cond_80
    move-object/from16 v0, v21

    .line 84410498
    move-object/from16 v25, v22

    .line 84410500
    goto :goto_87

    .line 84410501
    :cond_85
    :goto_85
    move-object/from16 v0, v24

    .line 84410503
    :goto_87
    new-instance v6, Lzz5/v8$a;

    .line 84410505
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84410507
    const-string/jumbo v1, "\u518d\u770b"

    .line 84410510
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410513
    sub-long/2addr v14, v11

    .line 84410514
    const/4 v1, 0x0

    .line 84410515
    invoke-static {v14, v15, v1}, Lt16/e0;->j(JZ)Ljava/lang/String;

    .line 84410518
    move-result-object v1

    .line 84410519
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410522
    const/16 v1, 0x5f97

    .line 84410524
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84410527
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410530
    move-result-object v22

    .line 84410531
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 84410534
    move-result-wide v11

    .line 84410535
    const-string v1, "rmb"

    .line 84410537
    cmp-long v8, v11, v19

    .line 84410539
    if-lez v8, :cond_b7

    .line 84410541
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 84410544
    move-result-wide v11

    .line 84410545
    long-to-int v8, v11

    .line 84410546
    invoke-static {v8, v1}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 84410549
    move-result-object v8

    .line 84410550
    goto :goto_ca

    .line 84410551
    :cond_b7
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 84410554
    move-result-wide v11

    .line 84410555
    cmp-long v8, v11, v19

    .line 84410557
    if-lez v8, :cond_c9

    .line 84410559
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 84410562
    move-result-wide v11

    .line 84410563
    long-to-int v8, v11

    .line 84410564
    invoke-static {v8, v9}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 84410567
    move-result-object v8

    .line 84410568
    goto :goto_ca

    .line 84410569
    :cond_c9
    move-object v8, v10

    .line 84410570
    :goto_ca
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410573
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 84410576
    move-result-wide v11

    .line 84410577
    cmp-long v14, v11, v19

    .line 84410579
    if-lez v14, :cond_da

    .line 84410581
    invoke-static {v1}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 84410584
    move-result-object v1

    .line 84410585
    goto :goto_e8

    .line 84410586
    :cond_da
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 84410589
    move-result-wide v11

    .line 84410590
    cmp-long v1, v11, v19

    .line 84410592
    if-lez v1, :cond_e7

    .line 84410594
    invoke-static {v9}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 84410597
    move-result-object v1

    .line 84410598
    goto :goto_e8

    .line 84410599
    :cond_e7
    move-object v1, v10

    .line 84410600
    :goto_e8
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410603
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410606
    move-result v2

    .line 84410607
    if-eqz v2, :cond_f4

    .line 84410609
    move-object/from16 v26, v17

    .line 84410611
    goto :goto_f6

    .line 84410612
    :cond_f4
    move-object/from16 v26, v18

    .line 84410614
    :goto_f6
    move-object/from16 v21, v6

    .line 84410616
    move-object/from16 v23, v8

    .line 84410618
    move-object/from16 v24, v1

    .line 84410620
    invoke-direct/range {v21 .. v26}, Lzz5/v8$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410623
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84410625
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84410628
    const-string v2, "continue_task_70percent"

    .line 84410630
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410633
    move-result-object v1

    .line 84410634
    invoke-virtual {v1, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410637
    move-result-object v0

    .line 84410638
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410641
    move-object/from16 v1, p0

    .line 84410643
    move-object/from16 v8, p1

    .line 84410645
    invoke-static {v1, v8, v6, v0, v3}, Lzz5/v8;->c(Landroid/app/Activity;Ljava/lang/String;Lzz5/v8$a;Lcom/dragon/read/base/Args;Lmr1/d;)V

    .line 84410648
    goto/16 :goto_328

    .line 84410650
    :cond_11a
    move-object v8, v1

    .line 84410651
    move-object/from16 v1, p0

    .line 84410653
    goto :goto_130

    .line 84410654
    :cond_11e
    move-object/from16 v23, v8

    .line 84410656
    goto :goto_12e

    .line 84410657
    :cond_121
    move-object/from16 v23, v8

    .line 84410659
    goto :goto_128

    .line 84410660
    :cond_124
    move-object/from16 v23, v8

    .line 84410662
    move-object/from16 v21, v11

    .line 84410664
    :goto_128
    move-object/from16 v22, v12

    .line 84410666
    move-object/from16 v24, v14

    .line 84410668
    move-object/from16 v25, v15

    .line 84410670
    :goto_12e
    move-object v8, v1

    .line 84410671
    move-object v1, v0

    .line 84410672
    :goto_130
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84410675
    move-result-object v0

    .line 84410676
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 84410679
    move-result v0

    .line 84410680
    const-string v11, "daily_task_70percent"

    .line 84410682
    const-string/jumbo v12, "\u91d1\u5e01\u5f97"

    .line 84410685
    const-string/jumbo v14, "\u518d\u6512"

    .line 84410688
    const/high16 v15, 0x3f800000    # 1.0f

    .line 84410690
    if-eqz v0, :cond_1d1

    .line 84410692
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 84410694
    invoke-virtual {v0}, Lq16/j1;->g()F

    .line 84410697
    move-result v26

    .line 84410698
    cmpl-float v26, v26, p3

    .line 84410700
    if-ltz v26, :cond_1d1

    .line 84410702
    move-object/from16 v26, v4

    .line 84410704
    invoke-virtual {v0}, Lq16/j1;->m()J

    .line 84410707
    move-result-wide v3

    .line 84410708
    long-to-float v1, v3

    .line 84410709
    invoke-virtual {v0}, Lq16/j1;->g()F

    .line 84410712
    move-result v27

    .line 84410713
    sub-float v27, v15, v27

    .line 84410715
    mul-float v1, v1, v27

    .line 84410717
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84410720
    move-result v1

    .line 84410721
    cmp-long v27, v3, v19

    .line 84410723
    if-lez v27, :cond_1cb

    .line 84410725
    if-lez v1, :cond_1cb

    .line 84410727
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410730
    move-result v6

    .line 84410731
    if-nez v6, :cond_179

    .line 84410733
    invoke-static/range {p0 .. p0}, Lzz5/v8;->a(Landroid/app/Activity;)Z

    .line 84410736
    move-result v6

    .line 84410737
    if-eqz v6, :cond_174

    .line 84410739
    goto :goto_179

    .line 84410740
    :cond_174
    move-object/from16 v6, v21

    .line 84410742
    move-object/from16 v23, v22

    .line 84410744
    goto :goto_17d

    .line 84410745
    :cond_179
    :goto_179
    move-object/from16 v6, v24

    .line 84410747
    move-object/from16 v23, v25

    .line 84410749
    :goto_17d
    new-instance v15, Lzz5/v8$a;

    .line 84410751
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84410753
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410756
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410759
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410762
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410765
    move-result-object v20

    .line 84410766
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 84410769
    move-result-wide v0

    .line 84410770
    add-long/2addr v0, v3

    .line 84410771
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84410774
    move-result-object v21

    .line 84410775
    invoke-static {v9}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 84410778
    move-result-object v0

    .line 84410779
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410782
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410785
    move-result v1

    .line 84410786
    if-eqz v1, :cond_1a7

    .line 84410788
    move-object/from16 v24, v17

    .line 84410790
    goto :goto_1a9

    .line 84410791
    :cond_1a7
    move-object/from16 v24, v18

    .line 84410793
    :goto_1a9
    move-object/from16 v19, v15

    .line 84410795
    move-object/from16 v22, v0

    .line 84410797
    invoke-direct/range {v19 .. v24}, Lzz5/v8$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410800
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84410802
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84410805
    invoke-virtual {v0, v5, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410808
    move-result-object v0

    .line 84410809
    invoke-virtual {v0, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410812
    move-result-object v0

    .line 84410813
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410816
    move-object/from16 v1, p0

    .line 84410818
    move-object/from16 v3, p1

    .line 84410820
    move-object/from16 v4, p4

    .line 84410822
    invoke-static {v1, v3, v15, v0, v4}, Lzz5/v8;->c(Landroid/app/Activity;Ljava/lang/String;Lzz5/v8$a;Lcom/dragon/read/base/Args;Lmr1/d;)V

    .line 84410825
    goto/16 :goto_328

    .line 84410827
    :cond_1cb
    move-object/from16 v1, p0

    .line 84410829
    move-object/from16 v4, p4

    .line 84410831
    :goto_1cf
    move-object v3, v8

    .line 84410832
    goto :goto_1d5

    .line 84410833
    :cond_1d1
    move-object/from16 v26, v4

    .line 84410835
    move-object v4, v3

    .line 84410836
    goto :goto_1cf

    .line 84410837
    :goto_1d5
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 84410839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410842
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->K()Z

    .line 84410845
    move-result v8

    .line 84410846
    if-eqz v8, :cond_26a

    .line 84410848
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 84410851
    move-result v8

    .line 84410852
    cmpl-float v8, v8, p3

    .line 84410854
    if-ltz v8, :cond_26a

    .line 84410856
    move-object/from16 v27, v7

    .line 84410858
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->m()J

    .line 84410861
    move-result-wide v7

    .line 84410862
    long-to-float v1, v7

    .line 84410863
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 84410866
    move-result v28

    .line 84410867
    sub-float v15, v15, v28

    .line 84410869
    mul-float v1, v1, v15

    .line 84410871
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84410874
    move-result v1

    .line 84410875
    cmp-long v15, v7, v19

    .line 84410877
    if-lez v15, :cond_265

    .line 84410879
    if-lez v1, :cond_265

    .line 84410881
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410884
    move-result v6

    .line 84410885
    if-nez v6, :cond_213

    .line 84410887
    invoke-static/range {p0 .. p0}, Lzz5/v8;->a(Landroid/app/Activity;)Z

    .line 84410890
    move-result v6

    .line 84410891
    if-eqz v6, :cond_20e

    .line 84410893
    goto :goto_213

    .line 84410894
    :cond_20e
    move-object/from16 v6, v21

    .line 84410896
    move-object/from16 v23, v22

    .line 84410898
    goto :goto_217

    .line 84410899
    :cond_213
    :goto_213
    move-object/from16 v6, v24

    .line 84410901
    move-object/from16 v23, v25

    .line 84410903
    :goto_217
    new-instance v15, Lzz5/v8$a;

    .line 84410905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410907
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410910
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410913
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410919
    move-result-object v20

    .line 84410920
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 84410923
    move-result-wide v0

    .line 84410924
    add-long/2addr v0, v7

    .line 84410925
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84410928
    move-result-object v21

    .line 84410929
    invoke-static {v9}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 84410932
    move-result-object v0

    .line 84410933
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410936
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410939
    move-result v1

    .line 84410940
    if-eqz v1, :cond_241

    .line 84410942
    move-object/from16 v24, v17

    .line 84410944
    goto :goto_243

    .line 84410945
    :cond_241
    move-object/from16 v24, v18

    .line 84410947
    :goto_243
    move-object/from16 v19, v15

    .line 84410949
    move-object/from16 v22, v0

    .line 84410951
    invoke-direct/range {v19 .. v24}, Lzz5/v8$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410954
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84410956
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84410959
    invoke-virtual {v0, v5, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410962
    move-result-object v0

    .line 84410963
    move-object/from16 v1, v27

    .line 84410965
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84410968
    move-result-object v0

    .line 84410969
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410972
    move-object/from16 v2, p0

    .line 84410974
    move-object/from16 v3, p1

    .line 84410976
    invoke-static {v2, v3, v15, v0, v4}, Lzz5/v8;->c(Landroid/app/Activity;Ljava/lang/String;Lzz5/v8$a;Lcom/dragon/read/base/Args;Lmr1/d;)V

    .line 84410979
    goto/16 :goto_328

    .line 84410981
    :cond_265
    move-object/from16 v2, p0

    .line 84410983
    move-object/from16 v1, v27

    .line 84410985
    goto :goto_26c

    .line 84410986
    :cond_26a
    move-object v2, v1

    .line 84410987
    move-object v1, v7

    .line 84410988
    :goto_26c
    const-string v6, "exit_app"

    .line 84410990
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410993
    move-result v6

    .line 84410994
    if-eqz v6, :cond_32a

    .line 84410996
    if-eqz v26, :cond_2a5

    .line 84410998
    invoke-virtual/range {v26 .. v26}, Lcom/dragon/read/polaris/model/SingleTaskModel;->s()Z

    .line 84411001
    move-result v6

    .line 84411002
    if-nez v6, :cond_2a5

    .line 84411004
    move-object/from16 v6, v26

    .line 84411006
    iget-boolean v7, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 84411008
    if-nez v7, :cond_2a7

    .line 84411010
    sget-object v7, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 84411012
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411015
    sget-object v7, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 84411017
    invoke-virtual {v7}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 84411020
    move-result-wide v7

    .line 84411021
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 84411024
    move-result-object v11

    .line 84411025
    move-object/from16 v12, v23

    .line 84411027
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 84411030
    move-result-wide v11

    .line 84411031
    const/16 v13, 0x3e8

    .line 84411033
    int-to-long v13, v13

    .line 84411034
    mul-long v11, v11, v13

    .line 84411036
    cmp-long v13, v7, v11

    .line 84411038
    if-ltz v13, :cond_2a7

    .line 84411040
    invoke-virtual {v6}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 84411043
    move-result-wide v7

    .line 84411044
    goto :goto_2a9

    .line 84411045
    :cond_2a5
    move-object/from16 v6, v26

    .line 84411047
    :cond_2a7
    move-wide/from16 v7, v19

    .line 84411049
    :goto_2a9
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->K()Z

    .line 84411052
    move-result v11

    .line 84411053
    if-eqz v11, :cond_2bc

    .line 84411055
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 84411058
    move-result-wide v11

    .line 84411059
    cmp-long v13, v11, v19

    .line 84411061
    if-lez v13, :cond_2bc

    .line 84411063
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 84411066
    move-result-wide v11

    .line 84411067
    goto :goto_2be

    .line 84411068
    :cond_2bc
    move-wide/from16 v11, v19

    .line 84411070
    :goto_2be
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84411073
    move-result-object v0

    .line 84411074
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 84411077
    move-result v0

    .line 84411078
    if-eqz v0, :cond_2da

    .line 84411080
    sget-object v0, Lq16/j1;->b:Lq16/j1;

    .line 84411082
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 84411085
    move-result-wide v13

    .line 84411086
    cmp-long v15, v13, v19

    .line 84411088
    if-lez v15, :cond_2da

    .line 84411090
    invoke-virtual {v0}, Lq16/j1;->p()J

    .line 84411093
    move-result-wide v13

    .line 84411094
    add-long/2addr v11, v13

    .line 84411095
    const-string v0, "mix_task_collect"

    .line 84411097
    goto :goto_2dc

    .line 84411098
    :cond_2da
    const-string v0, "daily_short_video_collect"

    .line 84411100
    :goto_2dc
    if-eqz v6, :cond_2e5

    .line 84411102
    iget-object v6, v6, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 84411104
    if-nez v6, :cond_2e3

    .line 84411106
    goto :goto_2e5

    .line 84411107
    :cond_2e3
    move-object/from16 v16, v6

    .line 84411109
    :cond_2e5
    :goto_2e5
    cmp-long v6, v7, v19

    .line 84411111
    if-gtz v6, :cond_2ed

    .line 84411113
    cmp-long v13, v11, v19

    .line 84411115
    if-lez v13, :cond_32a

    .line 84411117
    :cond_2ed
    new-instance v13, Lzz5/v8$a;

    .line 84411119
    const-string/jumbo v18, "\u4f60\u6709\u5927\u989d\u91d1\u5e01\u5956\u52b1\u53ef\u9886\u53d6"

    .line 84411122
    add-long/2addr v7, v11

    .line 84411123
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84411126
    move-result-object v19

    .line 84411127
    invoke-static {v9}, Lt16/e0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 84411130
    move-result-object v7

    .line 84411131
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84411134
    const-string/jumbo v21, "\u7acb\u5373\u9886\u53d6"

    .line 84411137
    const-string v22, "strategy_got_coin"

    .line 84411139
    if-lez v6, :cond_308

    .line 84411141
    move-object/from16 v23, v16

    .line 84411143
    goto :goto_30a

    .line 84411144
    :cond_308
    move-object/from16 v23, v0

    .line 84411146
    :goto_30a
    move-object/from16 v17, v13

    .line 84411148
    move-object/from16 v20, v7

    .line 84411150
    invoke-direct/range {v17 .. v23}, Lzz5/v8$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84411153
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84411155
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84411158
    const-string v6, "get_coin"

    .line 84411160
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84411163
    move-result-object v0

    .line 84411164
    const-string v5, "go_get_coin"

    .line 84411166
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84411169
    move-result-object v0

    .line 84411170
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84411173
    invoke-static {v2, v3, v13, v0, v4}, Lzz5/v8;->c(Landroid/app/Activity;Ljava/lang/String;Lzz5/v8$a;Lcom/dragon/read/base/Args;Lmr1/d;)V

    .line 84411176
    :goto_328
    const/4 v0, 0x1

    .line 84411177
    return v0

    .line 84411178
    :cond_32a
    const/4 v0, 0x0

    .line 84411179
    return v0
.end method
