## classes18/com/bytedance/retrofit2/RetrofitLayerMetrics.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x880c6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->reportDetail:I

    .line 196617
    const/4 v0, 0x1

    .line 196618
    sput v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->EVENT_TIMESTAMP_MASK:I

    .line 196620
    const/4 v0, 0x2

    .line 196621
    sput v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->BIZ_SPAN_MASK:I

    .line 196623
    const/4 v0, 0x4

    .line 196624
    sput v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->IMPORTANT_INNER_SPAN_MASK:I

    .line 196626
    const/16 v0, 0x8

    .line 196628
    sput v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->INTERCEPTOR_MASK:I

    .line 196630
    const/16 v0, 0x10

    .line 196632
    sput v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->MISC_MASK:I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x880c6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->reportDetail:I

    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    sput v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->EVENT_TIMESTAMP_MASK:I

    .line 196619
    .line 196620
    const/4 v0, 0x2

    .line 196621
    sput v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->BIZ_SPAN_MASK:I

    .line 196622
    .line 196623
    const/4 v0, 0x4

    .line 196624
    sput v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->IMPORTANT_INNER_SPAN_MASK:I

    .line 196625
    .line 196626
    const/16 v0, 0x8

    .line 196627
    .line 196628
    sput v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->INTERCEPTOR_MASK:I

    .line 196629
    .line 196630
    const/16 v0, 0x10

    .line 196631
    .line 196632
    sput v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->MISC_MASK:I

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262149
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262154
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 262156
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 262161
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262163
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262168
    new-instance v0, Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 262170
    invoke-direct {v0}, Lcom/bytedance/retrofit2/InterceptorRecorder;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 262175
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 262177
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 262182
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->sAppStartTimeProvider:Lcom/bytedance/retrofit2/AppLaunchTimeStampProvider;

    .line 262184
    if-eqz v0, :cond_3c

    .line 262186
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262188
    invoke-interface {v0}, Lcom/bytedance/retrofit2/AppLaunchTimeStampProvider;->getAppStartCPUTimeStamp()J

    .line 262191
    move-result-wide v2

    .line 262192
    iput-wide v2, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStart:J

    .line 262194
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262196
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->sAppStartTimeProvider:Lcom/bytedance/retrofit2/AppLaunchTimeStampProvider;

    .line 262198
    invoke-interface {v1}, Lcom/bytedance/retrofit2/AppLaunchTimeStampProvider;->getAppStartWallClockTimeStamp()J

    .line 262201
    move-result-wide v1

    .line 262202
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStartTime:J

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262153
    .line 262154
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 262160
    .line 262161
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262167
    .line 262168
    new-instance v0, Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/bytedance/retrofit2/InterceptorRecorder;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 262181
    .line 262182
    sget-object v0, Lcom/bytedance/retrofit2/RetrofitMetrics;->sAppStartTimeProvider:Lcom/bytedance/retrofit2/AppLaunchTimeStampProvider;

    .line 262183
    .line 262184
    if-eqz v0, :cond_3c

    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262187
    .line 262188
    invoke-interface {v0}, Lcom/bytedance/retrofit2/AppLaunchTimeStampProvider;->getAppStartCPUTimeStamp()J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v2

    .line 262192
    iput-wide v2, v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStart:J

    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262195
    .line 262196
    sget-object v1, Lcom/bytedance/retrofit2/RetrofitMetrics;->sAppStartTimeProvider:Lcom/bytedance/retrofit2/AppLaunchTimeStampProvider;

    .line 262197
    .line 262198
    invoke-interface {v1}, Lcom/bytedance/retrofit2/AppLaunchTimeStampProvider;->getAppStartWallClockTimeStamp()J

    .line 262199
    .line 262200
    .line 262201
    move-result-wide v1

    .line 262202
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStartTime:J

    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


.method public static setReportDetail(I)V
[MOD-CHANGED]
.method public static setReportDetail(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->reportDetail:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReportDetail(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->reportDetail:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics;
[MOD-CHANGED]
.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262157
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 262165
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 262175
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/InterceptorRecorder;->deepCopy()Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 262183
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 262186
    move-result-object v1

    .line 262187
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/InterceptorRecorder;->deepCopy()Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 262188
    .line 262189
    return-object v0
.end method


.method public getRequestDurationMs()J
[MOD-CHANGED]
.method public getRequestDurationMs()J
    .registers 6

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 65538
    iget-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 65540
    iget-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 65542
    sub-long/2addr v1, v3

    .line 65543
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getRequestDurationMs()J
    .registers 6

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 65537
    .line 65538
    iget-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 65539
    .line 65540
    iget-wide v3, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 65541
    .line 65542
    sub-long/2addr v1, v3

    .line 65543
    return-wide v1
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toJson()Lorg/json/JSONObject;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "event_ts"

    .line 327693
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327696
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->toJson()Lorg/json/JSONObject;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "biz_span"

    .line 327704
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toJson()Lorg/json/JSONObject;

    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "inner_span"

    .line 327715
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327718
    sget v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->reportDetail:I

    .line 327720
    sget v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->INTERCEPTOR_MASK:I

    .line 327722
    and-int/2addr v1, v2

    .line 327723
    if-eqz v1, :cond_38

    .line 327725
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/InterceptorRecorder;->toJson()Lorg/json/JSONObject;

    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "intcptr"

    .line 327733
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    :cond_38
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 327738
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->toJson()Lorg/json/JSONObject;

    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "misc"

    .line 327744
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toJson()Lorg/json/JSONObject;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "event_ts"

    .line 327692
    .line 327693
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$BizSpan;->toJson()Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "biz_span"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$ImportantInnerSpan;->toJson()Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "inner_span"

    .line 327714
    .line 327715
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327716
    .line 327717
    .line 327718
    sget v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->reportDetail:I

    .line 327719
    .line 327720
    sget v2, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->INTERCEPTOR_MASK:I

    .line 327721
    .line 327722
    and-int/2addr v1, v2

    .line 327723
    if-eqz v1, :cond_38

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->interceptorRecorder:Lcom/bytedance/retrofit2/InterceptorRecorder;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/InterceptorRecorder;->toJson()Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    const-string v2, "intcptr"

    .line 327732
    .line 327733
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->misc:Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->toJson()Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, "misc"

    .line 327743
    .line 327744
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    return-object v0
.end method


