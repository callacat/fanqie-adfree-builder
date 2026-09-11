## classes15/com/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lorg/json/JSONObject;

    .line 262149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->addressList:Ljava/util/List;

    .line 262161
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 262163
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;-><init>()V

    .line 262166
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 262168
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 262170
    invoke-direct {v0, p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;-><init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;)V

    .line 262173
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 262175
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 262177
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;-><init>()V

    .line 262180
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 262182
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 262184
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;-><init>()V

    .line 262187
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 262189
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

    .line 262191
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;-><init>()V

    .line 262194
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->otherInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

    .line 262196
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 262198
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;-><init>()V

    .line 262201
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 262203
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
    new-instance v0, Lorg/json/JSONObject;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->addressList:Ljava/util/List;

    .line 262160
    .line 262161
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 262162
    .line 262163
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 262167
    .line 262168
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 262169
    .line 262170
    invoke-direct {v0, p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;-><init>(Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 262174
    .line 262175
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 262181
    .line 262182
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 262183
    .line 262184
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 262188
    .line 262189
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

    .line 262190
    .line 262191
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->otherInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

    .line 262195
    .line 262196
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 262197
    .line 262198
    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;-><init>()V

    .line 262199
    .line 262200
    .line 262201
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 262202
    .line 262203
    return-void
.end method


.method private dealHeader()V
[MOD-CHANGED]
.method private dealHeader()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string/jumbo v1, "x-tt-content-encoding"

    .line 327688
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 327690
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_content_encoding:Ljava/lang/String;

    .line 327692
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327695
    const-string/jumbo v1, "x-tt-trace-host"

    .line 327698
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 327700
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_host:Ljava/lang/String;

    .line 327702
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327705
    const-string/jumbo v1, "x-tt-trace-id"

    .line 327708
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 327710
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_id:Ljava/lang/String;

    .line 327712
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327715
    const-string/jumbo v1, "x-tt-trace-tag"

    .line 327718
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 327720
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_tag:Ljava/lang/String;

    .line 327722
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    new-instance v1, Lorg/json/JSONArray;

    .line 327727
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327730
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 327732
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->serverTimings:Ljava/util/List;

    .line 327734
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v2

    .line 327738
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    move-result v3

    .line 327742
    if-eqz v3, :cond_4a

    .line 327744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    move-result-object v3

    .line 327748
    check-cast v3, Ljava/lang/String;

    .line 327750
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327753
    goto :goto_3a

    .line 327754
    :cond_4a
    const-string v2, "server-timing"

    .line 327756
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4f} :catch_50

    .line 327759
    goto :goto_54

    .line 327760
    :catch_50
    move-exception v1

    .line 327761
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327764
    :goto_54
    :try_start_54
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 327766
    const-string v2, "header"

    .line 327768
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_5b} :catch_5c

    .line 327771
    goto :goto_60

    .line 327772
    :catch_5c
    move-exception v0

    .line 327773
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327776
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method private dealHeader()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string/jumbo v1, "x-tt-content-encoding"

    .line 327686
    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 327689
    .line 327690
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_content_encoding:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327693
    .line 327694
    .line 327695
    const-string/jumbo v1, "x-tt-trace-host"

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 327699
    .line 327700
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_host:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327703
    .line 327704
    .line 327705
    const-string/jumbo v1, "x-tt-trace-id"

    .line 327706
    .line 327707
    .line 327708
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 327709
    .line 327710
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_id:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    const-string/jumbo v1, "x-tt-trace-tag"

    .line 327716
    .line 327717
    .line 327718
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 327719
    .line 327720
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_tag:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Lorg/json/JSONArray;

    .line 327726
    .line 327727
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 327731
    .line 327732
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->serverTimings:Ljava/util/List;

    .line 327733
    .line 327734
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    if-eqz v3, :cond_4a

    .line 327743
    .line 327744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    check-cast v3, Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327751
    .line 327752
    .line 327753
    goto :goto_3a

    .line 327754
    :cond_4a
    const-string v2, "server-timing"

    .line 327755
    .line 327756
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_4f} :catch_50

    .line 327757
    .line 327758
    .line 327759
    goto :goto_54

    .line 327760
    :catch_50
    move-exception v1

    .line 327761
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    :try_start_54
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 327765
    .line 327766
    const-string v2, "header"

    .line 327767
    .line 327768
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_5b} :catch_5c

    .line 327769
    .line 327770
    .line 327771
    goto :goto_60

    .line 327772
    :catch_5c
    move-exception v0

    .line 327773
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method


.method private dealOther()V
[MOD-CHANGED]
.method private dealOther()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "libcore"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->otherInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

    .line 262153
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->libcore:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    const-string v1, "version"

    .line 262160
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->otherInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

    .line 262162
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->version:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    const-string v1, "is_main_process"

    .line 262169
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->otherInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

    .line 262171
    iget-boolean v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->is_main_process:Z

    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_20} :catch_21

    .line 262176
    goto :goto_25

    .line 262177
    :catch_21
    move-exception v1

    .line 262178
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262181
    :goto_25
    :try_start_25
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 262183
    const-string v2, "other"

    .line 262185
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2c} :catch_2d

    .line 262188
    goto :goto_31

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method private dealOther()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "libcore"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->otherInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

    .line 262152
    .line 262153
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->libcore:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "version"

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->otherInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

    .line 262161
    .line 262162
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->version:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "is_main_process"

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->otherInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;

    .line 262170
    .line 262171
    iget-boolean v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$OtherInfo;->is_main_process:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_25

    .line 262177
    :catch_21
    move-exception v1

    .line 262178
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    :try_start_25
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 262182
    .line 262183
    const-string v2, "other"

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2c} :catch_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_31

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


.method private dealTime()V
[MOD-CHANGED]
.method private dealTime()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    new-instance v1, Lorg/json/JSONObject;

    .line 393223
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393226
    :try_start_a
    const-string v2, "duration"

    .line 393228
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 393230
    iget-wide v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->duration:J

    .line 393232
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393235
    const-string v2, "request_sent_time"

    .line 393237
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 393239
    iget-wide v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->request_sent_time:J

    .line 393241
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393244
    const-string v2, "response_recv_time"

    .line 393246
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 393248
    iget-wide v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->response_recv_time:J

    .line 393250
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393253
    const-string v2, "start_time"

    .line 393255
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 393257
    iget-wide v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->start_time:J

    .line 393259
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393262
    const-string v2, "request"

    .line 393264
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_33} :catch_34

    .line 393267
    goto :goto_38

    .line 393268
    :catch_34
    move-exception v1

    .line 393269
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393272
    :goto_38
    new-instance v1, Lorg/json/JSONObject;

    .line 393274
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393277
    :try_start_3d
    const-string v2, "edge"

    .line 393279
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393281
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->edge:I

    .line 393283
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393286
    const-string v2, "ttfb"

    .line 393288
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393290
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ttfb:I

    .line 393292
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393295
    const-string v2, "rtt"

    .line 393297
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393299
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->rtt:I

    .line 393301
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393304
    const-string v2, "inner"

    .line 393306
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393308
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->inner:I

    .line 393310
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393313
    const-string v2, "cdn_hit_cache"

    .line 393315
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393317
    iget-boolean v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->cdn_hit_cache:Z

    .line 393319
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393322
    const-string v2, "origin"

    .line 393324
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393326
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    .line 393328
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393331
    const-string v2, "proxy"

    .line 393333
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393335
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->proxy:I

    .line 393337
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393340
    const-string v2, "dns"

    .line 393342
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393344
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->dns:I

    .line 393346
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393349
    const-string v2, "tcp"

    .line 393351
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393353
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->tcp:I

    .line 393355
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393358
    const-string v2, "ssl"

    .line 393360
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393362
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ssl:I

    .line 393364
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393367
    const-string v2, "send"

    .line 393369
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393371
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->send:I

    .line 393373
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393376
    const-string v2, "header_recv"

    .line 393378
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393380
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->header_recv:I

    .line 393382
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393385
    const-string v2, "body_recv"

    .line 393387
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393389
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->body_recv:I

    .line 393391
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393394
    const-string v2, "detailed_duration"

    .line 393396
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_b7} :catch_b8

    .line 393399
    goto :goto_bc

    .line 393400
    :catch_b8
    move-exception v1

    .line 393401
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393404
    :goto_bc
    :try_start_bc
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 393406
    const-string v2, "timing"

    .line 393408
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_c3} :catch_c4

    .line 393411
    goto :goto_c8

    .line 393412
    :catch_c4
    move-exception v0

    .line 393413
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393416
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method private dealTime()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Lorg/json/JSONObject;

    .line 393222
    .line 393223
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    :try_start_a
    const-string v2, "duration"

    .line 393227
    .line 393228
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 393229
    .line 393230
    iget-wide v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->duration:J

    .line 393231
    .line 393232
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393233
    .line 393234
    .line 393235
    const-string v2, "request_sent_time"

    .line 393236
    .line 393237
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 393238
    .line 393239
    iget-wide v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->request_sent_time:J

    .line 393240
    .line 393241
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393242
    .line 393243
    .line 393244
    const-string v2, "response_recv_time"

    .line 393245
    .line 393246
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 393247
    .line 393248
    iget-wide v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->response_recv_time:J

    .line 393249
    .line 393250
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393251
    .line 393252
    .line 393253
    const-string v2, "start_time"

    .line 393254
    .line 393255
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 393256
    .line 393257
    iget-wide v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->start_time:J

    .line 393258
    .line 393259
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    const-string v2, "request"

    .line 393263
    .line 393264
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_33} :catch_34

    .line 393265
    .line 393266
    .line 393267
    goto :goto_38

    .line 393268
    :catch_34
    move-exception v1

    .line 393269
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393270
    .line 393271
    .line 393272
    :goto_38
    new-instance v1, Lorg/json/JSONObject;

    .line 393273
    .line 393274
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    :try_start_3d
    const-string v2, "edge"

    .line 393278
    .line 393279
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393280
    .line 393281
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->edge:I

    .line 393282
    .line 393283
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393284
    .line 393285
    .line 393286
    const-string v2, "ttfb"

    .line 393287
    .line 393288
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393289
    .line 393290
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ttfb:I

    .line 393291
    .line 393292
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393293
    .line 393294
    .line 393295
    const-string v2, "rtt"

    .line 393296
    .line 393297
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393298
    .line 393299
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->rtt:I

    .line 393300
    .line 393301
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393302
    .line 393303
    .line 393304
    const-string v2, "inner"

    .line 393305
    .line 393306
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393307
    .line 393308
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->inner:I

    .line 393309
    .line 393310
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393311
    .line 393312
    .line 393313
    const-string v2, "cdn_hit_cache"

    .line 393314
    .line 393315
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393316
    .line 393317
    iget-boolean v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->cdn_hit_cache:Z

    .line 393318
    .line 393319
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393320
    .line 393321
    .line 393322
    const-string v2, "origin"

    .line 393323
    .line 393324
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393325
    .line 393326
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    .line 393327
    .line 393328
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393329
    .line 393330
    .line 393331
    const-string v2, "proxy"

    .line 393332
    .line 393333
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393334
    .line 393335
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->proxy:I

    .line 393336
    .line 393337
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    const-string v2, "dns"

    .line 393341
    .line 393342
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393343
    .line 393344
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->dns:I

    .line 393345
    .line 393346
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393347
    .line 393348
    .line 393349
    const-string v2, "tcp"

    .line 393350
    .line 393351
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393352
    .line 393353
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->tcp:I

    .line 393354
    .line 393355
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393356
    .line 393357
    .line 393358
    const-string v2, "ssl"

    .line 393359
    .line 393360
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393361
    .line 393362
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ssl:I

    .line 393363
    .line 393364
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393365
    .line 393366
    .line 393367
    const-string v2, "send"

    .line 393368
    .line 393369
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393370
    .line 393371
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->send:I

    .line 393372
    .line 393373
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393374
    .line 393375
    .line 393376
    const-string v2, "header_recv"

    .line 393377
    .line 393378
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393379
    .line 393380
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->header_recv:I

    .line 393381
    .line 393382
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393383
    .line 393384
    .line 393385
    const-string v2, "body_recv"

    .line 393386
    .line 393387
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 393388
    .line 393389
    iget v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->body_recv:I

    .line 393390
    .line 393391
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393392
    .line 393393
    .line 393394
    const-string v2, "detailed_duration"

    .line 393395
    .line 393396
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_b7} :catch_b8

    .line 393397
    .line 393398
    .line 393399
    goto :goto_bc

    .line 393400
    :catch_b8
    move-exception v1

    .line 393401
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393402
    .line 393403
    .line 393404
    :goto_bc
    :try_start_bc
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 393405
    .line 393406
    const-string v2, "timing"

    .line 393407
    .line 393408
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_c3} :catch_c4

    .line 393409
    .line 393410
    .line 393411
    goto :goto_c8

    .line 393412
    :catch_c4
    move-exception v0

    .line 393413
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393414
    .line 393415
    .line 393416
    :goto_c8
    return-void
.end method


.method private fillDnsInfo()V
[MOD-CHANGED]
.method private fillDnsInfo()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->addressList:Ljava/util/List;

    .line 327687
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_34

    .line 327693
    new-instance v1, Lorg/json/JSONArray;

    .line 327695
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327698
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->addressList:Ljava/util/List;

    .line 327700
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v2

    .line 327704
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_2a

    .line 327710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;

    .line 327716
    iget-object v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;->address:Ljava/lang/String;

    .line 327718
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327721
    goto :goto_18

    .line 327722
    :cond_2a
    :try_start_2a
    const-string v2, "address_list"

    .line 327724
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2f} :catch_30

    .line 327727
    goto :goto_34

    .line 327728
    :catch_30
    move-exception v1

    .line 327729
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327732
    :cond_34
    :goto_34
    :try_start_34
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 327734
    const-string v2, "dns"

    .line 327736
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_40

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327744
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method private fillDnsInfo()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->addressList:Ljava/util/List;

    .line 327686
    .line 327687
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_34

    .line 327692
    .line 327693
    new-instance v1, Lorg/json/JSONArray;

    .line 327694
    .line 327695
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->addressList:Ljava/util/List;

    .line 327699
    .line 327700
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_2a

    .line 327709
    .line 327710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;

    .line 327715
    .line 327716
    iget-object v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;->address:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327719
    .line 327720
    .line 327721
    goto :goto_18

    .line 327722
    :cond_2a
    :try_start_2a
    const-string v2, "address_list"

    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2f} :catch_30

    .line 327725
    .line 327726
    .line 327727
    goto :goto_34

    .line 327728
    :catch_30
    move-exception v1

    .line 327729
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    :goto_34
    :try_start_34
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 327733
    .line 327734
    const-string v2, "dns"

    .line 327735
    .line 327736
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_3b} :catch_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_40

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-void
.end method


.method private fillResponse()V
[MOD-CHANGED]
.method private fillResponse()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "code"

    .line 327687
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 327689
    iget v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->code:I

    .line 327691
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327694
    const-string v1, "sent_bytes"

    .line 327696
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 327698
    iget-wide v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    .line 327700
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327703
    const-string v1, "received_bytes"

    .line 327705
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 327707
    iget-wide v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    .line 327709
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327712
    const-string v1, "via_proxy"

    .line 327714
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 327716
    iget-boolean v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->via_Proxy:Z

    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327721
    const-string v1, "network_accessed"

    .line 327723
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 327725
    iget-boolean v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->network_accessed:Z

    .line 327727
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_32} :catch_33

    .line 327730
    goto :goto_37

    .line 327731
    :catch_33
    move-exception v1

    .line 327732
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327735
    :goto_37
    :try_start_37
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 327737
    const-string v2, "response"

    .line 327739
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3e} :catch_3f

    .line 327742
    goto :goto_43

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method private fillResponse()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "code"

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 327688
    .line 327689
    iget v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->code:I

    .line 327690
    .line 327691
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "sent_bytes"

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 327697
    .line 327698
    iget-wide v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    .line 327699
    .line 327700
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, "received_bytes"

    .line 327704
    .line 327705
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 327706
    .line 327707
    iget-wide v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "via_proxy"

    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 327715
    .line 327716
    iget-boolean v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->via_Proxy:Z

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "network_accessed"

    .line 327722
    .line 327723
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 327724
    .line 327725
    iget-boolean v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->network_accessed:Z

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_32} :catch_33

    .line 327728
    .line 327729
    .line 327730
    goto :goto_37

    .line 327731
    :catch_33
    move-exception v1

    .line 327732
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    :try_start_37
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 327736
    .line 327737
    const-string v2, "response"

    .line 327738
    .line 327739
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3e} :catch_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_43

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


.method private fillSocketInfo()V
[MOD-CHANGED]
.method private fillSocketInfo()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "remote"

    .line 262151
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 262153
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->remote:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    const-string v1, "remote_host"

    .line 262160
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 262162
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->host:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    const-string v1, "remote_port"

    .line 262169
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 262171
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->port:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    const-string v1, "socket_reused"

    .line 262178
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 262180
    iget-boolean v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->socketReused:Z

    .line 262182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_29} :catch_2a

    .line 262185
    goto :goto_2e

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262190
    :goto_2e
    :try_start_2e
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 262192
    const-string v2, "socket"

    .line 262194
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_35} :catch_36

    .line 262197
    goto :goto_3a

    .line 262198
    :catch_36
    move-exception v0

    .line 262199
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262202
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method private fillSocketInfo()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "remote"

    .line 262150
    .line 262151
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 262152
    .line 262153
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->remote:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "remote_host"

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 262161
    .line 262162
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->host:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "remote_port"

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 262170
    .line 262171
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->port:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "socket_reused"

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 262179
    .line 262180
    iget-boolean v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->socketReused:Z

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_29} :catch_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2e

    .line 262186
    :catch_2a
    move-exception v1

    .line 262187
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    :try_start_2e
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 262191
    .line 262192
    const-string v2, "socket"

    .line 262193
    .line 262194
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_35} :catch_36

    .line 262195
    .line 262196
    .line 262197
    goto :goto_3a

    .line 262198
    :catch_36
    move-exception v0

    .line 262199
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->fillDnsInfo()V

    .line 196611
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->fillSocketInfo()V

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->fillResponse()V

    .line 196617
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->dealTime()V

    .line 196620
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->dealOther()V

    .line 196623
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->dealHeader()V

    .line 196626
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 196628
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->fillDnsInfo()V

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->fillSocketInfo()V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->fillResponse()V

    .line 196615
    .line 196616
    .line 196617
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->dealTime()V

    .line 196618
    .line 196619
    .line 196620
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->dealOther()V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->dealHeader()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordJson:Lorg/json/JSONObject;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


