.class public final Lcom/bytedance/android/ec/hybrid/card/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ec/hybrid/card/util/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eff1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/util/f;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/util/f;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/util/f;->a:Lcom/bytedance/android/ec/hybrid/card/util/f;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 67436549
    .line 67436550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436554
    .line 67436555
    .line 67436556
    new-instance v0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;

    .line 67436557
    .line 67436558
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p3

    .line 67436565
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v0

    .line 67436569
    invoke-virtual {p3, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p3

    .line 67436573
    invoke-virtual {p3}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67436574
    .line 67436575
    .line 67436576
    sget-object p3, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;->b:Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;

    .line 67436577
    .line 67436578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436579
    .line 67436580
    const-string v1, "monitorEvent, name: "

    .line 67436581
    .line 67436582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    const-string p0, ", category: "

    .line 67436589
    .line 67436590
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436594
    .line 67436595
    .line 67436596
    const-string p0, ", metric: "

    .line 67436597
    .line 67436598
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p0

    .line 67436608
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/util/ECHybridLogger;->a(Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    return-void
.end method
