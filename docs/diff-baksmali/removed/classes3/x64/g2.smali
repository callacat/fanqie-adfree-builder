.class public final Lx64/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx64/g2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92ea0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx64/g2;

    invoke-direct {v0}, Lx64/g2;-><init>()V

    sput-object v0, Lx64/g2;->a:Lx64/g2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-nez p0, :cond_6

    .line 50593796
    .line 50593797
    return-void

    .line 50593798
    :cond_6
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 50593799
    .line 50593800
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v2

    .line 50593806
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->q1()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p0, p2}, Lu04/d;->k(Landroid/content/Context;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/report/PageRecorder;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p0

    .line 50593817
    invoke-static {p1, v1, v2, p0}, Lu04/d;->c(Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    const/4 p1, 0x0

    .line 50593822
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p1, "add_bookshelf"

    .line 50593826
    .line 50593827
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method

.method public static b(Lcom/dragon/read/base/Args;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "follow_video"

    .line 16908293
    .line 16908294
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public static c(Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;Lm04/k;Lcom/dragon/read/component/biz/api/model/HistoryScene;I)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 67305476
    .line 67305477
    iget-object v1, p1, Lm04/k;->a:Lby5/a;

    .line 67305478
    .line 67305479
    iget-object v2, p1, Lm04/k;->e:Ljava/lang/String;

    .line 67305480
    .line 67305481
    invoke-static {p1, p3}, Lm04/i;->a(Lm04/h;I)I

    .line 67305482
    .line 67305483
    .line 67305484
    move-result p1

    .line 67305485
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->n:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67305486
    .line 67305487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-static {p2, v1, v2, p1, p0}, Lu04/d;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lby5/a;Ljava/lang/String;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p0

    .line 67305494
    invoke-static {p0}, Lx64/g2;->b(Lcom/dragon/read/base/Args;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method

.method public static final d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lg04/d;->a:Lg04/d;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p0}, Lg04/d;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;)Lcom/dragon/read/component/biz/api/model/HistoryStyle;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0

    .line 17039378
    invoke-static {p0}, Lao3/k;->e(Lcom/dragon/read/component/biz/api/model/HistoryStyle;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const-string v1, "history_pattern"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string p0, "history_config_result"

    .line 17039388
    .line 17039389
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method
