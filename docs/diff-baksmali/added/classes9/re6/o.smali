.class public final synthetic Lre6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic e:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

.field public final synthetic f:Lcom/dragon/read/social/fusion/EditorOpenFrom;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lre6/o;->a:Landroid/content/Context;

    iput p1, p0, Lre6/o;->b:I

    iput-object p6, p0, Lre6/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lre6/o;->d:Lcom/dragon/read/report/PageRecorder;

    iput-object p3, p0, Lre6/o;->e:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    iput-object p5, p0, Lre6/o;->f:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    iput-object p7, p0, Lre6/o;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lre6/o;->a:Landroid/content/Context;

    .line 17170434
    iget v1, p0, Lre6/o;->b:I

    .line 17170436
    iget-object v2, p0, Lre6/o;->c:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Lre6/o;->d:Lcom/dragon/read/report/PageRecorder;

    .line 17170440
    iget-object v4, p0, Lre6/o;->e:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17170442
    iget-object v5, p0, Lre6/o;->f:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170444
    iget-object v6, p0, Lre6/o;->g:Ljava/lang/String;

    .line 17170446
    check-cast p1, Ljava/lang/Boolean;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170451
    move-result p1

    .line 17170452
    const/4 v7, 0x0

    .line 17170453
    if-eqz p1, :cond_ba

    .line 17170455
    sget-object p1, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 17170457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Lcom/dragon/read/social/mediafinder/d;->g()V

    .line 17170463
    if-eqz v0, :cond_b7

    .line 17170465
    const/4 p1, 0x3

    .line 17170466
    const/4 v8, 0x1

    .line 17170467
    const/4 v9, 0x0

    .line 17170468
    if-ne v1, p1, :cond_36

    .line 17170470
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-static {p1, v9}, Lre6/u;->a(Landroid/app/Activity;Lre6/a;)Z

    .line 17170481
    move-result p1

    .line 17170482
    if-nez p1, :cond_36

    .line 17170484
    const/4 p1, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 p1, 0x0

    .line 17170487
    :goto_37
    if-eqz p1, :cond_3b

    .line 17170489
    goto/16 :goto_b7

    .line 17170491
    :cond_3b
    invoke-static {v1, v2}, Lre6/u;->d(ILjava/lang/String;)Lxe6/x;

    .line 17170494
    move-result-object p1

    .line 17170495
    if-eqz p1, :cond_48

    .line 17170497
    iget v2, p1, Lxe6/x;->g:I

    .line 17170499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    move-result-object v2

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v2, v9

    .line 17170505
    :goto_49
    if-eqz v2, :cond_56

    .line 17170507
    if-eqz p1, :cond_53

    .line 17170509
    iget p1, p1, Lxe6/x;->g:I

    .line 17170511
    if-ne p1, v8, :cond_53

    .line 17170513
    const/4 p1, 0x1

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    const/4 p1, 0x0

    .line 17170516
    :goto_54
    if-eqz p1, :cond_57

    .line 17170518
    :cond_56
    const/4 v7, 0x1

    .line 17170519
    :cond_57
    const-string p1, "pageKey"

    .line 17170521
    const-string v2, "from"

    .line 17170523
    const-string v8, "video_data"

    .line 17170525
    const-string v10, "video_editor_entrance_source"

    .line 17170527
    const-string v11, "enter_from"

    .line 17170529
    if-eqz v7, :cond_82

    .line 17170531
    const-string v7, "//videoMusicEditor"

    .line 17170533
    invoke-static {v0, v7}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170536
    move-result-object v7

    .line 17170537
    invoke-virtual {v7, v11, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v3, v10, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v1, v8, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    .line 17170548
    move-result-object v1

    .line 17170549
    if-eqz v5, :cond_79

    .line 17170551
    iget-object v9, v5, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17170553
    :cond_79
    invoke-virtual {v1, v2, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v1, p1, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170560
    move-result-object p1

    .line 17170561
    goto :goto_a0

    .line 17170562
    :cond_82
    const-string v7, "//videoEditor"

    .line 17170564
    invoke-static {v0, v7}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170567
    move-result-object v7

    .line 17170568
    invoke-virtual {v7, v11, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-virtual {v3, v10, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {v1, v8, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    .line 17170579
    move-result-object v1

    .line 17170580
    if-eqz v5, :cond_98

    .line 17170582
    iget-object v9, v5, Lcom/dragon/read/social/fusion/EditorOpenFrom;->value:Ljava/lang/String;

    .line 17170584
    :cond_98
    invoke-virtual {v1, v2, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v1, p1, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17170591
    move-result-object p1

    .line 17170592
    :goto_a0
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17170595
    instance-of p1, v0, Landroid/app/Activity;

    .line 17170597
    if-eqz p1, :cond_c9

    .line 17170599
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->RIGHT_IN_LEFT_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 17170601
    check-cast v0, Landroid/app/Activity;

    .line 17170603
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 17170606
    move-result v1

    .line 17170607
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 17170610
    move-result p1

    .line 17170611
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17170614
    goto :goto_c9

    .line 17170615
    :cond_b7
    :goto_b7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    goto :goto_cb

    .line 17170618
    :cond_ba
    sget-object p1, Lre6/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170620
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170622
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170625
    move-result-object p1

    .line 17170626
    const-string v1, "deliver"

    .line 17170628
    const-string v2, "openVideoEditor,isLogin = false"

    .line 17170630
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170633
    :cond_c9
    :goto_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170635
    :goto_cb
    return-object p1
.end method
