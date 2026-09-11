## classes3/com/dragon/read/pages/shopmal/SplashAttrTrace.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99a54

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 196621
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->Idle:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 196623
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 196625
    const-string v0, "/reading/bookapi/surl/v"

    .line 196627
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->e:Ljava/lang/String;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x99a54

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->Idle:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 196624
    .line 196625
    const-string v0, "/reading/bookapi/surl/v"

    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->e:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262146
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->SwitchAttr:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262148
    if-eq v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->Finish:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262153
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262155
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    const-string v1, "switch_attr_dur"

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262174
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->SwitchAttr:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->Finish:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262152
    .line 262153
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262156
    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    const-string v1, "switch_attr_dur"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262175
    .line 262176
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262146
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->WaitServer:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262148
    if-eq v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->ModelConverted:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262153
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262155
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262157
    if-eqz v0, :cond_23

    .line 262159
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262161
    sget-object v2, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->e:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v1, v2, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    const-string v1, "convert_model_dur"

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262179
    :cond_23
    sget-wide v0, Le63/e;->t:J

    .line 262181
    const-wide/16 v2, 0x0

    .line 262183
    cmp-long v4, v0, v2

    .line 262185
    if-nez v4, :cond_31

    .line 262187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262190
    move-result-wide v0

    .line 262191
    sput-wide v0, Le63/e;->t:J

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->WaitServer:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->ModelConverted:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262152
    .line 262153
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262156
    .line 262157
    if-eqz v0, :cond_23

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262160
    .line 262161
    sget-object v2, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->e:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-static {v1, v2, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262171
    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    const-string v1, "convert_model_dur"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-wide v0, Le63/e;->t:J

    .line 262180
    .line 262181
    const-wide/16 v2, 0x0

    .line 262182
    .line 262183
    cmp-long v4, v0, v2

    .line 262184
    .line 262185
    if-nez v4, :cond_31

    .line 262186
    .line 262187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262188
    .line 262189
    .line 262190
    move-result-wide v0

    .line 262191
    sput-wide v0, Le63/e;->t:J

    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262146
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->Idle:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262148
    if-eq v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->Start:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262153
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262155
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 262162
    :cond_12
    const-string v0, "splash_attr"

    .line 262164
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    const-string v1, "init_dur"

    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262177
    :cond_21
    sget-wide v0, Le63/e;->s:J

    .line 262179
    const-wide/16 v2, 0x0

    .line 262181
    cmp-long v4, v0, v2

    .line 262183
    if-nez v4, :cond_2f

    .line 262185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262188
    move-result-wide v0

    .line 262189
    sput-wide v0, Le63/e;->s:J

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->Idle:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262147
    .line 262148
    if-eq v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->Start:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262152
    .line 262153
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262156
    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    const-string v0, "splash_attr"

    .line 262163
    .line 262164
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    const-string v1, "init_dur"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    sget-wide v0, Le63/e;->s:J

    .line 262178
    .line 262179
    const-wide/16 v2, 0x0

    .line 262180
    .line 262181
    cmp-long v4, v0, v2

    .line 262182
    .line 262183
    if-nez v4, :cond_2f

    .line 262184
    .line 262185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262186
    .line 262187
    .line 262188
    move-result-wide v0

    .line 262189
    sput-wide v0, Le63/e;->s:J

    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


