## classes18/com/bytedance/retrofit2/NetworkLibLayerMetrics.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8809a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->reportDetail:I

    .line 196617
    const/16 v0, 0x20

    .line 196619
    sput v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->EVENT_TIMESTAMP_MASK:I

    .line 196621
    const/16 v0, 0x40

    .line 196623
    sput v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->BIZ_SPAN_MASK:I

    .line 196625
    const/16 v0, 0x80

    .line 196627
    sput v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->IMPORTANT_INNER_SPAN_MASK:I

    .line 196629
    const/16 v0, 0x100

    .line 196631
    sput v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->MISC_MASK:I

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8809a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, -0x1

    .line 196615
    sput v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->reportDetail:I

    .line 196616
    .line 196617
    const/16 v0, 0x20

    .line 196618
    .line 196619
    sput v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->EVENT_TIMESTAMP_MASK:I

    .line 196620
    .line 196621
    const/16 v0, 0x40

    .line 196622
    .line 196623
    sput v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->BIZ_SPAN_MASK:I

    .line 196624
    .line 196625
    const/16 v0, 0x80

    .line 196626
    .line 196627
    sput v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->IMPORTANT_INNER_SPAN_MASK:I

    .line 196628
    .line 196629
    const/16 v0, 0x100

    .line 196630
    .line 196631
    sput v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->MISC_MASK:I

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262149
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262154
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262156
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262161
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 262163
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 262168
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 262170
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;-><init>()V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 262175
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262177
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262182
    const-string v0, ""

    .line 262184
    iput-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->networkKernelRawRequestLog:Ljava/lang/String;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262153
    .line 262154
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262160
    .line 262161
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 262167
    .line 262168
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262181
    .line 262182
    const-string v0, ""

    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->networkKernelRawRequestLog:Ljava/lang/String;

    .line 262185
    .line 262186
    return-void
.end method


.method public static setReportDetail(I)V
[MOD-CHANGED]
.method public static setReportDetail(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->reportDetail:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReportDetail(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->reportDetail:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;
[MOD-CHANGED]
.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262157
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262165
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 262173
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 262175
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262183
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262186
    move-result-object v1

    .line 262187
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262189
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->networkKernelRawRequestLog:Ljava/lang/String;

    .line 262191
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->networkKernelRawRequestLog:Ljava/lang/String;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;->deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->kernelSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantKernelSpan;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262182
    .line 262183
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->deepCopy()Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->networkKernelRawRequestLog:Ljava/lang/String;

    .line 262190
    .line 262191
    iput-object v1, v0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->networkKernelRawRequestLog:Ljava/lang/String;

    .line 262192
    .line 262193
    return-object v0
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
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->toJson()Lorg/json/JSONObject;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "event_ts"

    .line 262157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->toJson()Lorg/json/JSONObject;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "biz_span"

    .line 262168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 262173
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->toJson()Lorg/json/JSONObject;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "inner_span"

    .line 262179
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262182
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262184
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->toJson()Lorg/json/JSONObject;

    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "misc"

    .line 262190
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262193
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
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->eventTs:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$EventTimestamp;->toJson()Lorg/json/JSONObject;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "event_ts"

    .line 262156
    .line 262157
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->bizSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$BizSpan;->toJson()Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, "biz_span"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->innerSpan:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$ImportantInnerSpan;->toJson()Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "inner_span"

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics;->misc:Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/NetworkLibLayerMetrics$Misc;->toJson()Lorg/json/JSONObject;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const-string v2, "misc"

    .line 262189
    .line 262190
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method


