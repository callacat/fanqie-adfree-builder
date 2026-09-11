## classes15/com/bytedance/apm/trace/fps/RealFpsTracer.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8058e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/16 v0, 0xc8

    .line 196616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->MONITOR_INTERVAL:Ljava/lang/Long;

    .line 196622
    const-wide/16 v0, 0x3e8

    .line 196624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->MAX_INTERVAL:Ljava/lang/Long;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8058e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide/16 v0, 0xc8

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->MONITOR_INTERVAL:Ljava/lang/Long;

    .line 196621
    .line 196622
    const-wide/16 v0, 0x3e8

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->MAX_INTERVAL:Ljava/lang/Long;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;-><init>(Ljava/lang/String;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;-><init>(Ljava/lang/String;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33685508
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 33685506
    .line 33685507
    .line 33685508
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Lt10/e$a;

    .line 50593797
    invoke-direct {v0}, Lt10/e$a;-><init>()V

    .line 50593800
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->blockCollectItem:Lt10/e$a;

    .line 50593802
    new-instance v0, Ljava/util/HashMap;

    .line 50593804
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593807
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->tags:Ljava/util/HashMap;

    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedX:F

    .line 50593812
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedY:F

    .line 50593814
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceX:F

    .line 50593816
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceY:F

    .line 50593818
    const-wide/16 v0, 0x0

    .line 50593820
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startTime:J

    .line 50593822
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFirstFrameTime:J

    .line 50593824
    const/4 v0, 0x0

    .line 50593825
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/RealFpsTracer$c;

    .line 50593827
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mWindowManager:Landroid/view/WindowManager;

    .line 50593829
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 50593831
    iput-boolean p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mCollectWhenNotHit:Z

    .line 50593833
    iput-object p3, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mExtra:Lorg/json/JSONObject;

    .line 50593835
    new-instance p1, Ljava/util/LinkedList;

    .line 50593837
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50593840
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lt10/e$a;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Lt10/e$a;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->blockCollectItem:Lt10/e$a;

    .line 50593801
    .line 50593802
    new-instance v0, Ljava/util/HashMap;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->tags:Ljava/util/HashMap;

    .line 50593808
    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedX:F

    .line 50593811
    .line 50593812
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedY:F

    .line 50593813
    .line 50593814
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceX:F

    .line 50593815
    .line 50593816
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceY:F

    .line 50593817
    .line 50593818
    const-wide/16 v0, 0x0

    .line 50593819
    .line 50593820
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startTime:J

    .line 50593821
    .line 50593822
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFirstFrameTime:J

    .line 50593823
    .line 50593824
    const/4 v0, 0x0

    .line 50593825
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/RealFpsTracer$c;

    .line 50593826
    .line 50593827
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mWindowManager:Landroid/view/WindowManager;

    .line 50593828
    .line 50593829
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 50593830
    .line 50593831
    iput-boolean p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mCollectWhenNotHit:Z

    .line 50593832
    .line 50593833
    iput-object p3, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mExtra:Lorg/json/JSONObject;

    .line 50593834
    .line 50593835
    new-instance p1, Ljava/util/LinkedList;

    .line 50593836
    .line 50593837
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50593838
    .line 50593839
    .line 50593840
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 50593841
    .line 50593842
    return-void
.end method


.method private doReportAndCalculateFps(JJ)V
[MOD-CHANGED]
.method private doReportAndCalculateFps(JJ)V
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 33816579
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33816582
    move-result p1

    .line 33816583
    if-eqz p1, :cond_b

    .line 33816585
    monitor-exit p0

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-wide p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFirstFrameTime:J

    .line 33816589
    const-wide/16 p3, 0x0

    .line 33816591
    cmp-long v0, p1, p3

    .line 33816593
    iput-wide p3, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFirstFrameTime:J

    .line 33816595
    iget-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 33816597
    new-instance p2, Ljava/util/LinkedList;

    .line 33816599
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 33816602
    iput-object p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 33816604
    iget-object p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->blockCollectItem:Lt10/e$a;

    .line 33816606
    new-instance p3, Lt10/e$a;

    .line 33816608
    invoke-direct {p3}, Lt10/e$a;-><init>()V

    .line 33816611
    iput-object p3, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->blockCollectItem:Lt10/e$a;

    .line 33816613
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_3d

    .line 33816614
    new-instance p3, Ljava/util/HashMap;

    .line 33816616
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 33816619
    iget-object p4, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->tags:Ljava/util/HashMap;

    .line 33816621
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816624
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33816627
    move-result-object p4

    .line 33816628
    new-instance v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;

    .line 33816630
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;-><init>(Lcom/bytedance/apm/trace/fps/RealFpsTracer;Ljava/util/List;Ljava/util/Map;Lt10/e$a;)V

    .line 33816633
    invoke-virtual {p4, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 33816636
    return-void

    .line 33816637
    :catchall_3d
    move-exception p1

    .line 33816638
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 33816639
    throw p1
.end method

[INNER-ORIGINAL]
.method private doReportAndCalculateFps(JJ)V
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    if-eqz p1, :cond_b

    .line 33816584
    .line 33816585
    monitor-exit p0

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-wide p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFirstFrameTime:J

    .line 33816588
    .line 33816589
    const-wide/16 p3, 0x0

    .line 33816590
    .line 33816591
    cmp-long v0, p1, p3

    .line 33816592
    .line 33816593
    iput-wide p3, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFirstFrameTime:J

    .line 33816594
    .line 33816595
    iget-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 33816596
    .line 33816597
    new-instance p2, Ljava/util/LinkedList;

    .line 33816598
    .line 33816599
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 33816603
    .line 33816604
    iget-object p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->blockCollectItem:Lt10/e$a;

    .line 33816605
    .line 33816606
    new-instance p3, Lt10/e$a;

    .line 33816607
    .line 33816608
    invoke-direct {p3}, Lt10/e$a;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p3, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->blockCollectItem:Lt10/e$a;

    .line 33816612
    .line 33816613
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_3d

    .line 33816614
    new-instance p3, Ljava/util/HashMap;

    .line 33816615
    .line 33816616
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p4, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->tags:Ljava/util/HashMap;

    .line 33816620
    .line 33816621
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p4

    .line 33816628
    new-instance v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;

    .line 33816629
    .line 33816630
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer$b;-><init>(Lcom/bytedance/apm/trace/fps/RealFpsTracer;Ljava/util/List;Ljava/util/Map;Lt10/e$a;)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {p4, v0}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void

    .line 33816637
    :catchall_3d
    move-exception p1

    .line 33816638
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 33816639
    throw p1
.end method


.method private endHighJellyBean()V
[MOD-CHANGED]
.method private endHighJellyBean()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->sFrameTracer:Lt10/e;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    sget-object v1, Lt10/h;->v:Lt10/h;

    .line 262150
    iget-object v1, v1, Lt10/h;->n:Lcom/bytedance/apm/thread/c;

    .line 262152
    new-instance v2, Lt10/d;

    .line 262154
    invoke-direct {v2, v0, p0}, Lt10/d;-><init>(Lt10/e;Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V

    .line 262157
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/c;->a(Ljava/lang/Runnable;)V

    .line 262160
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startTime:J

    .line 262167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262170
    move-result-wide v2

    .line 262171
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->doReportAndCalculateFps(JJ)V

    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method private endHighJellyBean()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->sFrameTracer:Lt10/e;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    sget-object v1, Lt10/h;->v:Lt10/h;

    .line 262149
    .line 262150
    iget-object v1, v1, Lt10/h;->n:Lcom/bytedance/apm/thread/c;

    .line 262151
    .line 262152
    new-instance v2, Lt10/d;

    .line 262153
    .line 262154
    invoke-direct {v2, v0, p0}, Lt10/d;-><init>(Lt10/e;Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/c;->a(Ljava/lang/Runnable;)V

    .line 262158
    .line 262159
    .line 262160
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 262161
    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startTime:J

    .line 262166
    .line 262167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v2

    .line 262171
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->doReportAndCalculateFps(JJ)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public static getDroppedCount(IF)I
[MOD-CHANGED]
.method public static getDroppedCount(IF)I
    .registers 3

    .prologue
    .line 33619968
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33619970
    mul-float p1, p1, v0

    .line 33619972
    float-to-int p1, p1

    .line 33619973
    div-int/2addr p0, p1

    .line 33619974
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDroppedCount(IF)I
    .registers 3

    .prologue
    .line 33619968
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33619969
    .line 33619970
    mul-float p1, p1, v0

    .line 33619971
    .line 33619972
    float-to-int p1, p1

    .line 33619973
    div-int/2addr p0, p1

    .line 33619974
    return p0
.end method


.method private isFpsDropSampleHit()Z
[MOD-CHANGED]
.method private isFpsDropSampleHit()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "fps_drop"

    .line 131074
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private isFpsDropSampleHit()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "fps_drop"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method private isSampleHit()Z
[MOD-CHANGED]
.method private isSampleHit()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "fps"

    .line 131074
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private isSampleHit()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "fps"

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method private resetScrollInfo()V
[MOD-CHANGED]
.method private resetScrollInfo()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedX:F

    .line 131075
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedY:F

    .line 131077
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceX:F

    .line 131079
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceY:F

    .line 131081
    const-wide/16 v0, 0x0

    .line 131083
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startTime:J

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method private resetScrollInfo()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedX:F

    .line 131074
    .line 131075
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedY:F

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceX:F

    .line 131078
    .line 131079
    iput v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceY:F

    .line 131080
    .line 131081
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startTime:J

    .line 131084
    .line 131085
    return-void
.end method


.method public static setFrameTracer(Lt10/e;)V
[MOD-CHANGED]
.method public static setFrameTracer(Lt10/e;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->sFrameTracer:Lt10/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFrameTracer(Lt10/e;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->sFrameTracer:Lt10/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static stackToString(Ljava/util/List;Ljava/lang/StringBuilder;)J
[MOD-CHANGED]
.method public static stackToString(Ljava/util/List;Ljava/lang/StringBuilder;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt10/p;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")J"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p0

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    move-result v2

    .line 33816586
    if-eqz v2, :cond_27

    .line 33816588
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Lt10/p;

    .line 33816594
    invoke-virtual {v2}, Lt10/p;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v3

    .line 33816598
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    const/16 v3, 0xa

    .line 33816603
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816606
    iget v2, v2, Lt10/p;->b:I

    .line 33816608
    int-to-long v3, v2

    .line 33816609
    cmp-long v5, v0, v3

    .line 33816611
    if-gez v5, :cond_6

    .line 33816613
    int-to-long v0, v2

    .line 33816614
    goto :goto_6

    .line 33816615
    :cond_27
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static stackToString(Ljava/util/List;Ljava/lang/StringBuilder;)J
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt10/p;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")J"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p0

    .line 33816580
    const-wide/16 v0, 0x0

    .line 33816581
    .line 33816582
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    if-eqz v2, :cond_27

    .line 33816587
    .line 33816588
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    check-cast v2, Lt10/p;

    .line 33816593
    .line 33816594
    invoke-virtual {v2}, Lt10/p;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v3

    .line 33816598
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    const/16 v3, 0xa

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    iget v2, v2, Lt10/p;->b:I

    .line 33816607
    .line 33816608
    int-to-long v3, v2

    .line 33816609
    cmp-long v5, v0, v3

    .line 33816610
    .line 33816611
    if-gez v5, :cond_6

    .line 33816612
    .line 33816613
    int-to-long v0, v2

    .line 33816614
    goto :goto_6

    .line 33816615
    :cond_27
    return-wide v0
.end method


.method private startHighJellyBean()V
[MOD-CHANGED]
.method private startHighJellyBean()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->sFrameTracer:Lt10/e;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 196615
    sget-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->sFrameTracer:Lt10/e;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    sget-object v1, Lt10/h;->v:Lt10/h;

    .line 196622
    iget-object v1, v1, Lt10/h;->n:Lcom/bytedance/apm/thread/c;

    .line 196624
    new-instance v2, Lt10/c;

    .line 196626
    invoke-direct {v2, v0, p0}, Lt10/c;-><init>(Lt10/e;Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V

    .line 196629
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/c;->a(Ljava/lang/Runnable;)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method private startHighJellyBean()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->sFrameTracer:Lt10/e;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 196614
    .line 196615
    sget-object v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->sFrameTracer:Lt10/e;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    sget-object v1, Lt10/h;->v:Lt10/h;

    .line 196621
    .line 196622
    iget-object v1, v1, Lt10/h;->n:Lcom/bytedance/apm/thread/c;

    .line 196623
    .line 196624
    new-instance v2, Lt10/c;

    .line 196625
    .line 196626
    invoke-direct {v2, v0, p0}, Lt10/c;-><init>(Lt10/e;Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/c;->a(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public addTag(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->tags:Ljava/util/HashMap;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public addTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->tags:Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public calculateFps(Ljava/util/Map;F)V
[MOD-CHANGED]
.method public calculateFps(Ljava/util/Map;F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    .line 33751042
    if-eqz v0, :cond_8

    .line 33751044
    float-to-double v1, p2

    .line 33751045
    invoke-interface {v0, v1, v2}, Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;->fpsCallBack(D)V

    .line 33751048
    :cond_8
    sget v0, Ls20/b;->c:I

    .line 33751050
    sget-object v0, Ls20/b$b;->a:Ls20/b;

    .line 33751052
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33751060
    move-result-object v2

    .line 33751061
    new-instance v3, Ls20/a;

    .line 33751063
    invoke-direct {v3, v0, v1, p1, p2}, Ls20/a;-><init>(Ls20/b;Ljava/lang/String;Ljava/util/Map;F)V

    .line 33751066
    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public calculateFps(Ljava/util/Map;F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_8

    .line 33751043
    .line 33751044
    float-to-double v1, p2

    .line 33751045
    invoke-interface {v0, v1, v2}, Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;->fpsCallBack(D)V

    .line 33751046
    .line 33751047
    .line 33751048
    :cond_8
    sget v0, Ls20/b;->c:I

    .line 33751049
    .line 33751050
    sget-object v0, Ls20/b$b;->a:Ls20/b;

    .line 33751051
    .line 33751052
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v2

    .line 33751061
    new-instance v3, Ls20/a;

    .line 33751062
    .line 33751063
    invoke-direct {v3, v0, v1, p1, p2}, Ls20/a;-><init>(Ls20/b;Ljava/lang/String;Ljava/util/Map;F)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-virtual {v2, v3}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public doBlock(JZ)V
[MOD-CHANGED]
.method public doBlock(JZ)V
    .registers 6

    .prologue
    .line 33685504
    iget-object p3, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->blockCollectItem:Lt10/e$a;

    .line 33685506
    iget v0, p3, Lt10/e$a;->a:I

    .line 33685508
    add-int/lit8 v0, v0, 0x1

    .line 33685510
    iput v0, p3, Lt10/e$a;->a:I

    .line 33685512
    iget-wide v0, p3, Lt10/e$a;->b:J

    .line 33685514
    add-long/2addr v0, p1

    .line 33685515
    iput-wide v0, p3, Lt10/e$a;->b:J

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public doBlock(JZ)V
    .registers 6

    .prologue
    .line 33685504
    iget-object p3, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->blockCollectItem:Lt10/e$a;

    .line 33685505
    .line 33685506
    iget v0, p3, Lt10/e$a;->a:I

    .line 33685507
    .line 33685508
    add-int/lit8 v0, v0, 0x1

    .line 33685509
    .line 33685510
    iput v0, p3, Lt10/e$a;->a:I

    .line 33685511
    .line 33685512
    iget-wide v0, p3, Lt10/e$a;->b:J

    .line 33685513
    .line 33685514
    add-long/2addr v0, p1

    .line 33685515
    iput-wide v0, p3, Lt10/e$a;->b:J

    .line 33685516
    .line 33685517
    return-void
.end method


.method public doDropCompute(J)V
[MOD-CHANGED]
.method public doDropCompute(J)V
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-gez v2, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    monitor-enter p0

    .line 17039368
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039373
    move-result v0

    .line 17039374
    const/16 v1, 0x4e20

    .line 17039376
    if-le v0, v1, :cond_17

    .line 17039378
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 17039380
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 17039385
    long-to-int p2, p1

    .line 17039386
    mul-int/lit8 p2, p2, 0x64

    .line 17039388
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039395
    monitor-exit p0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public doDropCompute(J)V
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-gez v2, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    monitor-enter p0

    .line 17039368
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    const/16 v1, 0x4e20

    .line 17039375
    .line 17039376
    if-le v0, v1, :cond_17

    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 17039384
    .line 17039385
    long-to-int p2, p1

    .line 17039386
    mul-int/lit8 p2, p2, 0x64

    .line 17039387
    .line 17039388
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    monitor-exit p0

    .line 17039396
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method


.method public endLowJellyBean()V
[MOD-CHANGED]
.method public endLowJellyBean()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mWindowManager:Landroid/view/WindowManager;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 131083
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 131084
    :catch_c
    const/4 v0, 0x0

    .line 131085
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public endLowJellyBean()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mWindowManager:Landroid/view/WindowManager;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 131081
    .line 131082
    .line 131083
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 131084
    :catch_c
    const/4 v0, 0x0

    .line 131085
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 131086
    .line 131087
    return-void
.end method


.method public getMonitorFPSStatus()Z
[MOD-CHANGED]
.method public getMonitorFPSStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMonitorFPSStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 1
    .line 2
    return v0
.end method


.method public isNeedTraceFps()Z
[MOD-CHANGED]
.method public isNeedTraceFps()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isNeedSalvage()Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_1a

    .line 196619
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->isFpsDropSampleHit()Z

    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1a

    .line 196625
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->isSampleHit()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedTraceFps()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isNeedSalvage()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_1a

    .line 196618
    .line 196619
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->isFpsDropSampleHit()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_1a

    .line 196624
    .line 196625
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->isSampleHit()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    return v0
.end method


.method public removeTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->tags:Ljava/util/HashMap;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->tags:Ljava/util/HashMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V
[MOD-CHANGED]
.method public setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIBlockTimeCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;)V
[MOD-CHANGED]
.method public setIBlockTimeCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIBlockTimeCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIBlockTimeCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIBlockTimeCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V
[MOD-CHANGED]
.method public setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScrollDistance(FF)V
[MOD-CHANGED]
.method public setScrollDistance(FF)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceX:F

    .line 33619970
    iput p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceY:F

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollDistance(FF)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceX:F

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollDistanceY:F

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setScrollSpeed(FF)V
[MOD-CHANGED]
.method public setScrollSpeed(FF)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedX:F

    .line 33619970
    iput p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedY:F

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollSpeed(FF)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedX:F

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mScrollSpeedY:F

    .line 33619971
    .line 33619972
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mCollectWhenNotHit:Z

    .line 262151
    if-nez v0, :cond_10

    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->isNeedTraceFps()Z

    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->resetScrollInfo()V

    .line 262163
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startHighJellyBean()V

    .line 262166
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 262168
    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->addScene(Ljava/lang/String;)V

    .line 262171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262174
    move-result-wide v0

    .line 262175
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startTime:J

    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mCollectWhenNotHit:Z

    .line 262150
    .line 262151
    if-nez v0, :cond_10

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->isNeedTraceFps()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->resetScrollInfo()V

    .line 262161
    .line 262162
    .line 262163
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startHighJellyBean()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->addScene(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v0

    .line 262175
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startTime:J

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mFPSState:Z

    .line 262179
    .line 262180
    return-void
.end method


.method public startRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public startRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$a;

    .line 16908293
    invoke-direct {v0, p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer$a;-><init>(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V

    .line 16908296
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public startRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer$a;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer$a;-><init>(Lcom/bytedance/apm/trace/fps/RealFpsTracer;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public declared-synchronized stop()V
[MOD-CHANGED]
.method public declared-synchronized stop()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->endHighJellyBean()V

    .line 131076
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 131078
    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->removeScene(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131081
    monitor-exit p0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized stop()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->endHighJellyBean()V

    .line 131074
    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->mType:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->removeScene(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 131079
    .line 131080
    .line 131081
    monitor-exit p0

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    monitor-exit p0

    .line 131085
    throw v0
.end method


