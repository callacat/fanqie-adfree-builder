.class public final synthetic Lut3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/editor/EditorEntranceItem;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget p1, p1, Lcom/dragon/read/editor/EditorEntranceItem;->entranceType:I

    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    const-string v1, ""

    .line 17170443
    if-ne p1, v0, :cond_2f

    .line 17170445
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170447
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    const-string v5, "community"

    .line 17170468
    const/4 v6, 0x0

    .line 17170469
    const/4 v7, 0x0

    .line 17170470
    const/4 v8, 0x0

    .line 17170471
    const/4 v9, 0x0

    .line 17170472
    const/16 v10, 0x78

    .line 17170474
    invoke-static/range {v2 .. v10}, Ltm3/u$a;->b(Ltm3/u;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;Lyu4/r;I)V

    .line 17170477
    goto/16 :goto_ba

    .line 17170479
    :cond_2f
    const/4 v0, 0x2

    .line 17170480
    const-string v2, "community"

    .line 17170482
    if-ne p1, v0, :cond_9f

    .line 17170484
    sget-object p1, Ltt3/x0;->a:Ltt3/x0;

    .line 17170486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    sget-object p1, Ltt3/x0;->c:Ltt3/u0;

    .line 17170491
    invoke-virtual {p1}, Ltt3/u0;->n()Z

    .line 17170494
    move-result p1

    .line 17170495
    if-eqz p1, :cond_48

    .line 17170497
    const p1, 0x7f0622c2

    .line 17170500
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170503
    goto :goto_ba

    .line 17170504
    :cond_48
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170507
    move-result-object p1

    .line 17170508
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->a:Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;

    .line 17170516
    move-result-object v0

    .line 17170517
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->enable:Z

    .line 17170519
    if-eqz v0, :cond_80

    .line 17170521
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170523
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170534
    move-result-object v4

    .line 17170535
    const-string v5, "content_community"

    .line 17170537
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170540
    move-result-object v6

    .line 17170541
    const-string p1, "position"

    .line 17170543
    invoke-virtual {v6, p1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170548
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    const/4 v7, 0x0

    .line 17170552
    const/4 v8, 0x0

    .line 17170553
    const/4 v9, 0x0

    .line 17170554
    const/16 v10, 0x78

    .line 17170556
    invoke-static/range {v3 .. v10}, Ltm3/w$a;->a(Ltm3/w;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 17170559
    goto :goto_ba

    .line 17170560
    :cond_80
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170562
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-interface {v0}, Ltm3/w;->c()V

    .line 17170569
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170572
    move-result-object v0

    .line 17170573
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoPostTabUgcPublishUrl()Ljava/lang/String;

    .line 17170576
    move-result-object v0

    .line 17170577
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170579
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170590
    goto :goto_ba

    .line 17170591
    :cond_9f
    const/4 v0, 0x3

    .line 17170592
    if-ne p1, v0, :cond_ba

    .line 17170594
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170596
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170611
    move-result-object v3

    .line 17170612
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    invoke-interface {p1, v0, v3, v2}, Ltm3/u;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170618
    :cond_ba
    :goto_ba
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    return-object p1
.end method
