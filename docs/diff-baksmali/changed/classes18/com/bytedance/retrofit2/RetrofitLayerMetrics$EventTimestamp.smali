## classes18/com/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/16 v0, -0x1

    .line 262149
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStart:J

    .line 262151
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStartTime:J

    .line 262153
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitStart:J

    .line 262155
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitEnd:J

    .line 262157
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 262159
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 262161
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 262163
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestStart:J

    .line 262165
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestEnd:J

    .line 262167
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestRealStart:J

    .line 262169
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 262171
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 262173
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiEnd:J

    .line 262175
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorStart:J

    .line 262177
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorEnd:J

    .line 262179
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallStart:J

    .line 262181
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallEnd:J

    .line 262183
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorStart:J

    .line 262185
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorEnd:J

    .line 262187
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeader:J

    .line 262189
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeaderTime:J

    .line 262191
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 262193
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 262195
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->logReport:J

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, -0x1

    .line 262148
    .line 262149
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStart:J

    .line 262150
    .line 262151
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStartTime:J

    .line 262152
    .line 262153
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitStart:J

    .line 262154
    .line 262155
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitEnd:J

    .line 262156
    .line 262157
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 262158
    .line 262159
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 262160
    .line 262161
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 262162
    .line 262163
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestStart:J

    .line 262164
    .line 262165
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->toRequestEnd:J

    .line 262166
    .line 262167
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestRealStart:J

    .line 262168
    .line 262169
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 262170
    .line 262171
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 262172
    .line 262173
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiEnd:J

    .line 262174
    .line 262175
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorStart:J

    .line 262176
    .line 262177
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorEnd:J

    .line 262178
    .line 262179
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallStart:J

    .line 262180
    .line 262181
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallEnd:J

    .line 262182
    .line 262183
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorStart:J

    .line 262184
    .line 262185
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorEnd:J

    .line 262186
    .line 262187
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeader:J

    .line 262188
    .line 262189
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeaderTime:J

    .line 262190
    .line 262191
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 262192
    .line 262193
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 262194
    .line 262195
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->logReport:J

    .line 262196
    .line 262197
    return-void
.end method


.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;
[MOD-CHANGED]
.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;-><init>()V

    .line 327685
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStart:J

    .line 327687
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStart:J

    .line 327689
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStartTime:J

    .line 327691
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStartTime:J

    .line 327693
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitStart:J

    .line 327695
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitStart:J

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitEnd:J

    .line 327699
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitEnd:J

    .line 327701
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 327703
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 327705
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 327707
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 327709
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 327711
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 327713
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 327715
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 327717
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestRealStart:J

    .line 327719
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestRealStart:J

    .line 327721
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 327723
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 327725
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiEnd:J

    .line 327727
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiEnd:J

    .line 327729
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorStart:J

    .line 327731
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorStart:J

    .line 327733
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorEnd:J

    .line 327735
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorEnd:J

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallStart:J

    .line 327739
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallStart:J

    .line 327741
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallEnd:J

    .line 327743
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallEnd:J

    .line 327745
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorStart:J

    .line 327747
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorStart:J

    .line 327749
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorEnd:J

    .line 327751
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorEnd:J

    .line 327753
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeader:J

    .line 327755
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeader:J

    .line 327757
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeaderTime:J

    .line 327759
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeaderTime:J

    .line 327761
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 327763
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 327765
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 327767
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 327769
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->logReport:J

    .line 327771
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->logReport:J

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStart:J

    .line 327686
    .line 327687
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStart:J

    .line 327688
    .line 327689
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStartTime:J

    .line 327690
    .line 327691
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStartTime:J

    .line 327692
    .line 327693
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitStart:J

    .line 327694
    .line 327695
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitStart:J

    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitEnd:J

    .line 327698
    .line 327699
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitEnd:J

    .line 327700
    .line 327701
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 327702
    .line 327703
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 327704
    .line 327705
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 327706
    .line 327707
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 327708
    .line 327709
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 327710
    .line 327711
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 327712
    .line 327713
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 327714
    .line 327715
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestRealStart:J

    .line 327718
    .line 327719
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestRealStart:J

    .line 327720
    .line 327721
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 327722
    .line 327723
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 327724
    .line 327725
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiEnd:J

    .line 327726
    .line 327727
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiEnd:J

    .line 327728
    .line 327729
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorStart:J

    .line 327730
    .line 327731
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorStart:J

    .line 327732
    .line 327733
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorEnd:J

    .line 327734
    .line 327735
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorEnd:J

    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallStart:J

    .line 327738
    .line 327739
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallStart:J

    .line 327740
    .line 327741
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallEnd:J

    .line 327742
    .line 327743
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallEnd:J

    .line 327744
    .line 327745
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorStart:J

    .line 327746
    .line 327747
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorStart:J

    .line 327748
    .line 327749
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorEnd:J

    .line 327750
    .line 327751
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorEnd:J

    .line 327752
    .line 327753
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeader:J

    .line 327754
    .line 327755
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeader:J

    .line 327756
    .line 327757
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeaderTime:J

    .line 327758
    .line 327759
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeaderTime:J

    .line 327760
    .line 327761
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 327762
    .line 327763
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 327764
    .line 327765
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 327766
    .line 327767
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 327768
    .line 327769
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->logReport:J

    .line 327770
    .line 327771
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->logReport:J

    .line 327772
    .line 327773
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
    .line 458752
    sget v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->reportDetail:I

    .line 458754
    sget v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->EVENT_TIMESTAMP_MASK:I

    .line 458756
    and-int/2addr v0, v1

    .line 458757
    if-nez v0, :cond_9

    .line 458759
    const/4 v0, 0x0

    .line 458760
    return-object v0

    .line 458761
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 458763
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458766
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStart:J

    .line 458768
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458771
    move-result-wide v1

    .line 458772
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458775
    move-result-object v1

    .line 458776
    const-string v2, "app_start"

    .line 458778
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458781
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStartTime:J

    .line 458783
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458786
    move-result-object v1

    .line 458787
    const-string v2, "app_start_wc"

    .line 458789
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458792
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitStart:J

    .line 458794
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458797
    move-result-wide v1

    .line 458798
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458801
    move-result-object v1

    .line 458802
    const-string v2, "cronet_init_s"

    .line 458804
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458807
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitEnd:J

    .line 458809
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458812
    move-result-wide v1

    .line 458813
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458816
    move-result-object v1

    .line 458817
    const-string v2, "cronet_init_e"

    .line 458819
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458822
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 458824
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458827
    move-result-object v1

    .line 458828
    const-string v2, "create_hcall_s_wc"

    .line 458830
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458833
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 458835
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458838
    move-result-wide v1

    .line 458839
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458842
    move-result-object v1

    .line 458843
    const-string v2, "create_hcall_s"

    .line 458845
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458848
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 458850
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458853
    move-result-wide v1

    .line 458854
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458857
    move-result-object v1

    .line 458858
    const-string v2, "create_hcall_e"

    .line 458860
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458863
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 458865
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458868
    move-result-wide v1

    .line 458869
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458872
    move-result-object v1

    .line 458873
    const-string v2, "hcall_api_s"

    .line 458875
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458878
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 458880
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458883
    move-result-object v1

    .line 458884
    const-string v2, "hcall_api_s_ws"

    .line 458886
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458889
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiEnd:J

    .line 458891
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458894
    move-result-wide v1

    .line 458895
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458898
    move-result-object v1

    .line 458899
    const-string v2, "hcall_api_e"

    .line 458901
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458904
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestRealStart:J

    .line 458906
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458909
    move-result-wide v1

    .line 458910
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458913
    move-result-object v1

    .line 458914
    const-string/jumbo v2, "req_real_s"

    .line 458917
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458920
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorStart:J

    .line 458922
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458925
    move-result-wide v1

    .line 458926
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458929
    move-result-object v1

    .line 458930
    const-string/jumbo v2, "req_itcpt_s"

    .line 458933
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458936
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorEnd:J

    .line 458938
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458941
    move-result-wide v1

    .line 458942
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458945
    move-result-object v1

    .line 458946
    const-string/jumbo v2, "req_itcpt_e"

    .line 458949
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458952
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallStart:J

    .line 458954
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458957
    move-result-wide v1

    .line 458958
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458961
    move-result-object v1

    .line 458962
    const-string/jumbo v2, "sscall_s"

    .line 458965
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458968
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallEnd:J

    .line 458970
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458973
    move-result-wide v1

    .line 458974
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458977
    move-result-object v1

    .line 458978
    const-string/jumbo v2, "sscall_e"

    .line 458981
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458984
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorStart:J

    .line 458986
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458989
    move-result-wide v1

    .line 458990
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458993
    move-result-object v1

    .line 458994
    const-string/jumbo v2, "rsp_itcpt_s"

    .line 458997
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459000
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorEnd:J

    .line 459002
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 459005
    move-result-wide v1

    .line 459006
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459009
    move-result-object v1

    .line 459010
    const-string/jumbo v2, "rsp_itcpt_e"

    .line 459013
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459016
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeaderTime:J

    .line 459018
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459021
    move-result-object v1

    .line 459022
    const-string v2, "biz_rcv_rsp_hdr_wc"

    .line 459024
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459027
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeader:J

    .line 459029
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 459032
    move-result-wide v1

    .line 459033
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459036
    move-result-object v1

    .line 459037
    const-string v2, "biz_rcv_rsp_hdr"

    .line 459039
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459042
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 459044
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459047
    move-result-object v1

    .line 459048
    const-string/jumbo v2, "req_e_wc"

    .line 459051
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459054
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 459056
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 459059
    move-result-wide v1

    .line 459060
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459063
    move-result-object v1

    .line 459064
    const-string/jumbo v2, "req_e"

    .line 459067
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459070
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->logReport:J

    .line 459072
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 459075
    move-result-wide v1

    .line 459076
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459079
    move-result-object v1

    .line 459080
    const-string v2, "log_rpt"

    .line 459082
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459085
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
    .line 458752
    sget v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->reportDetail:I

    .line 458753
    .line 458754
    sget v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->EVENT_TIMESTAMP_MASK:I

    .line 458755
    .line 458756
    and-int/2addr v0, v1

    .line 458757
    if-nez v0, :cond_9

    .line 458758
    .line 458759
    const/4 v0, 0x0

    .line 458760
    return-object v0

    .line 458761
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 458762
    .line 458763
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStart:J

    .line 458767
    .line 458768
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458769
    .line 458770
    .line 458771
    move-result-wide v1

    .line 458772
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v1

    .line 458776
    const-string v2, "app_start"

    .line 458777
    .line 458778
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458779
    .line 458780
    .line 458781
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->appStartTime:J

    .line 458782
    .line 458783
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    const-string v2, "app_start_wc"

    .line 458788
    .line 458789
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458790
    .line 458791
    .line 458792
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitStart:J

    .line 458793
    .line 458794
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458795
    .line 458796
    .line 458797
    move-result-wide v1

    .line 458798
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v1

    .line 458802
    const-string v2, "cronet_init_s"

    .line 458803
    .line 458804
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458805
    .line 458806
    .line 458807
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->cronetInitEnd:J

    .line 458808
    .line 458809
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458810
    .line 458811
    .line 458812
    move-result-wide v1

    .line 458813
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v1

    .line 458817
    const-string v2, "cronet_init_e"

    .line 458818
    .line 458819
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458820
    .line 458821
    .line 458822
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStartTime:J

    .line 458823
    .line 458824
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v1

    .line 458828
    const-string v2, "create_hcall_s_wc"

    .line 458829
    .line 458830
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458831
    .line 458832
    .line 458833
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceStart:J

    .line 458834
    .line 458835
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458836
    .line 458837
    .line 458838
    move-result-wide v1

    .line 458839
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v1

    .line 458843
    const-string v2, "create_hcall_s"

    .line 458844
    .line 458845
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458846
    .line 458847
    .line 458848
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizInvokeRetrofitRequestInterfaceEnd:J

    .line 458849
    .line 458850
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458851
    .line 458852
    .line 458853
    move-result-wide v1

    .line 458854
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v1

    .line 458858
    const-string v2, "create_hcall_e"

    .line 458859
    .line 458860
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458861
    .line 458862
    .line 458863
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStart:J

    .line 458864
    .line 458865
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458866
    .line 458867
    .line 458868
    move-result-wide v1

    .line 458869
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    const-string v2, "hcall_api_s"

    .line 458874
    .line 458875
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458876
    .line 458877
    .line 458878
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiStartTime:J

    .line 458879
    .line 458880
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    const-string v2, "hcall_api_s_ws"

    .line 458885
    .line 458886
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458887
    .line 458888
    .line 458889
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->ssHttpCallApiEnd:J

    .line 458890
    .line 458891
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458892
    .line 458893
    .line 458894
    move-result-wide v1

    .line 458895
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v1

    .line 458899
    const-string v2, "hcall_api_e"

    .line 458900
    .line 458901
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458902
    .line 458903
    .line 458904
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestRealStart:J

    .line 458905
    .line 458906
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458907
    .line 458908
    .line 458909
    move-result-wide v1

    .line 458910
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    const-string/jumbo v2, "req_real_s"

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458918
    .line 458919
    .line 458920
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorStart:J

    .line 458921
    .line 458922
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458923
    .line 458924
    .line 458925
    move-result-wide v1

    .line 458926
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v1

    .line 458930
    const-string/jumbo v2, "req_itcpt_s"

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458934
    .line 458935
    .line 458936
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestInterceptorEnd:J

    .line 458937
    .line 458938
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458939
    .line 458940
    .line 458941
    move-result-wide v1

    .line 458942
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v1

    .line 458946
    const-string/jumbo v2, "req_itcpt_e"

    .line 458947
    .line 458948
    .line 458949
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458950
    .line 458951
    .line 458952
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallStart:J

    .line 458953
    .line 458954
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458955
    .line 458956
    .line 458957
    move-result-wide v1

    .line 458958
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v1

    .line 458962
    const-string/jumbo v2, "sscall_s"

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458966
    .line 458967
    .line 458968
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->executeSsCallEnd:J

    .line 458969
    .line 458970
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458971
    .line 458972
    .line 458973
    move-result-wide v1

    .line 458974
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v1

    .line 458978
    const-string/jumbo v2, "sscall_e"

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458982
    .line 458983
    .line 458984
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorStart:J

    .line 458985
    .line 458986
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 458987
    .line 458988
    .line 458989
    move-result-wide v1

    .line 458990
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v1

    .line 458994
    const-string/jumbo v2, "rsp_itcpt_s"

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458998
    .line 458999
    .line 459000
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->responseInterceptorEnd:J

    .line 459001
    .line 459002
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 459003
    .line 459004
    .line 459005
    move-result-wide v1

    .line 459006
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    const-string/jumbo v2, "rsp_itcpt_e"

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459014
    .line 459015
    .line 459016
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeaderTime:J

    .line 459017
    .line 459018
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v1

    .line 459022
    const-string v2, "biz_rcv_rsp_hdr_wc"

    .line 459023
    .line 459024
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459025
    .line 459026
    .line 459027
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->bizReceiveResponseHeader:J

    .line 459028
    .line 459029
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 459030
    .line 459031
    .line 459032
    move-result-wide v1

    .line 459033
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v1

    .line 459037
    const-string v2, "biz_rcv_rsp_hdr"

    .line 459038
    .line 459039
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459040
    .line 459041
    .line 459042
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEndTime:J

    .line 459043
    .line 459044
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v1

    .line 459048
    const-string/jumbo v2, "req_e_wc"

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459052
    .line 459053
    .line 459054
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->requestEnd:J

    .line 459055
    .line 459056
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 459057
    .line 459058
    .line 459059
    move-result-wide v1

    .line 459060
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v1

    .line 459064
    const-string/jumbo v2, "req_e"

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459068
    .line 459069
    .line 459070
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$EventTimestamp;->logReport:J

    .line 459071
    .line 459072
    invoke-static {v1, v2}, Lcom/bytedance/retrofit2/TTMetricsUtil;->nanoSecondsToMicroSeconds(J)J

    .line 459073
    .line 459074
    .line 459075
    move-result-wide v1

    .line 459076
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v1

    .line 459080
    const-string v2, "log_rpt"

    .line 459081
    .line 459082
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459083
    .line 459084
    .line 459085
    return-object v0
.end method


