## classes18/com/bytedance/retrofit2/RetrofitLayerMetrics$Misc.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestStartAppResumeState:J

    .line 131079
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestEndAppResumeState:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestStartAppResumeState:J

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestEndAppResumeState:J

    .line 131080
    .line 131081
    return-void
.end method


.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;
[MOD-CHANGED]
.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;-><init>()V

    .line 327685
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->executeSsCallSuccess:Z

    .line 327687
    iput-boolean v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->executeSsCallSuccess:Z

    .line 327689
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->callServerExecutedTimes:I

    .line 327691
    iput v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->callServerExecutedTimes:I

    .line 327693
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->blockingQueueSize:I

    .line 327695
    iput v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->blockingQueueSize:I

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestStartAppResumeState:J

    .line 327699
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestStartAppResumeState:J

    .line 327701
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestEndAppResumeState:J

    .line 327703
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestEndAppResumeState:J

    .line 327705
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 327707
    if-eqz v1, :cond_33

    .line 327709
    new-instance v1, Ljava/lang/Throwable;

    .line 327711
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 327713
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327720
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 327722
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;

    .line 327733
    if-eqz v1, :cond_6a

    .line 327735
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_6a

    .line 327741
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327743
    new-instance v2, Ljava/lang/Throwable;

    .line 327745
    iget-object v3, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;

    .line 327747
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327750
    move-result-object v3

    .line 327751
    check-cast v3, Ljava/lang/Throwable;

    .line 327753
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327756
    move-result-object v3

    .line 327757
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327760
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327763
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;

    .line 327765
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327768
    move-result-object v1

    .line 327769
    check-cast v1, Ljava/lang/Throwable;

    .line 327771
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;

    .line 327773
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327776
    move-result-object v2

    .line 327777
    check-cast v2, Ljava/lang/Throwable;

    .line 327779
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327782
    move-result-object v2

    .line 327783
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 327786
    :cond_6a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public deepCopy()Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-boolean v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->executeSsCallSuccess:Z

    .line 327686
    .line 327687
    iput-boolean v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->executeSsCallSuccess:Z

    .line 327688
    .line 327689
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->callServerExecutedTimes:I

    .line 327690
    .line 327691
    iput v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->callServerExecutedTimes:I

    .line 327692
    .line 327693
    iget v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->blockingQueueSize:I

    .line 327694
    .line 327695
    iput v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->blockingQueueSize:I

    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestStartAppResumeState:J

    .line 327698
    .line 327699
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestStartAppResumeState:J

    .line 327700
    .line 327701
    iget-wide v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestEndAppResumeState:J

    .line 327702
    .line 327703
    iput-wide v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestEndAppResumeState:J

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 327706
    .line 327707
    if-eqz v1, :cond_33

    .line 327708
    .line 327709
    new-instance v1, Ljava/lang/Throwable;

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 327712
    .line 327713
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 327721
    .line 327722
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->interceptorResponseThrowable:Ljava/lang/Throwable;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;

    .line 327732
    .line 327733
    if-eqz v1, :cond_6a

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_6a

    .line 327740
    .line 327741
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 327742
    .line 327743
    new-instance v2, Ljava/lang/Throwable;

    .line 327744
    .line 327745
    iget-object v3, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;

    .line 327746
    .line 327747
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v3

    .line 327751
    check-cast v3, Ljava/lang/Throwable;

    .line 327752
    .line 327753
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    iput-object v1, v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;

    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    check-cast v1, Ljava/lang/Throwable;

    .line 327770
    .line 327771
    iget-object v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestException:Ljava/lang/ref/WeakReference;

    .line 327772
    .line 327773
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    check-cast v2, Ljava/lang/Throwable;

    .line 327778
    .line 327779
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v2

    .line 327783
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    return-object v0
.end method


.method public toJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public toJson()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->reportDetail:I

    .line 262146
    sget v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->MISC_MASK:I

    .line 262148
    and-int/2addr v0, v1

    .line 262149
    if-nez v0, :cond_9

    .line 262151
    const/4 v0, 0x0

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 262155
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    const-string v1, "call_svr_times"

    .line 262160
    iget v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->callServerExecutedTimes:I

    .line 262162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262165
    const-string v1, "app_rsm_ssp_req_s"

    .line 262167
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestStartAppResumeState:J

    .line 262169
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262172
    const-string v1, "app_rsm_ssp_req_e"

    .line 262174
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestEndAppResumeState:J

    .line 262176
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toJson()Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->reportDetail:I

    .line 262145
    .line 262146
    sget v1, Lcom/bytedance/retrofit2/RetrofitLayerMetrics;->MISC_MASK:I

    .line 262147
    .line 262148
    and-int/2addr v0, v1

    .line 262149
    if-nez v0, :cond_9

    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "call_svr_times"

    .line 262159
    .line 262160
    iget v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->callServerExecutedTimes:I

    .line 262161
    .line 262162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "app_rsm_ssp_req_s"

    .line 262166
    .line 262167
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestStartAppResumeState:J

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "app_rsm_ssp_req_e"

    .line 262173
    .line 262174
    iget-wide v2, p0, Lcom/bytedance/retrofit2/RetrofitLayerMetrics$Misc;->requestEndAppResumeState:J

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


