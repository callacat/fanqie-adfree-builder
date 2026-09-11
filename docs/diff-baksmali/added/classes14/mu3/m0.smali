.class public final synthetic Lmu3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

.field public final synthetic b:Lmu3/p0;


# direct methods
.method public synthetic constructor <init>(Lmu3/p0;Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmu3/m0;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    iput-object p1, p0, Lmu3/m0;->b:Lmu3/p0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lmu3/m0;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17170434
    iget-object v0, p0, Lmu3/m0;->b:Lmu3/p0;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170438
    if-nez v1, :cond_a

    .line 17170440
    goto/16 :goto_94

    .line 17170442
    :cond_a
    invoke-static {p1}, Lmu3/a0;->c(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)V

    .line 17170445
    const-string v2, "player"

    .line 17170447
    invoke-static {p1, v2}, Lmu3/a0;->d(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Ljava/lang/String;)V

    .line 17170450
    sget-object v2, Lnu3/n;->a:Lnu3/n;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    sget-object v2, Lnu3/n;->d:Ljava/util/Set;

    .line 17170461
    invoke-static {p1}, Lnu3/n;->a(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;)Ljava/lang/String;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170468
    sget-object v2, Lmu3/p;->a:Lmu3/p;

    .line 17170470
    sget-object v3, Lcom/dragon/read/rpc/model/BannerOperatorType;->Click:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 17170472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {p1, v3}, Lmu3/p;->b(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 17170478
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170481
    move-result-object v2

    .line 17170482
    const-string v3, "bookshelf"

    .line 17170484
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    move-result-object v2

    .line 17170488
    const-string v4, "tab_name"

    .line 17170490
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    move-result-object v2

    .line 17170494
    const-string v3, "module_name"

    .line 17170496
    const-string v4, "read_after_update"

    .line 17170498
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170501
    move-result-object v2

    .line 17170502
    const-string v3, "category_name"

    .line 17170504
    const-string/jumbo v4, "\u4e66\u67b6"

    .line 17170507
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    move-result-object v2

    .line 17170511
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170513
    const/4 v4, 0x0

    .line 17170514
    if-eqz v3, :cond_57

    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v3, v4

    .line 17170520
    :goto_58
    const-string v5, "material_id"

    .line 17170522
    invoke-virtual {v2, v5, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170525
    move-result-object v2

    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170528
    if-eqz p1, :cond_64

    .line 17170530
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17170532
    :cond_64
    const-string p1, "src_material_id"

    .line 17170534
    invoke-virtual {v2, p1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170537
    move-result-object p1

    .line 17170538
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170540
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170543
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170548
    if-eqz p1, :cond_78

    .line 17170550
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    :cond_78
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17170554
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170561
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-interface {p1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170573
    iget-object p1, v0, Lmu3/p0;->o:Lkotlin/jvm/functions/Function0;

    .line 17170575
    if-eqz p1, :cond_94

    .line 17170577
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170580
    :cond_94
    :goto_94
    return-void
.end method
