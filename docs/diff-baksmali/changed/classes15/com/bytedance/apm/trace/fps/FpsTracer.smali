## classes15/com/bytedance/apm/trace/fps/FpsTracer.smali
# added=0 removed=0 changed=33

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80587

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide/16 v0, 0xc8

    .line 196616
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->MONITOR_INTERVAL:Ljava/lang/Long;

    .line 196622
    const-wide/16 v0, 0x3e8

    .line 196624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->MAX_INTERVAL:Ljava/lang/Long;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x80587

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
    sput-object v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->MONITOR_INTERVAL:Ljava/lang/Long;

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
    sput-object v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->MAX_INTERVAL:Ljava/lang/Long;

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
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;Z)V

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
    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;Z)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

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
    new-instance v0, Ljava/util/HashMap;

    .line 50593797
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593800
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->tags:Ljava/util/HashMap;

    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedX:F

    .line 50593805
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedY:F

    .line 50593807
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceX:F

    .line 50593809
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceY:F

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/FpsTracer$d;

    .line 50593814
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mWindowManager:Landroid/view/WindowManager;

    .line 50593816
    const-wide/16 v0, -0x1

    .line 50593818
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    .line 50593820
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    .line 50593825
    iput-object p3, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mExtra:Lorg/json/JSONObject;

    .line 50593827
    sget-boolean v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->sFullFpsTracer:Z

    .line 50593829
    if-eqz v0, :cond_2f

    .line 50593831
    new-instance v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 50593833
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50593836
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 50593838
    return-void

    .line 50593839
    :cond_2f
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    .line 50593841
    iput-boolean p2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCollectWhenNotHit:Z

    .line 50593843
    new-instance p1, Ljava/util/LinkedList;

    .line 50593845
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50593848
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 50593850
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
    new-instance v0, Ljava/util/HashMap;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->tags:Ljava/util/HashMap;

    .line 50593801
    .line 50593802
    const/4 v0, 0x0

    .line 50593803
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedX:F

    .line 50593804
    .line 50593805
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedY:F

    .line 50593806
    .line 50593807
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceX:F

    .line 50593808
    .line 50593809
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceY:F

    .line 50593810
    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSFpsRecordView:Lcom/bytedance/apm/trace/fps/FpsTracer$d;

    .line 50593813
    .line 50593814
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mWindowManager:Landroid/view/WindowManager;

    .line 50593815
    .line 50593816
    const-wide/16 v0, -0x1

    .line 50593817
    .line 50593818
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    .line 50593819
    .line 50593820
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 50593821
    .line 50593822
    const/4 v0, 0x0

    .line 50593823
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    .line 50593824
    .line 50593825
    iput-object p3, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mExtra:Lorg/json/JSONObject;

    .line 50593826
    .line 50593827
    sget-boolean v0, Lcom/bytedance/apm/trace/fps/FpsTracer;->sFullFpsTracer:Z

    .line 50593828
    .line 50593829
    if-eqz v0, :cond_2f

    .line 50593830
    .line 50593831
    new-instance v0, Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 50593832
    .line 50593833
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;-><init>(Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 50593834
    .line 50593835
    .line 50593836
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 50593837
    .line 50593838
    return-void

    .line 50593839
    :cond_2f
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    .line 50593840
    .line 50593841
    iput-boolean p2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCollectWhenNotHit:Z

    .line 50593842
    .line 50593843
    new-instance p1, Ljava/util/LinkedList;

    .line 50593844
    .line 50593845
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50593846
    .line 50593847
    .line 50593848
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 50593849
    .line 50593850
    return-void
.end method


.method public static addScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static addScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    sput-boolean v0, Lcom/bytedance/apm/block/i;->c:Z

    .line 16908291
    sget-object v0, Lcom/bytedance/apm/block/i;->a:Ljava/util/HashSet;

    .line 16908293
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static addScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    sput-boolean v0, Lcom/bytedance/apm/block/i;->c:Z

    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/apm/block/i;->a:Ljava/util/HashSet;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private calculateFps()V
[MOD-CHANGED]
.method private calculateFps()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 262146
    iget-wide v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    .line 262148
    sub-long/2addr v0, v2

    .line 262149
    const-wide/16 v2, 0x0

    .line 262151
    cmp-long v4, v0, v2

    .line 262153
    if-lez v4, :cond_3c

    .line 262155
    iget v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-gt v2, v3, :cond_11

    .line 262160
    goto :goto_3c

    .line 262161
    :cond_11
    sub-int/2addr v2, v3

    .line 262162
    int-to-long v2, v2

    .line 262163
    const-wide/16 v4, 0x3e8

    .line 262165
    mul-long v2, v2, v4

    .line 262167
    mul-long v2, v2, v4

    .line 262169
    mul-long v2, v2, v4

    .line 262171
    div-long/2addr v2, v0

    .line 262172
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    .line 262174
    if-eqz v0, :cond_24

    .line 262176
    long-to-double v4, v2

    .line 262177
    invoke-interface {v0, v4, v5}, Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;->fpsCallBack(D)V

    .line 262180
    :cond_24
    sget v0, Ls20/b;->c:I

    .line 262182
    sget-object v0, Ls20/b$b;->a:Ls20/b;

    .line 262184
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->tags:Ljava/util/HashMap;

    .line 262186
    iget-object v4, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    .line 262188
    long-to-float v2, v2

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262195
    move-result-object v3

    .line 262196
    new-instance v5, Ls20/a;

    .line 262198
    invoke-direct {v5, v0, v4, v1, v2}, Ls20/a;-><init>(Ls20/b;Ljava/lang/String;Ljava/util/Map;F)V

    .line 262201
    invoke-virtual {v3, v5}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method private calculateFps()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 262145
    .line 262146
    iget-wide v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    .line 262147
    .line 262148
    sub-long/2addr v0, v2

    .line 262149
    const-wide/16 v2, 0x0

    .line 262150
    .line 262151
    cmp-long v4, v0, v2

    .line 262152
    .line 262153
    if-lez v4, :cond_3c

    .line 262154
    .line 262155
    iget v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    .line 262156
    .line 262157
    const/4 v3, 0x1

    .line 262158
    if-gt v2, v3, :cond_11

    .line 262159
    .line 262160
    goto :goto_3c

    .line 262161
    :cond_11
    sub-int/2addr v2, v3

    .line 262162
    int-to-long v2, v2

    .line 262163
    const-wide/16 v4, 0x3e8

    .line 262164
    .line 262165
    mul-long v2, v2, v4

    .line 262166
    .line 262167
    mul-long v2, v2, v4

    .line 262168
    .line 262169
    mul-long v2, v2, v4

    .line 262170
    .line 262171
    div-long/2addr v2, v0

    .line 262172
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    .line 262173
    .line 262174
    if-eqz v0, :cond_24

    .line 262175
    .line 262176
    long-to-double v4, v2

    .line 262177
    invoke-interface {v0, v4, v5}, Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;->fpsCallBack(D)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    sget v0, Ls20/b;->c:I

    .line 262181
    .line 262182
    sget-object v0, Ls20/b$b;->a:Ls20/b;

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->tags:Ljava/util/HashMap;

    .line 262185
    .line 262186
    iget-object v4, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    .line 262187
    .line 262188
    long-to-float v2, v2

    .line 262189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    .line 262191
    .line 262192
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v3

    .line 262196
    new-instance v5, Ls20/a;

    .line 262197
    .line 262198
    invoke-direct {v5, v0, v4, v1, v2}, Ls20/a;-><init>(Ls20/b;Ljava/lang/String;Ljava/util/Map;F)V

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v3, v5}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    :goto_3c
    return-void
.end method


.method private doReport()V
[MOD-CHANGED]
.method private doReport()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 262147
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_b

    .line 262153
    monitor-exit p0

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 262157
    new-instance v1, Ljava/util/LinkedList;

    .line 262159
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 262162
    iput-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 262164
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_22

    .line 262165
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262168
    move-result-object v1

    .line 262169
    new-instance v2, Lcom/bytedance/apm/trace/fps/FpsTracer$c;

    .line 262171
    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/trace/fps/FpsTracer$c;-><init>(Lcom/bytedance/apm/trace/fps/FpsTracer;Ljava/util/List;)V

    .line 262174
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 262180
    throw v0
.end method

[INNER-ORIGINAL]
.method private doReport()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_b

    .line 262152
    .line 262153
    monitor-exit p0

    .line 262154
    return-void

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 262156
    .line 262157
    new-instance v1, Ljava/util/LinkedList;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 262163
    .line 262164
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_22

    .line 262165
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    new-instance v2, Lcom/bytedance/apm/trace/fps/FpsTracer$c;

    .line 262170
    .line 262171
    invoke-direct {v2, p0, v0}, Lcom/bytedance/apm/trace/fps/FpsTracer$c;-><init>(Lcom/bytedance/apm/trace/fps/FpsTracer;Ljava/util/List;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 262175
    .line 262176
    .line 262177
    return-void

    .line 262178
    :catchall_22
    move-exception v0

    .line 262179
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 262180
    throw v0
.end method


.method private endHighJellyBean()V
[MOD-CHANGED]
.method private endHighJellyBean()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->calculateFps()V

    .line 196616
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196629
    :cond_15
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->doReport()V

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method private endHighJellyBean()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->calculateFps()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196617
    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->doReport()V

    .line 196630
    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public static getDroppedCount(IF)I
[MOD-CHANGED]
.method public static getDroppedCount(IF)I
    .registers 3

    .prologue
    .line 33685504
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33685506
    mul-float p1, p1, v0

    .line 33685508
    float-to-int p1, p1

    .line 33685509
    add-int/lit8 v0, p1, -0x1

    .line 33685511
    add-int/2addr p0, v0

    .line 33685512
    div-int/2addr p0, p1

    .line 33685513
    add-int/lit8 p0, p0, -0x1

    .line 33685515
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDroppedCount(IF)I
    .registers 3

    .prologue
    .line 33685504
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33685505
    .line 33685506
    mul-float p1, p1, v0

    .line 33685507
    .line 33685508
    float-to-int p1, p1

    .line 33685509
    add-int/lit8 v0, p1, -0x1

    .line 33685510
    .line 33685511
    add-int/2addr p0, v0

    .line 33685512
    div-int/2addr p0, p1

    .line 33685513
    add-int/lit8 p0, p0, -0x1

    .line 33685514
    .line 33685515
    return p0
.end method


.method public static getInjectScene()Ljava/lang/String;
[MOD-CHANGED]
.method public static getInjectScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/apm/block/i;->c:Z

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    :try_start_4
    sget-object v0, Lcom/bytedance/apm/block/i;->a:Ljava/util/HashSet;

    .line 196614
    const-string v1, ","

    .line 196616
    invoke-static {v0, v1}, Lcom/bytedance/apm/util/ListUtils;->listToString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/apm/block/i;->b:Ljava/lang/String;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-boolean v0, Lcom/bytedance/apm/block/i;->c:Z
    :try_end_11
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_11} :catch_11

    .line 196625
    :catch_11
    :cond_11
    sget-object v0, Lcom/bytedance/apm/block/i;->b:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInjectScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/apm/block/i;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    :try_start_4
    sget-object v0, Lcom/bytedance/apm/block/i;->a:Ljava/util/HashSet;

    .line 196613
    .line 196614
    const-string v1, ","

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/bytedance/apm/util/ListUtils;->listToString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/bytedance/apm/block/i;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    sput-boolean v0, Lcom/bytedance/apm/block/i;->c:Z
    :try_end_11
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_11} :catch_11

    .line 196624
    .line 196625
    :catch_11
    :cond_11
    sget-object v0, Lcom/bytedance/apm/block/i;->b:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method private isFpsDropSampleHit()Z
[MOD-CHANGED]
.method private isFpsDropSampleHit()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "fps_drop"

    .line 131074
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

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


.method public static removeScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removeScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    sput-boolean v0, Lcom/bytedance/apm/block/i;->c:Z

    .line 16908291
    sget-object v0, Lcom/bytedance/apm/block/i;->a:Ljava/util/HashSet;

    .line 16908293
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeScene(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    sput-boolean v0, Lcom/bytedance/apm/block/i;->c:Z

    .line 16908290
    .line 16908291
    sget-object v0, Lcom/bytedance/apm/block/i;->a:Ljava/util/HashSet;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private resetScrollInfo()V
[MOD-CHANGED]
.method private resetScrollInfo()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedX:F

    .line 131075
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedY:F

    .line 131077
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceX:F

    .line 131079
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceY:F

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method private resetScrollInfo()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedX:F

    .line 131074
    .line 131075
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedY:F

    .line 131076
    .line 131077
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceX:F

    .line 131078
    .line 131079
    iput v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceY:F

    .line 131080
    .line 131081
    return-void
.end method


.method public static setFullFpsTracer(Z)V
[MOD-CHANGED]
.method public static setFullFpsTracer(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->sFullFpsTracer:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setFullFpsTracer(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->sFullFpsTracer:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method private startHighJellyBean()V
[MOD-CHANGED]
.method private startHighJellyBean()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 131075
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 131078
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 131079
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->startJellyBean()V

    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 131085
    throw v0
.end method

[INNER-ORIGINAL]
.method private startHighJellyBean()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_b

    .line 131079
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->startJellyBean()V

    .line 131080
    .line 131081
    .line 131082
    return-void

    .line 131083
    :catchall_b
    move-exception v0

    .line 131084
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 131085
    throw v0
.end method


.method private startJellyBean()V
[MOD-CHANGED]
.method private startJellyBean()V
    .registers 6

    .prologue
    .line 262144
    const-wide/16 v0, -0x1

    .line 262146
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    .line 262148
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 262150
    const/4 v2, 0x0

    .line 262151
    iput v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    .line 262153
    new-instance v3, Lcom/bytedance/apm/trace/fps/FpsTracer$b;

    .line 262155
    invoke-direct {v3, p0}, Lcom/bytedance/apm/trace/fps/FpsTracer$b;-><init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V

    .line 262158
    iput-object v3, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262160
    :try_start_10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262163
    move-result-object v3

    .line 262164
    iget-object v4, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262166
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_1a

    .line 262169
    goto :goto_25

    .line 262170
    :catch_1a
    iput-boolean v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 262172
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    .line 262174
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 262176
    iput v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method private startJellyBean()V
    .registers 6

    .prologue
    .line 262144
    const-wide/16 v0, -0x1

    .line 262145
    .line 262146
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    .line 262147
    .line 262148
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    iput v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    .line 262152
    .line 262153
    new-instance v3, Lcom/bytedance/apm/trace/fps/FpsTracer$b;

    .line 262154
    .line 262155
    invoke-direct {v3, p0}, Lcom/bytedance/apm/trace/fps/FpsTracer$b;-><init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v3, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262159
    .line 262160
    :try_start_10
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v3

    .line 262164
    iget-object v4, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262165
    .line 262166
    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_19} :catch_1a

    .line 262167
    .line 262168
    .line 262169
    goto :goto_25

    .line 262170
    :catch_1a
    iput-boolean v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 262171
    .line 262172
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mStartTimeNanos:J

    .line 262173
    .line 262174
    iput-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 262175
    .line 262176
    iput v2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCounter:I

    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


.method public addTag(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addTag(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->tags:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->tags:Ljava/util/HashMap;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public doDropCompute(JJ)V
[MOD-CHANGED]
.method public doDropCompute(JJ)V
    .registers 10

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816580
    cmp-long v4, v0, v2

    .line 33816582
    if-gtz v4, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    sub-long/2addr p3, p1

    .line 33816586
    const-wide/32 p1, 0xf4240

    .line 33816589
    div-long p1, p3, p1

    .line 33816591
    cmp-long v0, p1, v2

    .line 33816593
    if-gtz v0, :cond_14

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    monitor-enter p0

    .line 33816597
    :try_start_15
    iget-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 33816599
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33816602
    move-result p1

    .line 33816603
    const/16 p2, 0x4e20

    .line 33816605
    if-le p1, p2, :cond_24

    .line 33816607
    iget-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 33816609
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33816612
    :cond_24
    iget-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 33816614
    long-to-int p2, p3

    .line 33816615
    div-int/lit16 p2, p2, 0x2710

    .line 33816617
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33816624
    monitor-exit p0

    .line 33816625
    return-void

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_15 .. :try_end_34} :catchall_32

    .line 33816628
    throw p1
.end method

[INNER-ORIGINAL]
.method public doDropCompute(JJ)V
    .registers 10

    .prologue
    .line 33816576
    iget-wide v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mLastFrameNanos:J

    .line 33816577
    .line 33816578
    const-wide/16 v2, 0x0

    .line 33816579
    .line 33816580
    cmp-long v4, v0, v2

    .line 33816581
    .line 33816582
    if-gtz v4, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    sub-long/2addr p3, p1

    .line 33816586
    const-wide/32 p1, 0xf4240

    .line 33816587
    .line 33816588
    .line 33816589
    div-long p1, p3, p1

    .line 33816590
    .line 33816591
    cmp-long v0, p1, v2

    .line 33816592
    .line 33816593
    if-gtz v0, :cond_14

    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    monitor-enter p0

    .line 33816597
    :try_start_15
    iget-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    const/16 p2, 0x4e20

    .line 33816604
    .line 33816605
    if-le p1, p2, :cond_24

    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    iget-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFrameCostList:Ljava/util/LinkedList;

    .line 33816613
    .line 33816614
    long-to-int p2, p3

    .line 33816615
    div-int/lit16 p2, p2, 0x2710

    .line 33816616
    .line 33816617
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    monitor-exit p0

    .line 33816625
    return-void

    .line 33816626
    :catchall_32
    move-exception p1

    .line 33816627
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_15 .. :try_end_34} :catchall_32

    .line 33816628
    throw p1
.end method


.method public endLowJellyBean()V
[MOD-CHANGED]
.method public endLowJellyBean()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mWindowManager:Landroid/view/WindowManager;

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
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public endLowJellyBean()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mWindowManager:Landroid/view/WindowManager;

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
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

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
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMonitorFPSStatus()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

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
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isNeedSalvage()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->isFpsDropSampleHit()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_12

    .line 196620
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->isSampleHit()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedTraceFps()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isNeedSalvage()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->isFpsDropSampleHit()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_12

    .line 196619
    .line 196620
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->isSampleHit()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public removeTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->tags:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->tags:Ljava/util/HashMap;

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
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIDropFrameCallback:Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public setHtrFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$f;)V
[MOD-CHANGED]
.method public setHtrFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$f;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setHtrFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$f;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setHtrFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$f;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setHtrFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$f;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setIBlockTimeCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;)V
[MOD-CHANGED]
.method public setIBlockTimeCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setIBlockTimeCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setIBlockTimeCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setIBlockTimeCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IBlockTimeCallBack;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V
[MOD-CHANGED]
.method public setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iput-object p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mIFPSCallBack:Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public setIFrameCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$e;)V
[MOD-CHANGED]
.method public setIFrameCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setIFrameCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$e;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setIFrameCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$e;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setIFrameCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$e;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setScrollDistance(FF)V
[MOD-CHANGED]
.method public setScrollDistance(FF)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setScrollDistance(FF)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    iput p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceX:F

    .line 33685514
    iput p2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceY:F

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollDistance(FF)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setScrollDistance(FF)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    iput p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceX:F

    .line 33685513
    .line 33685514
    iput p2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollDistanceY:F

    .line 33685515
    .line 33685516
    return-void
.end method


.method public setScrollSpeed(FF)V
[MOD-CHANGED]
.method public setScrollSpeed(FF)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 33685506
    if-eqz v0, :cond_8

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setScrollSpeed(FF)V

    .line 33685511
    return-void

    .line 33685512
    :cond_8
    iput p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedX:F

    .line 33685514
    iput p2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedY:F

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollSpeed(FF)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_8

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->setScrollSpeed(FF)V

    .line 33685509
    .line 33685510
    .line 33685511
    return-void

    .line 33685512
    :cond_8
    iput p1, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedX:F

    .line 33685513
    .line 33685514
    iput p2, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mScrollSpeedY:F

    .line 33685515
    .line 33685516
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->start()V

    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCollectWhenNotHit:Z

    .line 262159
    if-nez v0, :cond_18

    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->isNeedTraceFps()Z

    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    return-void

    .line 262168
    :cond_18
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->resetScrollInfo()V

    .line 262171
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->startHighJellyBean()V

    .line 262174
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    .line 262176
    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->addScene(Ljava/lang/String;)V

    .line 262179
    const/4 v0, 0x1

    .line 262180
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->start()V

    .line 262149
    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mCollectWhenNotHit:Z

    .line 262158
    .line 262159
    if-nez v0, :cond_18

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->isNeedTraceFps()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->resetScrollInfo()V

    .line 262169
    .line 262170
    .line 262171
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->startHighJellyBean()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->addScene(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v0, 0x1

    .line 262180
    iput-boolean v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mFPSState:Z

    .line 262181
    .line 262182
    return-void
.end method


.method public startRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public startRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    if-nez p1, :cond_b

    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsTracer$a;

    .line 16973837
    invoke-direct {v0, p0}, Lcom/bytedance/apm/trace/fps/FpsTracer$a;-><init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V

    .line 16973840
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public startRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->startRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    new-instance v0, Lcom/bytedance/apm/trace/fps/FpsTracer$a;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0}, Lcom/bytedance/apm/trace/fps/FpsTracer$a;-><init>(Lcom/bytedance/apm/trace/fps/FpsTracer;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public declared-synchronized stop()V
[MOD-CHANGED]
.method public declared-synchronized stop()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->stop()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_14

    .line 196616
    monitor-exit p0

    .line 196617
    return-void

    .line 196618
    :cond_a
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->endHighJellyBean()V

    .line 196621
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    .line 196623
    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->removeScene(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    .line 196626
    monitor-exit p0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized stop()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mRealFpsTracer:Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 196610
    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->stop()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_14

    .line 196614
    .line 196615
    .line 196616
    monitor-exit p0

    .line 196617
    return-void

    .line 196618
    :cond_a
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->endHighJellyBean()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/apm/trace/fps/FpsTracer;->mType:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/apm/trace/fps/FpsTracer;->removeScene(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    .line 196624
    .line 196625
    .line 196626
    monitor-exit p0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method


