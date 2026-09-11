.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderSelectLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoGenderModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$c;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/SelectorItem;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;

    .line 17170438
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$c;->b:I

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 17170445
    const/4 v2, -0x1

    .line 17170446
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170449
    move-result p1

    .line 17170450
    invoke-static {p1}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 17170453
    move-result-object p1

    .line 17170454
    if-nez p1, :cond_19

    .line 17170456
    goto :goto_21

    .line 17170457
    :cond_19
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$b;->a:[I

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170462
    move-result p1

    .line 17170463
    aget v2, v2, p1

    .line 17170465
    :goto_21
    const/4 p1, 0x1

    .line 17170466
    if-eq v2, p1, :cond_33

    .line 17170468
    const/4 p1, 0x2

    .line 17170469
    if-eq v2, p1, :cond_30

    .line 17170471
    const/4 p1, 0x3

    .line 17170472
    if-eq v2, p1, :cond_2d

    .line 17170474
    const-string p1, ""

    .line 17170476
    goto :goto_35

    .line 17170477
    :cond_2d
    const-string p1, "both"

    .line 17170479
    goto :goto_35

    .line 17170480
    :cond_30
    const-string p1, "female"

    .line 17170482
    goto :goto_35

    .line 17170483
    :cond_33
    const-string p1, "male"

    .line 17170485
    :goto_35
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170487
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170490
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170501
    move-result-object v3

    .line 17170502
    const-string v4, "module_name"

    .line 17170504
    const-string/jumbo v5, "\u65e0\u9650\u6d41"

    .line 17170507
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170510
    move-result-object v3

    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;->p:Lgs3/n0;

    .line 17170513
    if-eqz v0, :cond_57

    .line 17170515
    invoke-virtual {v0, v1}, Lgs3/n0;->k1(I)I

    .line 17170518
    move-result v1

    .line 17170519
    :cond_57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v0

    .line 17170523
    const-string v1, "rank"

    .line 17170525
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170528
    move-result-object v0

    .line 17170529
    const-string v1, "selected_gender"

    .line 17170531
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    const-string p1, "gender_card_select"

    .line 17170536
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170539
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q1;

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170549
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 17170568
    move-result p1

    .line 17170569
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    move-result-object p1

    .line 17170573
    const-string v2, "module_rank"

    .line 17170575
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    const-string p1, "click_module"

    .line 17170580
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170583
    return-void
.end method
