.class public final Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;
.super Los3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$ReqType;
    }
.end annotation


# static fields
.field public static final g:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$a;


# instance fields
.field public e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91abd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->g:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Los3/a;-><init>()V

    .line 33685511
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->e:I

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->f:Ljava/lang/String;

    .line 33685515
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->g()Lcom/dragon/read/base/Args;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "store_request_cost"

    .line 131078
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131081
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17039362
    sget-object v1, Lcom/dragon/read/rpc/model/BookmallResultStatus;->ClientErrorShowCache:Lcom/dragon/read/rpc/model/BookmallResultStatus;

    .line 17039364
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookmallResultStatus;->getValue()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "status_code"

    .line 17039374
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    if-eqz p1, :cond_22

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039382
    move-result p1

    .line 17039383
    iget-object v0, p0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17039385
    const-string v1, "rsp_code"

    .line 17039387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    :cond_22
    invoke-virtual {p0}, Los3/a;->a()V

    .line 17039397
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17039362
    sget-object v1, Lcom/dragon/read/rpc/model/BookmallResultStatus;->ClientErrorNoCache:Lcom/dragon/read/rpc/model/BookmallResultStatus;

    .line 17039364
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookmallResultStatus;->getValue()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "status_code"

    .line 17039374
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039377
    if-eqz p1, :cond_37

    .line 17039379
    iget-object v0, p0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17039381
    invoke-static {p1}, Lj05/a;->b(Ljava/lang/Throwable;)I

    .line 17039384
    move-result v1

    .line 17039385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, "rsp_code"

    .line 17039391
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    iget-object v0, p0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    const/16 v1, 0xc8

    .line 17039406
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    const-string v1, "client_err"

    .line 17039412
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039415
    :cond_37
    invoke-virtual {p0}, Los3/a;->a()V

    .line 17039418
    return-void
.end method

.method public final g()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 262156
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->e:I

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "tab_type"

    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262167
    const-string v1, "req_type"

    .line 262169
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->f:Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    iget-wide v1, p0, Los3/a;->c:J

    .line 262176
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    move-result-object v1

    .line 262180
    const-string v2, "duration"

    .line 262182
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    iget-object v1, p0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262190
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-nez v0, :cond_a4

    .line 17170442
    sget-object v0, Lcom/dragon/read/rpc/model/BookmallResultStatus;->Normal:Lcom/dragon/read/rpc/model/BookmallResultStatus;

    .line 17170444
    new-instance v0, Ljava/util/ArrayList;

    .line 17170446
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    new-instance v1, Ljava/util/ArrayList;

    .line 17170451
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    move-result-object p1

    .line 17170458
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_57

    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170470
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellItemSourceInfo:Lcom/dragon/read/rpc/model/CellItemSourceInfo;

    .line 17170472
    if-eqz v3, :cond_2e

    .line 17170474
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellItemSourceInfo;->bookmallResultStatus:Lcom/dragon/read/rpc/model/BookmallResultStatus;

    .line 17170476
    if-nez v3, :cond_30

    .line 17170478
    :cond_2e
    sget-object v3, Lcom/dragon/read/rpc/model/BookmallResultStatus;->Normal:Lcom/dragon/read/rpc/model/BookmallResultStatus;

    .line 17170480
    :cond_30
    sget-object v4, Lcom/dragon/read/rpc/model/BookmallResultStatus;->Normal:Lcom/dragon/read/rpc/model/BookmallResultStatus;

    .line 17170482
    if-eq v3, v4, :cond_1a

    .line 17170484
    sget-object v4, Lcom/dragon/read/rpc/model/BookmallResultStatus;->AllFromServerBackup:Lcom/dragon/read/rpc/model/BookmallResultStatus;

    .line 17170486
    if-ne v3, v4, :cond_45

    .line 17170488
    iget-object v4, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170490
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17170493
    move-result v4

    .line 17170494
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v4

    .line 17170498
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170501
    :cond_45
    sget-object v4, Lcom/dragon/read/rpc/model/BookmallResultStatus;->SomeFromServerBackup:Lcom/dragon/read/rpc/model/BookmallResultStatus;

    .line 17170503
    if-ne v3, v4, :cond_1a

    .line 17170505
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ShowType;->getValue()I

    .line 17170510
    move-result v2

    .line 17170511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170518
    goto :goto_1a

    .line 17170519
    :cond_57
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170522
    move-result p1

    .line 17170523
    if-eqz p1, :cond_66

    .line 17170525
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170528
    move-result p1

    .line 17170529
    if-eqz p1, :cond_66

    .line 17170531
    sget-object p1, Lcom/dragon/read/rpc/model/BookmallResultStatus;->Normal:Lcom/dragon/read/rpc/model/BookmallResultStatus;

    .line 17170533
    goto :goto_71

    .line 17170534
    :cond_66
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170537
    move-result p1

    .line 17170538
    if-nez p1, :cond_6f

    .line 17170540
    sget-object p1, Lcom/dragon/read/rpc/model/BookmallResultStatus;->SomeFromServerBackup:Lcom/dragon/read/rpc/model/BookmallResultStatus;

    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    sget-object p1, Lcom/dragon/read/rpc/model/BookmallResultStatus;->AllFromServerBackup:Lcom/dragon/read/rpc/model/BookmallResultStatus;

    .line 17170545
    :goto_71
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170548
    move-result v2

    .line 17170549
    const-string v3, "#"

    .line 17170551
    if-nez v2, :cond_84

    .line 17170553
    iget-object v2, p0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17170555
    const-string v4, "show_type_some_backup"

    .line 17170557
    invoke-static {v1, v3}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    :cond_84
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170567
    move-result v1

    .line 17170568
    if-nez v1, :cond_95

    .line 17170570
    iget-object v1, p0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17170572
    const-string v2, "show_type_all_backup"

    .line 17170574
    invoke-static {v0, v3}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    :cond_95
    iget-object v0, p0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17170583
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookmallResultStatus;->getValue()I

    .line 17170586
    move-result p1

    .line 17170587
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object p1

    .line 17170591
    const-string v1, "status_code"

    .line 17170593
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170596
    :cond_a4
    return-void
.end method

.method public final i(Lcom/dragon/read/rpc/model/BookstoreTabData;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_26

    .line 17039362
    iget-object v0, p0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17039364
    iget v1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 17039366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "category_tab_type"

    .line 17039372
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039375
    iget-object v0, p0, Los3/a;->d:Lcom/dragon/read/base/Args;

    .line 17039377
    const-string v1, "category_name"

    .line 17039379
    iget-object v2, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->title:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039389
    move-result v0

    .line 17039390
    if-nez v0, :cond_26

    .line 17039392
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;->h(Ljava/util/List;)V

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Los3/a;->a()V

    .line 17039401
    return-void
.end method
