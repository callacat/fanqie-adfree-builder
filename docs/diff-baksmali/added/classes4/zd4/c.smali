.class public final Lzd4/c;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

.field public final synthetic c:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lzd4/c;->a:Lorg/json/JSONObject;

    .line 50462722
    iput-object p2, p0, Lzd4/c;->b:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

    .line 50462724
    iput-object p3, p0, Lzd4/c;->c:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 50462726
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17170446
    move-result-object p1

    .line 17170447
    check-cast p1, Ljava/lang/Boolean;

    .line 17170449
    if-eqz p1, :cond_18

    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170454
    move-result p1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 p1, 0x0

    .line 17170457
    :goto_19
    const-string v1, "page:"

    .line 17170459
    const-string v2, "deliver"

    .line 17170461
    const-string v3, "comic_page_content_use_resource"

    .line 17170463
    const-string v4, "resource_type"

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    if-nez p1, :cond_81

    .line 17170468
    iget-object p1, p0, Lzd4/c;->a:Lorg/json/JSONObject;

    .line 17170470
    const-string v6, "network"

    .line 17170472
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170475
    iget-object p1, p0, Lzd4/c;->a:Lorg/json/JSONObject;

    .line 17170477
    invoke-static {v3, p1, v5, v5}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170480
    iget-object p1, p0, Lzd4/c;->b:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

    .line 17170482
    sget-object v3, Lcom/dragon/comic/lib/adaptation/monitor/ImageSource;->NETWORK:Lcom/dragon/comic/lib/adaptation/monitor/ImageSource;

    .line 17170484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170490
    iput-object v3, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->d:Lcom/dragon/comic/lib/adaptation/monitor/ImageSource;

    .line 17170492
    sget-object p1, Lzd4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v4, "EncryptImageViewHolderHandlerEvent page:"

    .line 17170498
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    sget-object v4, Lzd4/d;->a:Lzd4/d;

    .line 17170503
    iget-object v5, p0, Lzd4/c;->c:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17170505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {v5}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v4, "  req to network"

    .line 17170517
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    move-result-object v3

    .line 17170524
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170526
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    iget-object v0, p0, Lzd4/c;->c:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17170540
    invoke-static {v0}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    const v0, 0x7f0d0c3a

    .line 17170557
    invoke-static {v0, p1}, Lzd4/d;->a(ILjava/lang/String;)V

    .line 17170560
    goto :goto_dd

    .line 17170561
    :cond_81
    iget-object p1, p0, Lzd4/c;->a:Lorg/json/JSONObject;

    .line 17170563
    const-string v6, "disk_cache"

    .line 17170565
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170568
    iget-object p1, p0, Lzd4/c;->a:Lorg/json/JSONObject;

    .line 17170570
    invoke-static {v3, p1, v5, v5}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170573
    iget-object p1, p0, Lzd4/c;->b:Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;

    .line 17170575
    sget-object v3, Lcom/dragon/comic/lib/adaptation/monitor/ImageSource;->DISK:Lcom/dragon/comic/lib/adaptation/monitor/ImageSource;

    .line 17170577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170583
    iput-object v3, p1, Lcom/dragon/comic/lib/adaptation/monitor/ComicPageMonitor;->d:Lcom/dragon/comic/lib/adaptation/monitor/ImageSource;

    .line 17170585
    sget-object p1, Lzd4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170587
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170589
    const-string v4, "EncryptImageViewHolderHandlerEvent  page:"

    .line 17170591
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    sget-object v4, Lzd4/d;->a:Lzd4/d;

    .line 17170596
    iget-object v5, p0, Lzd4/c;->c:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17170598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    invoke-static {v5}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 17170604
    move-result-object v4

    .line 17170605
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    const-string v4, " already in disk cache"

    .line 17170610
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    move-result-object v3

    .line 17170617
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170619
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170626
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170628
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170631
    iget-object v0, p0, Lzd4/c;->c:Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;

    .line 17170633
    invoke-static {v0}, Lzd4/d;->c(Lcom/dragon/read/component/comic/impl/comic/model/EncryptImagePageData;)Ljava/lang/String;

    .line 17170636
    move-result-object v0

    .line 17170637
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    move-result-object p1

    .line 17170647
    const v0, 0x7f0d08d6

    .line 17170650
    invoke-static {v0, p1}, Lzd4/d;->a(ILjava/lang/String;)V

    .line 17170653
    :goto_dd
    return-void
.end method
