## classes15/t10/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lt10/a;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lt10/e;->b:Ljava/util/ArrayList;

    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262159
    iput-object v0, p0, Lt10/e;->c:Ljava/util/HashMap;

    .line 262161
    new-instance v0, Lt10/e$a;

    .line 262163
    invoke-direct {v0}, Lt10/e$a;-><init>()V

    .line 262166
    iput-object v0, p0, Lt10/e;->d:Lt10/e$a;

    .line 262168
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 262170
    const/4 v1, 0x1

    .line 262171
    iput-boolean v1, v0, Lt10/h;->e:Z

    .line 262173
    invoke-static {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setFullFpsTracer(Z)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lt10/a;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lt10/e;->b:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/HashMap;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lt10/e;->c:Ljava/util/HashMap;

    .line 262160
    .line 262161
    new-instance v0, Lt10/e$a;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lt10/e$a;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lt10/e;->d:Lt10/e$a;

    .line 262167
    .line 262168
    sget-object v0, Lt10/h;->v:Lt10/h;

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    iput-boolean v1, v0, Lt10/h;->e:Z

    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setFullFpsTracer(Z)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final e(JJLjava/lang/String;)V
[MOD-CHANGED]
.method public final e(JJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593794
    const/16 v1, 0x18

    .line 50593796
    if-ge v0, v1, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    sub-long/2addr p3, p1

    .line 50593800
    invoke-virtual {p0, p3, p4, p5}, Lt10/e;->g(JLjava/lang/String;)V

    .line 50593803
    const/4 p1, 0x0

    .line 50593804
    :goto_c
    iget-object p2, p0, Lt10/e;->b:Ljava/util/ArrayList;

    .line 50593806
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50593809
    move-result p2

    .line 50593810
    if-ge p1, p2, :cond_22

    .line 50593812
    iget-object p2, p0, Lt10/e;->b:Ljava/util/ArrayList;

    .line 50593814
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593817
    move-result-object p2

    .line 50593818
    check-cast p2, Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 50593820
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->doDropCompute(J)V

    .line 50593823
    add-int/lit8 p1, p1, 0x1

    .line 50593825
    goto :goto_c

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593793
    .line 50593794
    const/16 v1, 0x18

    .line 50593795
    .line 50593796
    if-ge v0, v1, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    sub-long/2addr p3, p1

    .line 50593800
    invoke-virtual {p0, p3, p4, p5}, Lt10/e;->g(JLjava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 p1, 0x0

    .line 50593804
    :goto_c
    iget-object p2, p0, Lt10/e;->b:Ljava/util/ArrayList;

    .line 50593805
    .line 50593806
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p2

    .line 50593810
    if-ge p1, p2, :cond_22

    .line 50593811
    .line 50593812
    iget-object p2, p0, Lt10/e;->b:Ljava/util/ArrayList;

    .line 50593813
    .line 50593814
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    check-cast p2, Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 50593819
    .line 50593820
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->doDropCompute(J)V

    .line 50593821
    .line 50593822
    .line 50593823
    add-int/lit8 p1, p1, 0x1

    .line 50593824
    .line 50593825
    goto :goto_c

    .line 50593826
    :cond_22
    return-void
.end method


.method public final f(Ljava/lang/String;Landroid/view/FrameMetrics;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Landroid/view/FrameMetrics;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882114
    const/16 v1, 0x18

    .line 33882116
    if-lt v0, v1, :cond_46

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 33882122
    move-result-wide v1

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 33882127
    move-result-wide v3

    .line 33882128
    add-long/2addr v1, v3

    .line 33882129
    const/4 v3, 0x2

    .line 33882130
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 33882133
    move-result-wide v3

    .line 33882134
    add-long/2addr v1, v3

    .line 33882135
    const/4 v3, 0x3

    .line 33882136
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 33882139
    move-result-wide v3

    .line 33882140
    add-long/2addr v1, v3

    .line 33882141
    const/4 v3, 0x4

    .line 33882142
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 33882145
    move-result-wide v3

    .line 33882146
    add-long/2addr v1, v3

    .line 33882147
    const/4 v3, 0x5

    .line 33882148
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 33882151
    move-result-wide v3

    .line 33882152
    add-long/2addr v1, v3

    .line 33882153
    const-wide/32 v3, 0xf4240

    .line 33882156
    div-long/2addr v1, v3

    .line 33882157
    invoke-virtual {p0, v1, v2, p1}, Lt10/e;->g(JLjava/lang/String;)V

    .line 33882160
    :goto_30
    iget-object p1, p0, Lt10/e;->b:Ljava/util/ArrayList;

    .line 33882162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882165
    move-result p1

    .line 33882166
    if-ge v0, p1, :cond_46

    .line 33882168
    iget-object p1, p0, Lt10/e;->b:Ljava/util/ArrayList;

    .line 33882170
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 33882176
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->doDropCompute(J)V

    .line 33882179
    add-int/lit8 v0, v0, 0x1

    .line 33882181
    goto :goto_30

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Landroid/view/FrameMetrics;)V
    .registers 8

    .prologue
    .line 33882112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882113
    .line 33882114
    const/16 v1, 0x18

    .line 33882115
    .line 33882116
    if-lt v0, v1, :cond_46

    .line 33882117
    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide v1

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-wide v3

    .line 33882128
    add-long/2addr v1, v3

    .line 33882129
    const/4 v3, 0x2

    .line 33882130
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v3

    .line 33882134
    add-long/2addr v1, v3

    .line 33882135
    const/4 v3, 0x3

    .line 33882136
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v3

    .line 33882140
    add-long/2addr v1, v3

    .line 33882141
    const/4 v3, 0x4

    .line 33882142
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v3

    .line 33882146
    add-long/2addr v1, v3

    .line 33882147
    const/4 v3, 0x5

    .line 33882148
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide v3

    .line 33882152
    add-long/2addr v1, v3

    .line 33882153
    const-wide/32 v3, 0xf4240

    .line 33882154
    .line 33882155
    .line 33882156
    div-long/2addr v1, v3

    .line 33882157
    invoke-virtual {p0, v1, v2, p1}, Lt10/e;->g(JLjava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :goto_30
    iget-object p1, p0, Lt10/e;->b:Ljava/util/ArrayList;

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    if-ge v0, p1, :cond_46

    .line 33882167
    .line 33882168
    iget-object p1, p0, Lt10/e;->b:Ljava/util/ArrayList;

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Lcom/bytedance/apm/trace/fps/RealFpsTracer;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/apm/trace/fps/RealFpsTracer;->doDropCompute(J)V

    .line 33882177
    .line 33882178
    .line 33882179
    add-int/lit8 v0, v0, 0x1

    .line 33882180
    .line 33882181
    goto :goto_30

    .line 33882182
    :cond_46
    return-void
.end method


.method public final g(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final g(JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    sget-boolean v0, Lt10/e;->e:Z

    .line 33947650
    if-eqz v0, :cond_f1

    .line 33947652
    const-wide/16 v0, 0x0

    .line 33947654
    cmp-long v2, p1, v0

    .line 33947656
    if-gtz v2, :cond_c

    .line 33947658
    goto/16 :goto_f1

    .line 33947660
    :cond_c
    iget-object v2, p0, Lt10/e;->c:Ljava/util/HashMap;

    .line 33947662
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    move-result-object v2

    .line 33947666
    check-cast v2, Lt10/e$b;

    .line 33947668
    if-nez v2, :cond_20

    .line 33947670
    new-instance v2, Lt10/e$b;

    .line 33947672
    invoke-direct {v2, p3}, Lt10/e$b;-><init>(Ljava/lang/String;)V

    .line 33947675
    iget-object v3, p0, Lt10/e;->c:Ljava/util/HashMap;

    .line 33947677
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    :cond_20
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    .line 33947683
    move-result v3

    .line 33947684
    iget-wide v4, v2, Lt10/e$b;->b:J

    .line 33947686
    add-long/2addr v4, p1

    .line 33947687
    iput-wide v4, v2, Lt10/e$b;->b:J

    .line 33947689
    long-to-float p1, p1

    .line 33947690
    div-float/2addr p1, v3

    .line 33947691
    float-to-int p1, p1

    .line 33947692
    const/4 p2, 0x0

    .line 33947693
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33947696
    move-result p1

    .line 33947697
    iget v3, v2, Lt10/e$b;->f:I

    .line 33947699
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 33947702
    move-result p1

    .line 33947703
    iget-object v3, v2, Lt10/e$b;->e:[I

    .line 33947705
    aget v4, v3, p1

    .line 33947707
    add-int/lit8 v4, v4, 0x1

    .line 33947709
    aput v4, v3, p1

    .line 33947711
    iget v3, v2, Lt10/e$b;->d:I

    .line 33947713
    add-int/2addr v3, p1

    .line 33947714
    iput v3, v2, Lt10/e$b;->d:I

    .line 33947716
    iget p1, v2, Lt10/e$b;->c:I

    .line 33947718
    add-int/lit8 p1, p1, 0x1

    .line 33947720
    iput p1, v2, Lt10/e$b;->c:I

    .line 33947722
    iget-wide v3, v2, Lt10/e$b;->b:J

    .line 33947724
    const-wide/16 v5, 0x2710

    .line 33947726
    cmp-long p1, v3, v5

    .line 33947728
    if-ltz p1, :cond_f1

    .line 33947730
    iget-object p1, p0, Lt10/e;->c:Ljava/util/HashMap;

    .line 33947732
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    :try_start_57
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    .line 33947738
    move-result p1

    .line 33947739
    new-instance v6, Lorg/json/JSONObject;

    .line 33947741
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947744
    const/4 p3, 0x0

    .line 33947745
    :goto_61
    iget v3, v2, Lt10/e$b;->f:I

    .line 33947747
    if-gt p3, v3, :cond_79

    .line 33947749
    iget-object v3, v2, Lt10/e$b;->e:[I

    .line 33947751
    aget v3, v3, p3

    .line 33947753
    if-lez v3, :cond_76

    .line 33947755
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947758
    move-result-object v3

    .line 33947759
    iget-object v4, v2, Lt10/e$b;->e:[I

    .line 33947761
    aget v4, v4, p3

    .line 33947763
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947766
    :cond_76
    add-int/lit8 p3, p3, 0x1

    .line 33947768
    goto :goto_61

    .line 33947769
    :cond_79
    iget p3, v2, Lt10/e$b;->c:I

    .line 33947771
    mul-int/lit8 p3, p3, 0x64

    .line 33947773
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 33947776
    move-result v3

    .line 33947777
    mul-int p3, p3, v3

    .line 33947779
    iget v3, v2, Lt10/e$b;->c:I

    .line 33947781
    iget v4, v2, Lt10/e$b;->d:I

    .line 33947783
    add-int/2addr v3, v4

    .line 33947784
    div-int/2addr p3, v3

    .line 33947785
    sget v3, Ls20/b;->c:I

    .line 33947787
    sget-object v3, Ls20/b$b;->a:Ls20/b;

    .line 33947789
    iget-object v4, v2, Lt10/e$b;->a:Ljava/lang/String;

    .line 33947791
    int-to-double v7, p3

    .line 33947792
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 33947794
    div-double/2addr v7, v9

    .line 33947795
    double-to-float p3, v7

    .line 33947796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33947802
    move-result-object v5

    .line 33947803
    new-instance v7, Ls20/a;

    .line 33947805
    const/4 v8, 0x0

    .line 33947806
    invoke-direct {v7, v3, v4, v8, p3}, Ls20/a;-><init>(Ls20/b;Ljava/lang/String;Ljava/util/Map;F)V

    .line 33947809
    invoke-virtual {v5, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 33947812
    new-instance v7, Lorg/json/JSONObject;

    .line 33947814
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33947817
    const-string p3, "scene"

    .line 33947819
    iget-object v3, v2, Lt10/e$b;->a:Ljava/lang/String;

    .line 33947821
    invoke-virtual {v7, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947824
    new-instance v8, Lorg/json/JSONObject;

    .line 33947826
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 33947829
    const-string p3, "total_scroll_time"

    .line 33947831
    iget-wide v3, v2, Lt10/e$b;->b:J

    .line 33947833
    invoke-virtual {v8, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947836
    iget-wide v3, v2, Lt10/e$b;->b:J

    .line 33947838
    long-to-float p3, v3

    .line 33947839
    div-float/2addr p3, p1

    .line 33947840
    float-to-int p1, p3

    .line 33947841
    const-string p3, "drop_time_rate"

    .line 33947843
    iget v3, v2, Lt10/e$b;->c:I

    .line 33947845
    int-to-float v3, v3

    .line 33947846
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947848
    mul-float v3, v3, v4

    .line 33947850
    int-to-float p1, p1

    .line 33947851
    div-float/2addr v3, p1

    .line 33947852
    sub-float/2addr v4, v3

    .line 33947853
    float-to-double v3, v4

    .line 33947854
    invoke-virtual {v8, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33947857
    const-string p1, "refresh_rate"

    .line 33947859
    iget p3, v2, Lt10/e$b;->f:I

    .line 33947861
    add-int/lit8 p3, p3, 0x1

    .line 33947863
    invoke-virtual {v8, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947866
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 33947869
    move-result-object p1

    .line 33947870
    new-instance p3, Ly10/f;

    .line 33947872
    const-string v4, "fps_drop"

    .line 33947874
    iget-object v5, v2, Lt10/e$b;->a:Ljava/lang/String;

    .line 33947876
    move-object v3, p3

    .line 33947877
    invoke-direct/range {v3 .. v8}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947880
    invoke-virtual {p1, p3}, Lw10/a;->b(Lw10/c;)V
    :try_end_eb
    .catchall {:try_start_57 .. :try_end_eb} :catchall_eb

    .line 33947883
    :catchall_eb
    iput p2, v2, Lt10/e$b;->c:I

    .line 33947885
    iput p2, v2, Lt10/e$b;->d:I

    .line 33947887
    iput-wide v0, v2, Lt10/e$b;->b:J

    .line 33947889
    :cond_f1
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 33947648
    sget-boolean v0, Lt10/e;->e:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_f1

    .line 33947651
    .line 33947652
    const-wide/16 v0, 0x0

    .line 33947653
    .line 33947654
    cmp-long v2, p1, v0

    .line 33947655
    .line 33947656
    if-gtz v2, :cond_c

    .line 33947657
    .line 33947658
    goto/16 :goto_f1

    .line 33947659
    .line 33947660
    :cond_c
    iget-object v2, p0, Lt10/e;->c:Ljava/util/HashMap;

    .line 33947661
    .line 33947662
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    check-cast v2, Lt10/e$b;

    .line 33947667
    .line 33947668
    if-nez v2, :cond_20

    .line 33947669
    .line 33947670
    new-instance v2, Lt10/e$b;

    .line 33947671
    .line 33947672
    invoke-direct {v2, p3}, Lt10/e$b;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object v3, p0, Lt10/e;->c:Ljava/util/HashMap;

    .line 33947676
    .line 33947677
    invoke-virtual {v3, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    :cond_20
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    iget-wide v4, v2, Lt10/e$b;->b:J

    .line 33947685
    .line 33947686
    add-long/2addr v4, p1

    .line 33947687
    iput-wide v4, v2, Lt10/e$b;->b:J

    .line 33947688
    .line 33947689
    long-to-float p1, p1

    .line 33947690
    div-float/2addr p1, v3

    .line 33947691
    float-to-int p1, p1

    .line 33947692
    const/4 p2, 0x0

    .line 33947693
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    iget v3, v2, Lt10/e$b;->f:I

    .line 33947698
    .line 33947699
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p1

    .line 33947703
    iget-object v3, v2, Lt10/e$b;->e:[I

    .line 33947704
    .line 33947705
    aget v4, v3, p1

    .line 33947706
    .line 33947707
    add-int/lit8 v4, v4, 0x1

    .line 33947708
    .line 33947709
    aput v4, v3, p1

    .line 33947710
    .line 33947711
    iget v3, v2, Lt10/e$b;->d:I

    .line 33947712
    .line 33947713
    add-int/2addr v3, p1

    .line 33947714
    iput v3, v2, Lt10/e$b;->d:I

    .line 33947715
    .line 33947716
    iget p1, v2, Lt10/e$b;->c:I

    .line 33947717
    .line 33947718
    add-int/lit8 p1, p1, 0x1

    .line 33947719
    .line 33947720
    iput p1, v2, Lt10/e$b;->c:I

    .line 33947721
    .line 33947722
    iget-wide v3, v2, Lt10/e$b;->b:J

    .line 33947723
    .line 33947724
    const-wide/16 v5, 0x2710

    .line 33947725
    .line 33947726
    cmp-long p1, v3, v5

    .line 33947727
    .line 33947728
    if-ltz p1, :cond_f1

    .line 33947729
    .line 33947730
    iget-object p1, p0, Lt10/e;->c:Ljava/util/HashMap;

    .line 33947731
    .line 33947732
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    :try_start_57
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getFrameIntervalMillis()F

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    new-instance v6, Lorg/json/JSONObject;

    .line 33947740
    .line 33947741
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33947742
    .line 33947743
    .line 33947744
    const/4 p3, 0x0

    .line 33947745
    :goto_61
    iget v3, v2, Lt10/e$b;->f:I

    .line 33947746
    .line 33947747
    if-gt p3, v3, :cond_79

    .line 33947748
    .line 33947749
    iget-object v3, v2, Lt10/e$b;->e:[I

    .line 33947750
    .line 33947751
    aget v3, v3, p3

    .line 33947752
    .line 33947753
    if-lez v3, :cond_76

    .line 33947754
    .line 33947755
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v3

    .line 33947759
    iget-object v4, v2, Lt10/e$b;->e:[I

    .line 33947760
    .line 33947761
    aget v4, v4, p3

    .line 33947762
    .line 33947763
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947764
    .line 33947765
    .line 33947766
    :cond_76
    add-int/lit8 p3, p3, 0x1

    .line 33947767
    .line 33947768
    goto :goto_61

    .line 33947769
    :cond_79
    iget p3, v2, Lt10/e$b;->c:I

    .line 33947770
    .line 33947771
    mul-int/lit8 p3, p3, 0x64

    .line 33947772
    .line 33947773
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v3

    .line 33947777
    mul-int p3, p3, v3

    .line 33947778
    .line 33947779
    iget v3, v2, Lt10/e$b;->c:I

    .line 33947780
    .line 33947781
    iget v4, v2, Lt10/e$b;->d:I

    .line 33947782
    .line 33947783
    add-int/2addr v3, v4

    .line 33947784
    div-int/2addr p3, v3

    .line 33947785
    sget v3, Ls20/b;->c:I

    .line 33947786
    .line 33947787
    sget-object v3, Ls20/b$b;->a:Ls20/b;

    .line 33947788
    .line 33947789
    iget-object v4, v2, Lt10/e$b;->a:Ljava/lang/String;

    .line 33947790
    .line 33947791
    int-to-double v7, p3

    .line 33947792
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 33947793
    .line 33947794
    div-double/2addr v7, v9

    .line 33947795
    double-to-float p3, v7

    .line 33947796
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    .line 33947798
    .line 33947799
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v5

    .line 33947803
    new-instance v7, Ls20/a;

    .line 33947804
    .line 33947805
    const/4 v8, 0x0

    .line 33947806
    invoke-direct {v7, v3, v4, v8, p3}, Ls20/a;-><init>(Ls20/b;Ljava/lang/String;Ljava/util/Map;F)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v5, v7}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 33947810
    .line 33947811
    .line 33947812
    new-instance v7, Lorg/json/JSONObject;

    .line 33947813
    .line 33947814
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33947815
    .line 33947816
    .line 33947817
    const-string p3, "scene"

    .line 33947818
    .line 33947819
    iget-object v3, v2, Lt10/e$b;->a:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-virtual {v7, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance v8, Lorg/json/JSONObject;

    .line 33947825
    .line 33947826
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 33947827
    .line 33947828
    .line 33947829
    const-string p3, "total_scroll_time"

    .line 33947830
    .line 33947831
    iget-wide v3, v2, Lt10/e$b;->b:J

    .line 33947832
    .line 33947833
    invoke-virtual {v8, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947834
    .line 33947835
    .line 33947836
    iget-wide v3, v2, Lt10/e$b;->b:J

    .line 33947837
    .line 33947838
    long-to-float p3, v3

    .line 33947839
    div-float/2addr p3, p1

    .line 33947840
    float-to-int p1, p3

    .line 33947841
    const-string p3, "drop_time_rate"

    .line 33947842
    .line 33947843
    iget v3, v2, Lt10/e$b;->c:I

    .line 33947844
    .line 33947845
    int-to-float v3, v3

    .line 33947846
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33947847
    .line 33947848
    mul-float v3, v3, v4

    .line 33947849
    .line 33947850
    int-to-float p1, p1

    .line 33947851
    div-float/2addr v3, p1

    .line 33947852
    sub-float/2addr v4, v3

    .line 33947853
    float-to-double v3, v4

    .line 33947854
    invoke-virtual {v8, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33947855
    .line 33947856
    .line 33947857
    const-string p1, "refresh_rate"

    .line 33947858
    .line 33947859
    iget p3, v2, Lt10/e$b;->f:I

    .line 33947860
    .line 33947861
    add-int/lit8 p3, p3, 0x1

    .line 33947862
    .line 33947863
    invoke-virtual {v8, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947864
    .line 33947865
    .line 33947866
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p1

    .line 33947870
    new-instance p3, Ly10/f;

    .line 33947871
    .line 33947872
    const-string v4, "fps_drop"

    .line 33947873
    .line 33947874
    iget-object v5, v2, Lt10/e$b;->a:Ljava/lang/String;

    .line 33947875
    .line 33947876
    move-object v3, p3

    .line 33947877
    invoke-direct/range {v3 .. v8}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947878
    .line 33947879
    .line 33947880
    invoke-virtual {p1, p3}, Lw10/a;->b(Lw10/c;)V
    :try_end_eb
    .catchall {:try_start_57 .. :try_end_eb} :catchall_eb

    .line 33947881
    .line 33947882
    .line 33947883
    :catchall_eb
    iput p2, v2, Lt10/e$b;->c:I

    .line 33947884
    .line 33947885
    iput p2, v2, Lt10/e$b;->d:I

    .line 33947886
    .line 33947887
    iput-wide v0, v2, Lt10/e$b;->b:J

    .line 33947888
    .line 33947889
    :cond_f1
    :goto_f1
    return-void
.end method


