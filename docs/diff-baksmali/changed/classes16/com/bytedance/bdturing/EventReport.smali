## classes16/com/bytedance/bdturing/EventReport.smali
# added=0 removed=0 changed=51

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x812b6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/bdturing/EventReport;->f:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x812b6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/bdturing/EventReport;->f:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static A(Ljava/util/List;ZLcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static A(Ljava/util/List;ZLcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdturing/livedetect/pty/a;",
            ">;Z",
            "Lcom/bytedance/pitaya/api/bean/PTYTaskData;",
            "Lcom/bytedance/bdturing/verify/request/AbstractRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    if-eqz p0, :cond_98

    .line 67502082
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67502085
    move-result v0

    .line 67502086
    if-lez v0, :cond_98

    .line 67502088
    new-instance v0, Lorg/json/JSONObject;

    .line 67502090
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502093
    const-string v1, "key"

    .line 67502095
    const-string/jumbo v2, "turing_live_detect_frame_results"

    .line 67502098
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502101
    new-instance v1, Lorg/json/JSONArray;

    .line 67502103
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67502106
    const/4 v2, 0x0

    .line 67502107
    const/4 v3, 0x0

    .line 67502108
    :goto_1c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67502111
    move-result v4

    .line 67502112
    if-ge v3, v4, :cond_68

    .line 67502114
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502117
    move-result-object v4

    .line 67502118
    check-cast v4, Lcom/bytedance/bdturing/livedetect/pty/a;

    .line 67502120
    if-eqz v4, :cond_65

    .line 67502122
    new-instance v5, Lorg/json/JSONObject;

    .line 67502124
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67502127
    const-string/jumbo v6, "status"

    .line 67502130
    iget v7, v4, Lcom/bytedance/bdturing/livedetect/pty/a;->a:I

    .line 67502132
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502135
    const-string/jumbo v6, "ts"

    .line 67502138
    iget-wide v7, v4, Lcom/bytedance/bdturing/livedetect/pty/a;->b:J

    .line 67502140
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502143
    const-string v6, "ptyTime"

    .line 67502145
    iget-wide v7, v4, Lcom/bytedance/bdturing/livedetect/pty/a;->c:J

    .line 67502147
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502150
    const-string v6, "dataConvertTime"

    .line 67502152
    iget-wide v7, v4, Lcom/bytedance/bdturing/livedetect/pty/a;->d:J

    .line 67502154
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502157
    const-string v6, "image_width"

    .line 67502159
    iget-wide v7, v4, Lcom/bytedance/bdturing/livedetect/pty/a;->e:J

    .line 67502161
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502164
    const-string v6, "image_height"

    .line 67502166
    iget-wide v7, v4, Lcom/bytedance/bdturing/livedetect/pty/a;->f:J

    .line 67502168
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502171
    const-string v6, "image_size"

    .line 67502173
    iget-wide v7, v4, Lcom/bytedance/bdturing/livedetect/pty/a;->g:J

    .line 67502175
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502178
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502181
    :cond_65
    add-int/lit8 v3, v3, 0x1

    .line 67502183
    goto :goto_1c

    .line 67502184
    :cond_68
    const-string p0, ""

    .line 67502186
    if-eqz p2, :cond_7a

    .line 67502188
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67502191
    move-result-object v3

    .line 67502192
    if-eqz v3, :cond_7a

    .line 67502194
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67502197
    move-result-object p0

    .line 67502198
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502201
    move-result-object p0

    .line 67502202
    :cond_7a
    const-string p2, "last_frame_result"

    .line 67502204
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502207
    const-string p0, "result"

    .line 67502209
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502212
    const-string p0, "custom"

    .line 67502214
    if-eqz p1, :cond_89

    .line 67502216
    goto :goto_8a

    .line 67502217
    :cond_89
    const/4 v2, 0x1

    .line 67502218
    :goto_8a
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502221
    const-string/jumbo p0, "turing_verify_sdk"

    .line 67502224
    invoke-static {p0, v0, p3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_93} :catch_94

    .line 67502227
    goto :goto_98

    .line 67502228
    :catch_94
    move-exception p0

    .line 67502229
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502232
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(Ljava/util/List;ZLcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/bdturing/livedetect/pty/a;",
            ">;Z",
            "Lcom/bytedance/pitaya/api/bean/PTYTaskData;",
            "Lcom/bytedance/bdturing/verify/request/AbstractRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    if-eqz p0, :cond_98

    .line 67502081
    .line 67502082
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v0

    .line 67502086
    if-lez v0, :cond_98

    .line 67502087
    .line 67502088
    new-instance v0, Lorg/json/JSONObject;

    .line 67502089
    .line 67502090
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67502091
    .line 67502092
    .line 67502093
    const-string v1, "key"

    .line 67502094
    .line 67502095
    const-string/jumbo v2, "turing_live_detect_frame_results"

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502099
    .line 67502100
    .line 67502101
    new-instance v1, Lorg/json/JSONArray;

    .line 67502102
    .line 67502103
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 67502104
    .line 67502105
    .line 67502106
    const/4 v2, 0x0

    .line 67502107
    const/4 v3, 0x0

    .line 67502108
    :goto_1c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v4

    .line 67502112
    if-ge v3, v4, :cond_68

    .line 67502113
    .line 67502114
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v4

    .line 67502118
    check-cast v4, Lcom/bytedance/bdturing/livedetect/pty/a;

    .line 67502119
    .line 67502120
    if-eqz v4, :cond_65

    .line 67502121
    .line 67502122
    new-instance v5, Lorg/json/JSONObject;

    .line 67502123
    .line 67502124
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67502125
    .line 67502126
    .line 67502127
    const-string/jumbo v6, "status"

    .line 67502128
    .line 67502129
    .line 67502130
    iget v7, v4, Lcom/bytedance/bdturing/livedetect/pty/a;->a:I

    .line 67502131
    .line 67502132
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502133
    .line 67502134
    .line 67502135
    const-string/jumbo v6, "ts"

    .line 67502136
    .line 67502137
    .line 67502138
    iget-wide v7, v4, Lcom/bytedance/bdturing/livedetect/pty/a;->b:J

    .line 67502139
    .line 67502140
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502141
    .line 67502142
    .line 67502143
    const-string v6, "ptyTime"

    .line 67502144
    .line 67502145
    iget-wide v7, v4, Lcom/bytedance/bdturing/livedetect/pty/a;->c:J

    .line 67502146
    .line 67502147
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502148
    .line 67502149
    .line 67502150
    const-string v6, "dataConvertTime"

    .line 67502151
    .line 67502152
    iget-wide v7, v4, Lcom/bytedance/bdturing/livedetect/pty/a;->d:J

    .line 67502153
    .line 67502154
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502155
    .line 67502156
    .line 67502157
    const-string v6, "image_width"

    .line 67502158
    .line 67502159
    iget-wide v7, v4, Lcom/bytedance/bdturing/livedetect/pty/a;->e:J

    .line 67502160
    .line 67502161
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502162
    .line 67502163
    .line 67502164
    const-string v6, "image_height"

    .line 67502165
    .line 67502166
    iget-wide v7, v4, Lcom/bytedance/bdturing/livedetect/pty/a;->f:J

    .line 67502167
    .line 67502168
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502169
    .line 67502170
    .line 67502171
    const-string v6, "image_size"

    .line 67502172
    .line 67502173
    iget-wide v7, v4, Lcom/bytedance/bdturing/livedetect/pty/a;->g:J

    .line 67502174
    .line 67502175
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67502179
    .line 67502180
    .line 67502181
    :cond_65
    add-int/lit8 v3, v3, 0x1

    .line 67502182
    .line 67502183
    goto :goto_1c

    .line 67502184
    :cond_68
    const-string p0, ""

    .line 67502185
    .line 67502186
    if-eqz p2, :cond_7a

    .line 67502187
    .line 67502188
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v3

    .line 67502192
    if-eqz v3, :cond_7a

    .line 67502193
    .line 67502194
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p0

    .line 67502198
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p0

    .line 67502202
    :cond_7a
    const-string p2, "last_frame_result"

    .line 67502203
    .line 67502204
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502205
    .line 67502206
    .line 67502207
    const-string p0, "result"

    .line 67502208
    .line 67502209
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502210
    .line 67502211
    .line 67502212
    const-string p0, "custom"

    .line 67502213
    .line 67502214
    if-eqz p1, :cond_89

    .line 67502215
    .line 67502216
    goto :goto_8a

    .line 67502217
    :cond_89
    const/4 v2, 0x1

    .line 67502218
    :goto_8a
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67502219
    .line 67502220
    .line 67502221
    const-string/jumbo p0, "turing_verify_sdk"

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-static {p0, v0, p3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_93} :catch_94

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_98

    .line 67502228
    :catch_94
    move-exception p0

    .line 67502229
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67502230
    .line 67502231
    .line 67502232
    :cond_98
    :goto_98
    return-void
.end method


.method public static B(Lcom/bytedance/bdturing/verify/request/AbstractRequest;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static B(Lcom/bytedance/bdturing/verify/request/AbstractRequest;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "nocaptcha/report"

    .line 67436546
    const-string v1, "retry_num="

    .line 67436548
    new-instance v2, Lorg/json/JSONObject;

    .line 67436550
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436553
    :try_start_9
    const-string v3, "key"

    .line 67436555
    const-string v4, "send_request_retry"

    .line 67436557
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436562
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436565
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436568
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436571
    move-result p1

    .line 67436572
    if-nez p1, :cond_26

    .line 67436574
    const-string p1, ";errorMessage="

    .line 67436576
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436579
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    :cond_26
    const-string p1, "request_path"

    .line 67436584
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436587
    const-string/jumbo p1, "type"

    .line 67436590
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436593
    const-string p1, "custom"

    .line 67436595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436598
    move-result-object p2

    .line 67436599
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_3a} :catch_41

    .line 67436602
    const-string/jumbo p1, "turing_verify_sdk"

    .line 67436605
    invoke-static {p1, v2, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67436608
    return-void

    .line 67436609
    :catch_41
    move-exception p0

    .line 67436610
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 67436613
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(Lcom/bytedance/bdturing/verify/request/AbstractRequest;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "nocaptcha/report"

    .line 67436545
    .line 67436546
    const-string v1, "retry_num="

    .line 67436547
    .line 67436548
    new-instance v2, Lorg/json/JSONObject;

    .line 67436549
    .line 67436550
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    :try_start_9
    const-string v3, "key"

    .line 67436554
    .line 67436555
    const-string v4, "send_request_retry"

    .line 67436556
    .line 67436557
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436558
    .line 67436559
    .line 67436560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result p1

    .line 67436572
    if-nez p1, :cond_26

    .line 67436573
    .line 67436574
    const-string p1, ";errorMessage="

    .line 67436575
    .line 67436576
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    .line 67436579
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    :cond_26
    const-string p1, "request_path"

    .line 67436583
    .line 67436584
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string/jumbo p1, "type"

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436591
    .line 67436592
    .line 67436593
    const-string p1, "custom"

    .line 67436594
    .line 67436595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p2

    .line 67436599
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_3a} :catch_41

    .line 67436600
    .line 67436601
    .line 67436602
    const-string/jumbo p1, "turing_verify_sdk"

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-static {p1, v2, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67436606
    .line 67436607
    .line 67436608
    return-void

    .line 67436609
    :catch_41
    move-exception p0

    .line 67436610
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 67436611
    .line 67436612
    .line 67436613
    return-void
.end method


.method public static C(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static C(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    :try_start_7
    const-string v2, "key"

    .line 33816585
    const-string v3, "senseless_dialog_close"

    .line 33816587
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    const-string v2, "result"

    .line 33816592
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816598
    move-result p0

    .line 33816599
    if-nez p0, :cond_1e

    .line 33816601
    const-string p0, "custom"

    .line 33816603
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1e} :catch_25

    .line 33816606
    :cond_1e
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816609
    invoke-static {p0, v1, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816612
    return-void

    .line 33816613
    :catch_25
    move-exception p0

    .line 33816614
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public static C(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    new-instance v1, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    :try_start_7
    const-string v2, "key"

    .line 33816584
    .line 33816585
    const-string v3, "senseless_dialog_close"

    .line 33816586
    .line 33816587
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v2, "result"

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p0

    .line 33816599
    if-nez p0, :cond_1e

    .line 33816600
    .line 33816601
    const-string p0, "custom"

    .line 33816602
    .line 33816603
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1e} :catch_25

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p0, v1, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void

    .line 33816613
    :catch_25
    move-exception p0

    .line 33816614
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public static D(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static D(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    const-string v0, "lifeCycleRegister result:"

    .line 67436546
    new-instance v1, Lorg/json/JSONObject;

    .line 67436548
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436551
    :try_start_7
    const-string v2, "result"

    .line 67436553
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436556
    const-string p0, "key"

    .line 67436558
    const-string v2, "senseless_report_result"

    .line 67436560
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436563
    const-string/jumbo p0, "type"

    .line 67436566
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436569
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436571
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436574
    invoke-static {}, Lka0/k;->b()Lka0/k;

    .line 67436577
    move-result-object p2

    .line 67436578
    iget-boolean p2, p2, Lka0/k;->a:Z

    .line 67436580
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436583
    const-string p2, ";"

    .line 67436585
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    const-string p2, "custom"

    .line 67436593
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436596
    move-result-object p0

    .line 67436597
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_38} :catch_3f

    .line 67436600
    const-string/jumbo p0, "turing_verify_sdk"

    .line 67436603
    invoke-static {p0, v1, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67436606
    return-void

    .line 67436607
    :catch_3f
    move-exception p0

    .line 67436608
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 67436611
    return-void
.end method

[INNER-ORIGINAL]
.method public static D(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    const-string v0, "lifeCycleRegister result:"

    .line 67436545
    .line 67436546
    new-instance v1, Lorg/json/JSONObject;

    .line 67436547
    .line 67436548
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    :try_start_7
    const-string v2, "result"

    .line 67436552
    .line 67436553
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436554
    .line 67436555
    .line 67436556
    const-string p0, "key"

    .line 67436557
    .line 67436558
    const-string v2, "senseless_report_result"

    .line 67436559
    .line 67436560
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436561
    .line 67436562
    .line 67436563
    const-string/jumbo p0, "type"

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436567
    .line 67436568
    .line 67436569
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-static {}, Lka0/k;->b()Lka0/k;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p2

    .line 67436578
    iget-boolean p2, p2, Lka0/k;->a:Z

    .line 67436579
    .line 67436580
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    const-string p2, ";"

    .line 67436584
    .line 67436585
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    const-string p2, "custom"

    .line 67436592
    .line 67436593
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p0

    .line 67436597
    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_38} :catch_3f

    .line 67436598
    .line 67436599
    .line 67436600
    const-string/jumbo p0, "turing_verify_sdk"

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-static {p0, v1, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67436604
    .line 67436605
    .line 67436606
    return-void

    .line 67436607
    :catch_3f
    move-exception p0

    .line 67436608
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 67436609
    .line 67436610
    .line 67436611
    return-void
.end method


.method public static E(IZ)V
[MOD-CHANGED]
.method public static E(IZ)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "key"

    .line 33816583
    const-string v2, "sensor_state"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string/jumbo v1, "type"

    .line 33816591
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816594
    const-string p0, "result"

    .line 33816596
    if-eqz p1, :cond_18

    .line 33816598
    const/4 p1, 0x0

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x1

    .line 33816601
    :goto_19
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816604
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 33816611
    goto :goto_28

    .line 33816612
    :catch_24
    move-exception p0

    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static E(IZ)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "key"

    .line 33816582
    .line 33816583
    const-string v2, "sensor_state"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string/jumbo v1, "type"

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string p0, "result"

    .line 33816595
    .line 33816596
    if-eqz p1, :cond_18

    .line 33816597
    .line 33816598
    const/4 p1, 0x0

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p1, 0x1

    .line 33816601
    :goto_19
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_28

    .line 33816612
    :catch_24
    move-exception p0

    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method public static F(Lcom/bytedance/bdturing/EventReport$CloseType;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static F(Lcom/bytedance/bdturing/EventReport$CloseType;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "duration"

    .line 33816583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816586
    move-result-wide v2

    .line 33816587
    sget-wide v4, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 33816589
    sub-long/2addr v2, v4

    .line 33816590
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816593
    const-string v1, "result"

    .line 33816595
    iget-object p0, p0, Lcom/bytedance/bdturing/EventReport$CloseType;->name:Ljava/lang/String;

    .line 33816597
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    const-string p0, "key"

    .line 33816602
    const-string v1, "close"

    .line 33816604
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_26

    .line 33816607
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816610
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816613
    return-void

    .line 33816614
    :catch_26
    move-exception p0

    .line 33816615
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public static F(Lcom/bytedance/bdturing/EventReport$CloseType;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "duration"

    .line 33816582
    .line 33816583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v2

    .line 33816587
    sget-wide v4, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 33816588
    .line 33816589
    sub-long/2addr v2, v4

    .line 33816590
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string v1, "result"

    .line 33816594
    .line 33816595
    iget-object p0, p0, Lcom/bytedance/bdturing/EventReport$CloseType;->name:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p0, "key"

    .line 33816601
    .line 33816602
    const-string v1, "close"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1f} :catch_26

    .line 33816605
    .line 33816606
    .line 33816607
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void

    .line 33816614
    :catch_26
    move-exception p0

    .line 33816615
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public static G(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static G(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "key"

    .line 16973831
    const-string v2, "background"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    .line 16973836
    goto :goto_11

    .line 16973837
    :catch_d
    move-exception v1

    .line 16973838
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973841
    :goto_11
    const-string/jumbo v1, "turing_verify_sdk"

    .line 16973844
    invoke-static {v1, v0, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public static G(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "key"

    .line 16973830
    .line 16973831
    const-string v2, "background"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_d

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_11

    .line 16973837
    :catch_d
    move-exception v1

    .line 16973838
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    const-string/jumbo v1, "turing_verify_sdk"

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v1, v0, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public static H(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static H(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    :try_start_5
    const-string v1, "key"

    .line 16973831
    const-string v2, "pop"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_13

    .line 16973836
    const-string/jumbo v1, "turing_verify_sdk"

    .line 16973839
    invoke-static {v1, v0, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16973842
    return-void

    .line 16973843
    :catch_13
    move-exception p0

    .line 16973844
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public static H(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    :try_start_5
    const-string v1, "key"

    .line 16973830
    .line 16973831
    const-string v2, "pop"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_c} :catch_13

    .line 16973834
    .line 16973835
    .line 16973836
    const-string/jumbo v1, "turing_verify_sdk"

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1, v0, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :catch_13
    move-exception p0

    .line 16973844
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public static I(ILjava/lang/String;ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static I(ILjava/lang/String;ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 10

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    :try_start_5
    const-string v1, "duration"

    .line 67371015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371018
    move-result-wide v2

    .line 67371019
    sget-wide v4, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 67371021
    sub-long/2addr v2, v4

    .line 67371022
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371025
    const-string v1, "result"

    .line 67371027
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371030
    const-string p0, "custom"

    .line 67371032
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371035
    const-string p0, "key"

    .line 67371037
    const-string p1, "load_webview"

    .line 67371039
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371042
    const-string p0, "hit_cache"

    .line 67371044
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371047
    const-string p0, "cache_sate"

    .line 67371049
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 67371052
    move-result-object p1

    .line 67371053
    iget p1, p1, Lla0/a;->g:I

    .line 67371055
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_32} :catch_39

    .line 67371058
    const-string/jumbo p0, "turing_verify_sdk"

    .line 67371061
    invoke-static {p0, v0, p3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67371064
    return-void

    .line 67371065
    :catch_39
    move-exception p0

    .line 67371066
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 67371069
    return-void
.end method

[INNER-ORIGINAL]
.method public static I(ILjava/lang/String;ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 10

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    :try_start_5
    const-string v1, "duration"

    .line 67371014
    .line 67371015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-wide v2

    .line 67371019
    sget-wide v4, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 67371020
    .line 67371021
    sub-long/2addr v2, v4

    .line 67371022
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string v1, "result"

    .line 67371026
    .line 67371027
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p0, "custom"

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p0, "key"

    .line 67371036
    .line 67371037
    const-string p1, "load_webview"

    .line 67371038
    .line 67371039
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371040
    .line 67371041
    .line 67371042
    const-string p0, "hit_cache"

    .line 67371043
    .line 67371044
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371045
    .line 67371046
    .line 67371047
    const-string p0, "cache_sate"

    .line 67371048
    .line 67371049
    invoke-static {}, Lla0/a;->e()Lla0/a;

    .line 67371050
    .line 67371051
    .line 67371052
    move-result-object p1

    .line 67371053
    iget p1, p1, Lla0/a;->g:I

    .line 67371054
    .line 67371055
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_32} :catch_39

    .line 67371056
    .line 67371057
    .line 67371058
    const-string/jumbo p0, "turing_verify_sdk"

    .line 67371059
    .line 67371060
    .line 67371061
    invoke-static {p0, v0, p3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67371062
    .line 67371063
    .line 67371064
    return-void

    .line 67371065
    :catch_39
    move-exception p0

    .line 67371066
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 67371067
    .line 67371068
    .line 67371069
    return-void
.end method


.method public static J(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static J(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    const-string v1, "result"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751050
    const-string p0, "key"

    .line 33751052
    const-string v1, "orientation"

    .line 33751054
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_18

    .line 33751057
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33751060
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33751063
    return-void

    .line 33751064
    :catch_18
    move-exception p0

    .line 33751065
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static J(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    const-string v1, "result"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "key"

    .line 33751051
    .line 33751052
    const-string v1, "orientation"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_18

    .line 33751055
    .line 33751056
    .line 33751057
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void

    .line 33751064
    :catch_18
    move-exception p0

    .line 33751065
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static K(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static K(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    const-string v1, "result"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751050
    const-string p0, "key"

    .line 33751052
    const-string v1, "orientation_change"

    .line 33751054
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_18

    .line 33751057
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33751060
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33751063
    return-void

    .line 33751064
    :catch_18
    move-exception p0

    .line 33751065
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static K(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    const-string v1, "result"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "key"

    .line 33751051
    .line 33751052
    const-string v1, "orientation_change"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_18

    .line 33751055
    .line 33751056
    .line 33751057
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void

    .line 33751064
    :catch_18
    move-exception p0

    .line 33751065
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static L(JLcom/bytedance/bdturing/BdTuringConfig;)V
[MOD-CHANGED]
.method public static L(JLcom/bytedance/bdturing/BdTuringConfig;)V
    .registers 5

    .prologue
    .line 33816576
    const-string/jumbo v0, "turing_init_date"

    .line 33816579
    invoke-static {v0}, Lcom/bytedance/bdturing/EventReport;->m(Ljava/lang/String;)Z

    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_31

    .line 33816585
    new-instance v0, Lorg/json/JSONObject;

    .line 33816587
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    :try_start_e
    const-string v1, "duration"

    .line 33816592
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816595
    const-string p0, "key"

    .line 33816597
    const-string p1, "init"

    .line 33816599
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    if-eqz p2, :cond_25

    .line 33816604
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    const-string p1, "custom"

    .line 33816610
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_25} :catch_2d

    .line 33816613
    :cond_25
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816616
    const/4 p1, 0x0

    .line 33816617
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816620
    goto :goto_31

    .line 33816621
    :catch_2d
    move-exception p0

    .line 33816622
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static L(JLcom/bytedance/bdturing/BdTuringConfig;)V
    .registers 5

    .prologue
    .line 33816576
    const-string/jumbo v0, "turing_init_date"

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {v0}, Lcom/bytedance/bdturing/EventReport;->m(Ljava/lang/String;)Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_31

    .line 33816584
    .line 33816585
    new-instance v0, Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    :try_start_e
    const-string v1, "duration"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p0, "key"

    .line 33816596
    .line 33816597
    const-string p1, "init"

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    .line 33816602
    if-eqz p2, :cond_25

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    const-string p1, "custom"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_25} :catch_2d

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816614
    .line 33816615
    .line 33816616
    const/4 p1, 0x0

    .line 33816617
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_31

    .line 33816621
    :catch_2d
    move-exception p0

    .line 33816622
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    :goto_31
    return-void
.end method


.method public static M(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static M(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 9

    .prologue
    .line 33816576
    const-string v0, "result"

    .line 33816578
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    :try_start_7
    const-string v2, "duration"

    .line 33816585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816588
    move-result-wide v3

    .line 33816589
    sget-wide v5, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 33816591
    sub-long/2addr v3, v5

    .line 33816592
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816595
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816598
    const-string p0, "key"

    .line 33816600
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1b} :catch_22

    .line 33816603
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816606
    invoke-static {p0, v1, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816609
    return-void

    .line 33816610
    :catch_22
    move-exception p0

    .line 33816611
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static M(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 9

    .prologue
    .line 33816576
    const-string v0, "result"

    .line 33816577
    .line 33816578
    new-instance v1, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    :try_start_7
    const-string v2, "duration"

    .line 33816584
    .line 33816585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-wide v3

    .line 33816589
    sget-wide v5, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 33816590
    .line 33816591
    sub-long/2addr v3, v5

    .line 33816592
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p0, "key"

    .line 33816599
    .line 33816600
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1b} :catch_22

    .line 33816601
    .line 33816602
    .line 33816603
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p0, v1, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void

    .line 33816610
    :catch_22
    move-exception p0

    .line 33816611
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public static N(IJLcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static N(IJLcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "duration"

    .line 50593799
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593802
    const-string p1, "result"

    .line 50593804
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593807
    const-string p0, "key"

    .line 50593809
    const-string/jumbo p1, "turingH5LoadResult"

    .line 50593812
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_1e

    .line 50593815
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593818
    invoke-static {p0, v0, p3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593821
    return-void

    .line 50593822
    :catch_1e
    move-exception p0

    .line 50593823
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public static N(IJLcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "duration"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p1, "result"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p0, "key"

    .line 50593808
    .line 50593809
    const-string/jumbo p1, "turingH5LoadResult"

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_1e

    .line 50593813
    .line 50593814
    .line 50593815
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p0, v0, p3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593819
    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :catch_1e
    move-exception p0

    .line 50593823
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public static O(JLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static O(JLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "_onDestroy"

    .line 50593794
    new-instance v1, Lorg/json/JSONObject;

    .line 50593796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    :try_start_7
    const-string v2, "duration"

    .line 50593801
    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593804
    const-string p0, "key"

    .line 50593806
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593808
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_17} :catch_1e

    .line 50593815
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593818
    invoke-static {p0, v1, p3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593821
    return-void

    .line 50593822
    :catch_1e
    move-exception p0

    .line 50593823
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public static O(JLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 7

    .prologue
    .line 50593792
    const-string v0, "_onDestroy"

    .line 50593793
    .line 50593794
    new-instance v1, Lorg/json/JSONObject;

    .line 50593795
    .line 50593796
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    :try_start_7
    const-string v2, "duration"

    .line 50593800
    .line 50593801
    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string p0, "key"

    .line 50593805
    .line 50593806
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_17} :catch_1e

    .line 50593813
    .line 50593814
    .line 50593815
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p0, v1, p3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593819
    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :catch_1e
    move-exception p0

    .line 50593823
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public static P(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static P(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "duration"

    .line 50593799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593802
    move-result-wide v2

    .line 50593803
    sget-wide v4, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 50593805
    sub-long/2addr v2, v4

    .line 50593806
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593809
    const-string v1, "result"

    .line 50593811
    if-eqz p0, :cond_17

    .line 50593813
    const/4 p0, 0x0

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p0, 0x1

    .line 50593816
    :goto_18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593819
    const-string p0, "key"

    .line 50593821
    const-string/jumbo v1, "twice_verify_result"

    .line 50593824
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593827
    const-string p0, "custom"

    .line 50593829
    if-eqz p1, :cond_2c

    .line 50593831
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object p1

    .line 50593835
    goto :goto_2e

    .line 50593836
    :cond_2c
    const-string p1, ""

    .line 50593838
    :goto_2e
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_31} :catch_38

    .line 50593841
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593844
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593847
    return-void

    .line 50593848
    :catch_38
    move-exception p0

    .line 50593849
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public static P(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "duration"

    .line 50593798
    .line 50593799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-wide v2

    .line 50593803
    sget-wide v4, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 50593804
    .line 50593805
    sub-long/2addr v2, v4

    .line 50593806
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v1, "result"

    .line 50593810
    .line 50593811
    if-eqz p0, :cond_17

    .line 50593812
    .line 50593813
    const/4 p0, 0x0

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p0, 0x1

    .line 50593816
    :goto_18
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p0, "key"

    .line 50593820
    .line 50593821
    const-string/jumbo v1, "twice_verify_result"

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593825
    .line 50593826
    .line 50593827
    const-string p0, "custom"

    .line 50593828
    .line 50593829
    if-eqz p1, :cond_2c

    .line 50593830
    .line 50593831
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    goto :goto_2e

    .line 50593836
    :cond_2c
    const-string p1, ""

    .line 50593837
    .line 50593838
    :goto_2e
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_31} :catch_38

    .line 50593839
    .line 50593840
    .line 50593841
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593845
    .line 50593846
    .line 50593847
    return-void

    .line 50593848
    :catch_38
    move-exception p0

    .line 50593849
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public static Q(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static Q(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    const-string v0, "_onCreate"

    .line 33816578
    new-instance v1, Lorg/json/JSONObject;

    .line 33816580
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    :try_start_7
    const-string v2, "duration"

    .line 33816585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816588
    move-result-wide v3

    .line 33816589
    sget-wide v5, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 33816591
    sub-long/2addr v3, v5

    .line 33816592
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816595
    const-string v2, "key"

    .line 33816597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1e} :catch_25

    .line 33816606
    const-string/jumbo p1, "turing_verify_sdk"

    .line 33816609
    invoke-static {p1, v1, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816612
    return-void

    .line 33816613
    :catch_25
    move-exception p0

    .line 33816614
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public static Q(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33816576
    const-string v0, "_onCreate"

    .line 33816577
    .line 33816578
    new-instance v1, Lorg/json/JSONObject;

    .line 33816579
    .line 33816580
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    :try_start_7
    const-string v2, "duration"

    .line 33816584
    .line 33816585
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-wide v3

    .line 33816589
    sget-wide v5, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 33816590
    .line 33816591
    sub-long/2addr v3, v5

    .line 33816592
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v2, "key"

    .line 33816596
    .line 33816597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1e} :catch_25

    .line 33816604
    .line 33816605
    .line 33816606
    const-string/jumbo p1, "turing_verify_sdk"

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p1, v1, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void

    .line 33816613
    :catch_25
    move-exception p0

    .line 33816614
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public static R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    const-string v1, "key"

    .line 33751047
    const-string/jumbo v2, "verify_conflict"

    .line 33751050
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    const-string v1, "custom"

    .line 33751055
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_12} :catch_19

    .line 33751058
    const-string/jumbo p1, "turing_verify_sdk"

    .line 33751061
    invoke-static {p1, v0, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33751064
    return-void

    .line 33751065
    :catch_19
    move-exception p0

    .line 33751066
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    const-string v1, "key"

    .line 33751046
    .line 33751047
    const-string/jumbo v2, "verify_conflict"

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string v1, "custom"

    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_12} :catch_19

    .line 33751056
    .line 33751057
    .line 33751058
    const-string/jumbo p1, "turing_verify_sdk"

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1, v0, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void

    .line 33751065
    :catch_19
    move-exception p0

    .line 33751066
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public static S(ILcom/bytedance/bdturing/verify/request/RiskInfoRequest;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static S(ILcom/bytedance/bdturing/verify/request/RiskInfoRequest;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "key"

    .line 50593799
    const-string/jumbo v2, "verify_protect_notify_result"

    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string v1, "result"

    .line 50593807
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593810
    const-string p0, "custom"

    .line 50593812
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593818
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 50593821
    goto :goto_22

    .line 50593822
    :catch_1e
    move-exception p0

    .line 50593823
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593826
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static S(ILcom/bytedance/bdturing/verify/request/RiskInfoRequest;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "key"

    .line 50593798
    .line 50593799
    const-string/jumbo v2, "verify_protect_notify_result"

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "result"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p0, "custom"

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_22

    .line 50593822
    :catch_1e
    move-exception p0

    .line 50593823
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593824
    .line 50593825
    .line 50593826
    :goto_22
    return-void
.end method


.method public static T(ILorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V
[MOD-CHANGED]
.method public static T(ILorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "key"

    .line 50593799
    const-string/jumbo v2, "verify_protect_result"

    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string v1, "result"

    .line 50593807
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593810
    const-string p0, "custom"

    .line 50593812
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593818
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 50593821
    goto :goto_22

    .line 50593822
    :catch_1e
    move-exception p0

    .line 50593823
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593826
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static T(ILorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "key"

    .line 50593798
    .line 50593799
    const-string/jumbo v2, "verify_protect_result"

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "result"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p0, "custom"

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_22

    .line 50593822
    :catch_1e
    move-exception p0

    .line 50593823
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593824
    .line 50593825
    .line 50593826
    :goto_22
    return-void
.end method


.method public static U(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static U(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    sput-wide v0, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 16973830
    new-instance v0, Lorg/json/JSONObject;

    .line 16973832
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973835
    :try_start_b
    const-string v1, "key"

    .line 16973837
    const-string/jumbo v2, "verify_start"

    .line 16973840
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_13} :catch_1a

    .line 16973843
    const-string/jumbo v1, "turing_verify_sdk"

    .line 16973846
    invoke-static {v1, v0, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16973849
    return-void

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static U(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    sput-wide v0, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 16973829
    .line 16973830
    new-instance v0, Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    :try_start_b
    const-string v1, "key"

    .line 16973836
    .line 16973837
    const-string/jumbo v2, "verify_start"

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_13} :catch_1a

    .line 16973841
    .line 16973842
    .line 16973843
    const-string/jumbo v1, "turing_verify_sdk"

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v1, v0, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public static V(ZLjava/lang/String;)V
[MOD-CHANGED]
.method public static V(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "result"

    .line 33816583
    if-eqz p0, :cond_b

    .line 33816585
    const/4 p0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p0, 0x1

    .line 33816588
    :goto_c
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816591
    const-string p0, "key"

    .line 33816593
    const-string v1, "client_status_report_result"

    .line 33816595
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816601
    move-result p0

    .line 33816602
    if-nez p0, :cond_26

    .line 33816604
    const-string p0, "custom"

    .line 33816606
    if-eqz p1, :cond_21

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p1, ""

    .line 33816611
    :goto_23
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_26} :catch_2e

    .line 33816614
    :cond_26
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816617
    const/4 p1, 0x0

    .line 33816618
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816621
    return-void

    .line 33816622
    :catch_2e
    move-exception p0

    .line 33816623
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public static V(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "result"

    .line 33816582
    .line 33816583
    if-eqz p0, :cond_b

    .line 33816584
    .line 33816585
    const/4 p0, 0x0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p0, 0x1

    .line 33816588
    :goto_c
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p0, "key"

    .line 33816592
    .line 33816593
    const-string v1, "client_status_report_result"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p0

    .line 33816602
    if-nez p0, :cond_26

    .line 33816603
    .line 33816604
    const-string p0, "custom"

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p1, ""

    .line 33816610
    .line 33816611
    :goto_23
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_26} :catch_2e

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 p1, 0x0

    .line 33816618
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void

    .line 33816622
    :catch_2e
    move-exception p0

    .line 33816623
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public static W(ZZJLcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static W(ZZJLcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 9

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    :try_start_5
    const-string v1, "pageFinished"

    .line 67371015
    const/4 v2, 0x1

    .line 67371016
    const/4 v3, 0x0

    .line 67371017
    if-eqz p0, :cond_d

    .line 67371019
    const/4 p0, 0x1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 p0, 0x0

    .line 67371022
    :goto_e
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371025
    const-string p0, "loadFail"

    .line 67371027
    if-eqz p1, :cond_16

    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 v2, 0x0

    .line 67371031
    :goto_17
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371034
    const-string p0, "duration"

    .line 67371036
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371039
    const-string p0, "key"

    .line 67371041
    const-string p1, "onDetachedFromWindow"

    .line 67371043
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_26} :catch_2d

    .line 67371046
    const-string/jumbo p0, "turing_verify_sdk"

    .line 67371049
    invoke-static {p0, v0, p4}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67371052
    return-void

    .line 67371053
    :catch_2d
    move-exception p0

    .line 67371054
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 67371057
    return-void
.end method

[INNER-ORIGINAL]
.method public static W(ZZJLcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 9

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    :try_start_5
    const-string v1, "pageFinished"

    .line 67371014
    .line 67371015
    const/4 v2, 0x1

    .line 67371016
    const/4 v3, 0x0

    .line 67371017
    if-eqz p0, :cond_d

    .line 67371018
    .line 67371019
    const/4 p0, 0x1

    .line 67371020
    goto :goto_e

    .line 67371021
    :cond_d
    const/4 p0, 0x0

    .line 67371022
    :goto_e
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p0, "loadFail"

    .line 67371026
    .line 67371027
    if-eqz p1, :cond_16

    .line 67371028
    .line 67371029
    goto :goto_17

    .line 67371030
    :cond_16
    const/4 v2, 0x0

    .line 67371031
    :goto_17
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371032
    .line 67371033
    .line 67371034
    const-string p0, "duration"

    .line 67371035
    .line 67371036
    invoke-virtual {v0, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p0, "key"

    .line 67371040
    .line 67371041
    const-string p1, "onDetachedFromWindow"

    .line 67371042
    .line 67371043
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_26} :catch_2d

    .line 67371044
    .line 67371045
    .line 67371046
    const-string/jumbo p0, "turing_verify_sdk"

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-static {p0, v0, p4}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 67371050
    .line 67371051
    .line 67371052
    return-void

    .line 67371053
    :catch_2d
    move-exception p0

    .line 67371054
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 67371055
    .line 67371056
    .line 67371057
    return-void
.end method


.method public static a(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static a(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "key"

    .line 33751047
    const-string/jumbo v2, "turing_live_detect_camera_permission"

    .line 33751050
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751053
    const-string v1, "result"

    .line 33751055
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751058
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33751061
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 33751064
    goto :goto_1d

    .line 33751065
    :catch_19
    move-exception p0

    .line 33751066
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751069
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "key"

    .line 33751046
    .line 33751047
    const-string/jumbo v2, "turing_live_detect_camera_permission"

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string v1, "result"

    .line 33751054
    .line 33751055
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 33751062
    .line 33751063
    .line 33751064
    goto :goto_1d

    .line 33751065
    :catch_19
    move-exception p0

    .line 33751066
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751067
    .line 33751068
    .line 33751069
    :goto_1d
    return-void
.end method


.method public static b(ZJLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static b(ZJLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 8

    .prologue
    .line 67371008
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    const-string v1, "key"

    .line 67371015
    const-string/jumbo v2, "turing_live_local_result"

    .line 67371018
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371021
    const-string v1, "duration"

    .line 67371023
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371026
    const-string p1, "result"

    .line 67371028
    if-eqz p0, :cond_18

    .line 67371030
    const/4 p0, 0x0

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    const/4 p0, 0x1

    .line 67371033
    :goto_19
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371036
    const-string p0, "custom"

    .line 67371038
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371041
    const-string/jumbo p0, "turing_verify_sdk"

    .line 67371044
    invoke-static {p0, v0, p4}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 67371047
    goto :goto_2c

    .line 67371048
    :catch_28
    move-exception p0

    .line 67371049
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371052
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ZJLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 8

    .prologue
    .line 67371008
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "key"

    .line 67371014
    .line 67371015
    const-string/jumbo v2, "turing_live_local_result"

    .line 67371016
    .line 67371017
    .line 67371018
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371019
    .line 67371020
    .line 67371021
    const-string v1, "duration"

    .line 67371022
    .line 67371023
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371024
    .line 67371025
    .line 67371026
    const-string p1, "result"

    .line 67371027
    .line 67371028
    if-eqz p0, :cond_18

    .line 67371029
    .line 67371030
    const/4 p0, 0x0

    .line 67371031
    goto :goto_19

    .line 67371032
    :cond_18
    const/4 p0, 0x1

    .line 67371033
    :goto_19
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371034
    .line 67371035
    .line 67371036
    const-string p0, "custom"

    .line 67371037
    .line 67371038
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371039
    .line 67371040
    .line 67371041
    const-string/jumbo p0, "turing_verify_sdk"

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {p0, v0, p4}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_2c

    .line 67371048
    :catch_28
    move-exception p0

    .line 67371049
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371050
    .line 67371051
    .line 67371052
    :goto_2c
    return-void
.end method


.method public static c(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static c(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "key"

    .line 50593799
    const-string/jumbo v2, "turing_live_remote_result"

    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string v1, "result"

    .line 50593807
    if-eqz p0, :cond_13

    .line 50593809
    const/4 p0, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p0, 0x1

    .line 50593812
    :goto_14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593815
    const-string p0, "custom"

    .line 50593817
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593820
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593823
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 50593826
    goto :goto_27

    .line 50593827
    :catch_23
    move-exception p0

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593831
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "key"

    .line 50593798
    .line 50593799
    const-string/jumbo v2, "turing_live_remote_result"

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "result"

    .line 50593806
    .line 50593807
    if-eqz p0, :cond_13

    .line 50593808
    .line 50593809
    const/4 p0, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p0, 0x1

    .line 50593812
    :goto_14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, "custom"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_27

    .line 50593827
    :catch_23
    move-exception p0

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    return-void
.end method


.method public static d(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static d(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "key"

    .line 50593799
    const-string/jumbo v2, "turing_verify_state"

    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string v1, "custom"

    .line 50593807
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    const-string p1, "result"

    .line 50593812
    if-eqz p0, :cond_18

    .line 50593814
    const/4 p0, 0x0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p0, 0x1

    .line 50593817
    :goto_19
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593820
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593823
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 50593826
    goto :goto_27

    .line 50593827
    :catch_23
    move-exception p0

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593831
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "key"

    .line 50593798
    .line 50593799
    const-string/jumbo v2, "turing_verify_state"

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "custom"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p1, "result"

    .line 50593811
    .line 50593812
    if-eqz p0, :cond_18

    .line 50593813
    .line 50593814
    const/4 p0, 0x0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p0, 0x1

    .line 50593817
    :goto_19
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_27

    .line 50593827
    :catch_23
    move-exception p0

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    return-void
.end method


.method public static e(Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static e(Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 11

    .prologue
    .line 34013184
    const-string/jumbo v0, "verify_cancellable"

    .line 34013187
    const-string v1, "h5_load_retry_enable"

    .line 34013189
    const-string/jumbo v2, "verify_use_dialog_v2"

    .line 34013192
    :try_start_8
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34013195
    move-result-object v3

    .line 34013196
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34013199
    move-result-object v3

    .line 34013200
    if-eqz v3, :cond_22

    .line 34013202
    const-string v4, "sdk_version"

    .line 34013204
    const-string v5, "4.0.3.cn"

    .line 34013206
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013209
    const-string v4, "host_app_id"

    .line 34013211
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 34013214
    move-result-object v3

    .line 34013215
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013218
    :cond_22
    const-string v3, "is_back_ground"

    .line 34013220
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 34013223
    move-result-object v4

    .line 34013224
    iget-boolean v4, v4, Lwa0/e;->b:Z

    .line 34013226
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013229
    const-string v3, "app_first_launch"

    .line 34013231
    invoke-static {}, Lra0/a;->d()Z

    .line 34013234
    move-result v4

    .line 34013235
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013238
    sget-wide v3, Lcom/bytedance/bdturing/EventReport;->b:J

    .line 34013240
    const-wide/16 v5, 0x0

    .line 34013242
    cmp-long v7, v3, v5

    .line 34013244
    if-lez v7, :cond_4a

    .line 34013246
    const-string v3, "app_alive_time"

    .line 34013248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013251
    move-result-wide v4

    .line 34013252
    sget-wide v6, Lcom/bytedance/bdturing/EventReport;->b:J

    .line 34013254
    sub-long/2addr v4, v6

    .line 34013255
    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013258
    :cond_4a
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013261
    move-result v3
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4e} :catch_129

    .line 34013262
    const/4 v4, 0x0

    .line 34013263
    const-string v5, "common"

    .line 34013265
    const/4 v6, 0x1

    .line 34013266
    const-string v7, "1"

    .line 34013268
    const-string v8, "0"

    .line 34013270
    if-nez v3, :cond_72

    .line 34013272
    :try_start_58
    sget-object v3, Lxa0/e;->a:Lxa0/e;

    .line 34013274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013277
    invoke-static {v5}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013280
    move-result-object v3

    .line 34013281
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013284
    move-result v3

    .line 34013285
    if-ne v3, v6, :cond_69

    .line 34013287
    const/4 v3, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v3, 0x0

    .line 34013290
    :goto_6a
    if-eqz v3, :cond_6e

    .line 34013292
    move-object v3, v7

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    move-object v3, v8

    .line 34013295
    :goto_6f
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013298
    :cond_72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013301
    move-result v2

    .line 34013302
    if-nez v2, :cond_90

    .line 34013304
    sget-object v2, Lxa0/e;->a:Lxa0/e;

    .line 34013306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    invoke-static {v5}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013316
    move-result v2

    .line 34013317
    if-ne v2, v6, :cond_88

    .line 34013319
    const/4 v4, 0x1

    .line 34013320
    :cond_88
    if-eqz v4, :cond_8c

    .line 34013322
    move-object v2, v7

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object v2, v8

    .line 34013325
    :goto_8d
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013328
    :cond_90
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013331
    move-result v1

    .line 34013332
    if-nez v1, :cond_a6

    .line 34013334
    sget-object v1, Lxa0/e;->a:Lxa0/e;

    .line 34013336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    invoke-static {}, Lxa0/e;->i()Z

    .line 34013342
    move-result v1

    .line 34013343
    if-eqz v1, :cond_a2

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    move-object v7, v8

    .line 34013347
    :goto_a3
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_a6} :catch_129

    .line 34013350
    :cond_a6
    const-string/jumbo v0, "verify_sub_type"

    .line 34013353
    const-string/jumbo v1, "verify_type_code"

    .line 34013356
    const-string/jumbo v2, "verify_scene"

    .line 34013359
    const-string v3, "h5_popup"

    .line 34013361
    const-string v4, "call_type"

    .line 34013363
    const-string v5, "request_type"

    .line 34013365
    const-string v6, "mode"

    .line 34013367
    const-string v7, "shark_log_id"

    .line 34013369
    if-eqz p1, :cond_fa

    .line 34013371
    :try_start_bb
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013374
    move-result v8

    .line 34013375
    if-nez v8, :cond_c8

    .line 34013377
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLogId()Ljava/lang/String;

    .line 34013380
    move-result-object v8

    .line 34013381
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013384
    :cond_c8
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyType()Ljava/lang/String;

    .line 34013387
    move-result-object v7

    .line 34013388
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013391
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 34013394
    move-result v6

    .line 34013395
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013398
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getCallType()I

    .line 34013401
    move-result v5

    .line 34013402
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013405
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getH5PopUp()Z

    .line 34013408
    move-result v4

    .line 34013409
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013412
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyScene()Ljava/lang/String;

    .line 34013415
    move-result-object v3

    .line 34013416
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013419
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyTypeCode()J

    .line 34013422
    move-result-wide v2

    .line 34013423
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013426
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifySubType()Ljava/lang/String;

    .line 34013429
    move-result-object p1

    .line 34013430
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013433
    goto :goto_12d

    .line 34013434
    :cond_fa
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013437
    move-result p1

    .line 34013438
    if-nez p1, :cond_105

    .line 34013440
    sget-object p1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 34013442
    invoke-virtual {p0, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013445
    :cond_105
    sget-object p1, Lcom/bytedance/bdturing/EventReport;->d:Ljava/lang/String;

    .line 34013447
    invoke-virtual {p0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013450
    sget p1, Lcom/bytedance/bdturing/EventReport;->f:I

    .line 34013452
    invoke-virtual {p0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013455
    sget p1, Lcom/bytedance/bdturing/EventReport;->g:I

    .line 34013457
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013460
    sget-boolean p1, Lcom/bytedance/bdturing/EventReport;->h:Z

    .line 34013462
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013465
    sget-object p1, Lcom/bytedance/bdturing/EventReport;->e:Ljava/lang/String;

    .line 34013467
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013470
    sget-object p1, Lcom/bytedance/bdturing/EventReport;->i:Ljava/lang/Long;

    .line 34013472
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013475
    sget-object p1, Lcom/bytedance/bdturing/EventReport;->j:Ljava/lang/String;

    .line 34013477
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_128} :catch_129

    .line 34013480
    goto :goto_12d

    .line 34013481
    :catch_129
    move-exception p0

    .line 34013482
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013485
    :goto_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 11

    .prologue
    .line 34013184
    const-string/jumbo v0, "verify_cancellable"

    .line 34013185
    .line 34013186
    .line 34013187
    const-string v1, "h5_load_retry_enable"

    .line 34013188
    .line 34013189
    const-string/jumbo v2, "verify_use_dialog_v2"

    .line 34013190
    .line 34013191
    .line 34013192
    :try_start_8
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v3

    .line 34013196
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v3

    .line 34013200
    if-eqz v3, :cond_22

    .line 34013201
    .line 34013202
    const-string v4, "sdk_version"

    .line 34013203
    .line 34013204
    const-string v5, "4.0.3.cn"

    .line 34013205
    .line 34013206
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013207
    .line 34013208
    .line 34013209
    const-string v4, "host_app_id"

    .line 34013210
    .line 34013211
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v3

    .line 34013215
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013216
    .line 34013217
    .line 34013218
    :cond_22
    const-string v3, "is_back_ground"

    .line 34013219
    .line 34013220
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v4

    .line 34013224
    iget-boolean v4, v4, Lwa0/e;->b:Z

    .line 34013225
    .line 34013226
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013227
    .line 34013228
    .line 34013229
    const-string v3, "app_first_launch"

    .line 34013230
    .line 34013231
    invoke-static {}, Lra0/a;->d()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v4

    .line 34013235
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013236
    .line 34013237
    .line 34013238
    sget-wide v3, Lcom/bytedance/bdturing/EventReport;->b:J

    .line 34013239
    .line 34013240
    const-wide/16 v5, 0x0

    .line 34013241
    .line 34013242
    cmp-long v7, v3, v5

    .line 34013243
    .line 34013244
    if-lez v7, :cond_4a

    .line 34013245
    .line 34013246
    const-string v3, "app_alive_time"

    .line 34013247
    .line 34013248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-wide v4

    .line 34013252
    sget-wide v6, Lcom/bytedance/bdturing/EventReport;->b:J

    .line 34013253
    .line 34013254
    sub-long/2addr v4, v6

    .line 34013255
    invoke-virtual {p0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013256
    .line 34013257
    .line 34013258
    :cond_4a
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v3
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4e} :catch_129

    .line 34013262
    const/4 v4, 0x0

    .line 34013263
    const-string v5, "common"

    .line 34013264
    .line 34013265
    const/4 v6, 0x1

    .line 34013266
    const-string v7, "1"

    .line 34013267
    .line 34013268
    const-string v8, "0"

    .line 34013269
    .line 34013270
    if-nez v3, :cond_72

    .line 34013271
    .line 34013272
    :try_start_58
    sget-object v3, Lxa0/e;->a:Lxa0/e;

    .line 34013273
    .line 34013274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static {v5}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v3

    .line 34013281
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v3

    .line 34013285
    if-ne v3, v6, :cond_69

    .line 34013286
    .line 34013287
    const/4 v3, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v3, 0x0

    .line 34013290
    :goto_6a
    if-eqz v3, :cond_6e

    .line 34013291
    .line 34013292
    move-object v3, v7

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    move-object v3, v8

    .line 34013295
    :goto_6f
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013296
    .line 34013297
    .line 34013298
    :cond_72
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v2

    .line 34013302
    if-nez v2, :cond_90

    .line 34013303
    .line 34013304
    sget-object v2, Lxa0/e;->a:Lxa0/e;

    .line 34013305
    .line 34013306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-static {v5}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v2

    .line 34013313
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v2

    .line 34013317
    if-ne v2, v6, :cond_88

    .line 34013318
    .line 34013319
    const/4 v4, 0x1

    .line 34013320
    :cond_88
    if-eqz v4, :cond_8c

    .line 34013321
    .line 34013322
    move-object v2, v7

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object v2, v8

    .line 34013325
    :goto_8d
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013326
    .line 34013327
    .line 34013328
    :cond_90
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013329
    .line 34013330
    .line 34013331
    move-result v1

    .line 34013332
    if-nez v1, :cond_a6

    .line 34013333
    .line 34013334
    sget-object v1, Lxa0/e;->a:Lxa0/e;

    .line 34013335
    .line 34013336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-static {}, Lxa0/e;->i()Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v1

    .line 34013343
    if-eqz v1, :cond_a2

    .line 34013344
    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    move-object v7, v8

    .line 34013347
    :goto_a3
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_a6} :catch_129

    .line 34013348
    .line 34013349
    .line 34013350
    :cond_a6
    const-string/jumbo v0, "verify_sub_type"

    .line 34013351
    .line 34013352
    .line 34013353
    const-string/jumbo v1, "verify_type_code"

    .line 34013354
    .line 34013355
    .line 34013356
    const-string/jumbo v2, "verify_scene"

    .line 34013357
    .line 34013358
    .line 34013359
    const-string v3, "h5_popup"

    .line 34013360
    .line 34013361
    const-string v4, "call_type"

    .line 34013362
    .line 34013363
    const-string v5, "request_type"

    .line 34013364
    .line 34013365
    const-string v6, "mode"

    .line 34013366
    .line 34013367
    const-string v7, "shark_log_id"

    .line 34013368
    .line 34013369
    if-eqz p1, :cond_fa

    .line 34013370
    .line 34013371
    :try_start_bb
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v8

    .line 34013375
    if-nez v8, :cond_c8

    .line 34013376
    .line 34013377
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLogId()Ljava/lang/String;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v8

    .line 34013381
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013382
    .line 34013383
    .line 34013384
    :cond_c8
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyType()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v7

    .line 34013388
    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v6

    .line 34013395
    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getCallType()I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v5

    .line 34013402
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getH5PopUp()Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v4

    .line 34013409
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyScene()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v3

    .line 34013416
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyTypeCode()J

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-wide v2

    .line 34013423
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {p1}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifySubType()Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object p1

    .line 34013430
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013431
    .line 34013432
    .line 34013433
    goto :goto_12d

    .line 34013434
    :cond_fa
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    move-result p1

    .line 34013438
    if-nez p1, :cond_105

    .line 34013439
    .line 34013440
    sget-object p1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 34013441
    .line 34013442
    invoke-virtual {p0, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    sget-object p1, Lcom/bytedance/bdturing/EventReport;->d:Ljava/lang/String;

    .line 34013446
    .line 34013447
    invoke-virtual {p0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013448
    .line 34013449
    .line 34013450
    sget p1, Lcom/bytedance/bdturing/EventReport;->f:I

    .line 34013451
    .line 34013452
    invoke-virtual {p0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013453
    .line 34013454
    .line 34013455
    sget p1, Lcom/bytedance/bdturing/EventReport;->g:I

    .line 34013456
    .line 34013457
    invoke-virtual {p0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013458
    .line 34013459
    .line 34013460
    sget-boolean p1, Lcom/bytedance/bdturing/EventReport;->h:Z

    .line 34013461
    .line 34013462
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013463
    .line 34013464
    .line 34013465
    sget-object p1, Lcom/bytedance/bdturing/EventReport;->e:Ljava/lang/String;

    .line 34013466
    .line 34013467
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013468
    .line 34013469
    .line 34013470
    sget-object p1, Lcom/bytedance/bdturing/EventReport;->i:Ljava/lang/Long;

    .line 34013471
    .line 34013472
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013473
    .line 34013474
    .line 34013475
    sget-object p1, Lcom/bytedance/bdturing/EventReport;->j:Ljava/lang/String;

    .line 34013476
    .line 34013477
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_128} :catch_129

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_12d

    .line 34013481
    :catch_129
    move-exception p0

    .line 34013482
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013483
    .line 34013484
    .line 34013485
    :goto_12d
    return-void
.end method


.method public static f(ZLcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V
[MOD-CHANGED]
.method public static f(ZLcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "key"

    .line 33816583
    const-string v2, "confirm_dialog_display"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string v1, "result"

    .line 33816590
    if-eqz p0, :cond_12

    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p0, 0x1

    .line 33816595
    :goto_13
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816598
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816601
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 33816604
    goto :goto_21

    .line 33816605
    :catch_1d
    move-exception p0

    .line 33816606
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(ZLcom/bytedance/bdturing/verify/request/RiskInfoRequest;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "key"

    .line 33816582
    .line 33816583
    const-string v2, "confirm_dialog_display"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "result"

    .line 33816589
    .line 33816590
    if-eqz p0, :cond_12

    .line 33816591
    .line 33816592
    const/4 p0, 0x0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p0, 0x1

    .line 33816595
    :goto_13
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_21

    .line 33816605
    :catch_1d
    move-exception p0

    .line 33816606
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


.method public static g(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static g(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "key"

    .line 50593799
    const-string/jumbo v2, "turing_live_create_session_result"

    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string v1, "result"

    .line 50593807
    if-eqz p0, :cond_13

    .line 50593809
    const/4 p0, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p0, 0x1

    .line 50593812
    :goto_14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593815
    const-string p0, "custom"

    .line 50593817
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593820
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593823
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 50593826
    goto :goto_27

    .line 50593827
    :catch_23
    move-exception p0

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593831
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "key"

    .line 50593798
    .line 50593799
    const-string/jumbo v2, "turing_live_create_session_result"

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "result"

    .line 50593806
    .line 50593807
    if-eqz p0, :cond_13

    .line 50593808
    .line 50593809
    const/4 p0, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p0, 0x1

    .line 50593812
    :goto_14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, "custom"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_27

    .line 50593827
    :catch_23
    move-exception p0

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    return-void
.end method


.method public static h(ILorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static h(ILorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "duration"

    .line 50593799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593802
    move-result-wide v2

    .line 50593803
    sget-wide v4, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 50593805
    sub-long/2addr v2, v4

    .line 50593806
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593809
    const-string v1, "result"

    .line 50593811
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593814
    const-string p0, "key"

    .line 50593816
    const-string v1, "final_verify_result"

    .line 50593818
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    const-string p0, "custom"

    .line 50593823
    if-eqz p1, :cond_26

    .line 50593825
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593828
    move-result-object p1

    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    const-string p1, ""

    .line 50593832
    :goto_28
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2b} :catch_32

    .line 50593835
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593838
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593841
    return-void

    .line 50593842
    :catch_32
    move-exception p0

    .line 50593843
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(ILorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "duration"

    .line 50593798
    .line 50593799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-wide v2

    .line 50593803
    sget-wide v4, Lcom/bytedance/bdturing/EventReport;->a:J

    .line 50593804
    .line 50593805
    sub-long/2addr v2, v4

    .line 50593806
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v1, "result"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p0, "key"

    .line 50593815
    .line 50593816
    const-string v1, "final_verify_result"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    .line 50593821
    const-string p0, "custom"

    .line 50593822
    .line 50593823
    if-eqz p1, :cond_26

    .line 50593824
    .line 50593825
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p1

    .line 50593829
    goto :goto_28

    .line 50593830
    :cond_26
    const-string p1, ""

    .line 50593831
    .line 50593832
    :goto_28
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2b} :catch_32

    .line 50593833
    .line 50593834
    .line 50593835
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void

    .line 50593842
    :catch_32
    move-exception p0

    .line 50593843
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public static i(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static i(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "result"

    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816586
    const-string p0, "key"

    .line 33816588
    const-string v1, "agree"

    .line 33816590
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    const-string/jumbo p0, "verify_use_dialog_v2"

    .line 33816596
    sget-object v1, Lxa0/e;->a:Lxa0/e;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    const-string v1, "common"

    .line 33816603
    invoke-static {v1}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816606
    move-result-object v1

    .line 33816607
    const-string v2, "identity_use_dialog_v2"

    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816613
    move-result v1

    .line 33816614
    const/4 v2, 0x1

    .line 33816615
    if-ne v1, v2, :cond_2a

    .line 33816617
    const/4 v3, 0x1

    .line 33816618
    :cond_2a
    if-eqz v3, :cond_2f

    .line 33816620
    const-string v1, "1"

    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    const-string v1, "0"

    .line 33816625
    :goto_31
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_34} :catch_3b

    .line 33816628
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816631
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816634
    return-void

    .line 33816635
    :catch_3b
    move-exception p0

    .line 33816636
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "result"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p0, "key"

    .line 33816587
    .line 33816588
    const-string v1, "agree"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string/jumbo p0, "verify_use_dialog_v2"

    .line 33816594
    .line 33816595
    .line 33816596
    sget-object v1, Lxa0/e;->a:Lxa0/e;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v1, "common"

    .line 33816602
    .line 33816603
    invoke-static {v1}, Lxa0/e;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    const-string v2, "identity_use_dialog_v2"

    .line 33816608
    .line 33816609
    const/4 v3, 0x0

    .line 33816610
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v1

    .line 33816614
    const/4 v2, 0x1

    .line 33816615
    if-ne v1, v2, :cond_2a

    .line 33816616
    .line 33816617
    const/4 v3, 0x1

    .line 33816618
    :cond_2a
    if-eqz v3, :cond_2f

    .line 33816619
    .line 33816620
    const-string v1, "1"

    .line 33816621
    .line 33816622
    goto :goto_31

    .line 33816623
    :cond_2f
    const-string v1, "0"

    .line 33816624
    .line 33816625
    :goto_31
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_34} :catch_3b

    .line 33816626
    .line 33816627
    .line 33816628
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void

    .line 33816635
    :catch_3b
    move-exception p0

    .line 33816636
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public static j(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static j(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    const-string v1, "is_success"

    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751050
    const-string p0, "key"

    .line 33751052
    const-string v1, "front_pop"

    .line 33751054
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_18

    .line 33751057
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33751060
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33751063
    return-void

    .line 33751064
    :catch_18
    move-exception p0

    .line 33751065
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    const-string v1, "is_success"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    const-string p0, "key"

    .line 33751051
    .line 33751052
    const-string v1, "front_pop"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_18

    .line 33751055
    .line 33751056
    .line 33751057
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void

    .line 33751064
    :catch_18
    move-exception p0

    .line 33751065
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static k(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static k(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    :try_start_5
    const-string v1, "result"

    .line 50724871
    if-eqz p0, :cond_b

    .line 50724873
    const/4 p0, 0x0

    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    const/4 p0, 0x1

    .line 50724876
    :goto_c
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724879
    const-string p0, "detail"

    .line 50724881
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_eb

    .line 50724884
    const-string p0, "error_code"

    .line 50724886
    const/4 v1, -0x1

    .line 50724887
    if-eqz p1, :cond_1e

    .line 50724889
    :try_start_19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724892
    move-result v2

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, -0x1

    .line 50724895
    :goto_1f
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_22} :catch_eb

    .line 50724898
    const-string p0, "error_msg"

    .line 50724900
    const-string v2, ""

    .line 50724902
    if-eqz p1, :cond_2d

    .line 50724904
    :try_start_28
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724907
    move-result-object v3

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v3, v2

    .line 50724910
    :goto_2e
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_31} :catch_eb

    .line 50724913
    const-string p0, "return_code"

    .line 50724915
    if-eqz p1, :cond_3a

    .line 50724917
    :try_start_35
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724920
    move-result v3

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v3, -0x1

    .line 50724923
    :goto_3b
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724926
    const/4 p0, 0x0

    .line 50724927
    if-eqz p1, :cond_48

    .line 50724929
    const-string v3, "ext_data"

    .line 50724931
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724934
    move-result-object p1
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_47} :catch_eb

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object p1, p0

    .line 50724937
    :goto_49
    const-string v3, "is_finish"

    .line 50724939
    if-eqz p1, :cond_52

    .line 50724941
    :try_start_4d
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724944
    move-result v4

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v4, -0x1

    .line 50724947
    :goto_53
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_56} :catch_eb

    .line 50724950
    const-string v3, "all_module"

    .line 50724952
    if-eqz p1, :cond_5f

    .line 50724954
    :try_start_5a
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724957
    move-result-object v4

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object v4, v2

    .line 50724960
    :goto_60
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_63} :catch_eb

    .line 50724963
    const-string v3, "req_order_no"

    .line 50724965
    if-eqz p1, :cond_6c

    .line 50724967
    :try_start_67
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724970
    move-result-object v4

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object v4, v2

    .line 50724973
    :goto_6d
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_70} :catch_eb

    .line 50724976
    const-string/jumbo v3, "ticket"

    .line 50724979
    if-eqz p1, :cond_7a

    .line 50724981
    :try_start_75
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724984
    move-result-object v4

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    move-object v4, v2

    .line 50724987
    :goto_7b
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_7e} :catch_eb

    .line 50724990
    const-string v3, "name"

    .line 50724992
    if-eqz p1, :cond_87

    .line 50724994
    :try_start_82
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724997
    move-result-object v4

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    move-object v4, v2

    .line 50725000
    :goto_88
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_8b} :catch_eb

    .line 50725003
    const-string v3, "idNumber"

    .line 50725005
    if-eqz p1, :cond_94

    .line 50725007
    :try_start_8f
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725010
    move-result-object v4

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object v4, v2

    .line 50725013
    :goto_95
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_98
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_98} :catch_eb

    .line 50725016
    const-string v3, "mode"

    .line 50725018
    if-eqz p1, :cond_a0

    .line 50725020
    :try_start_9c
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725023
    move-result v1

    .line 50725024
    :cond_a0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725027
    if-eqz p1, :cond_ac

    .line 50725029
    const-string v1, "error"

    .line 50725031
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725034
    move-result-object v1
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_ab} :catch_eb

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    move-object v1, p0

    .line 50725037
    :goto_ad
    const-string v3, "message"

    .line 50725039
    if-eqz v1, :cond_b6

    .line 50725041
    :try_start_b1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725044
    move-result-object v1

    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    move-object v1, p0

    .line 50725047
    :goto_b7
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725050
    if-eqz p1, :cond_c3

    .line 50725052
    const-string/jumbo p0, "state"

    .line 50725055
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725058
    move-result-object p0

    .line 50725059
    :cond_c3
    if-eqz p0, :cond_dd

    .line 50725061
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50725064
    move-result-object p1

    .line 50725065
    :goto_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725068
    move-result v1

    .line 50725069
    if-eqz v1, :cond_dd

    .line 50725071
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725074
    move-result-object v1

    .line 50725075
    check-cast v1, Ljava/lang/String;

    .line 50725077
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725080
    move-result-object v2

    .line 50725081
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725084
    goto :goto_c9

    .line 50725085
    :cond_dd
    const-string p0, "key"

    .line 50725087
    const-string p1, "real_name_result"

    .line 50725089
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e4
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_e4} :catch_eb

    .line 50725092
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50725095
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50725098
    return-void

    .line 50725099
    :catch_eb
    move-exception p0

    .line 50725100
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50725103
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(ZLorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 8

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    :try_start_5
    const-string v1, "result"

    .line 50724870
    .line 50724871
    if-eqz p0, :cond_b

    .line 50724872
    .line 50724873
    const/4 p0, 0x0

    .line 50724874
    goto :goto_c

    .line 50724875
    :cond_b
    const/4 p0, 0x1

    .line 50724876
    :goto_c
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724877
    .line 50724878
    .line 50724879
    const-string p0, "detail"

    .line 50724880
    .line 50724881
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_eb

    .line 50724882
    .line 50724883
    .line 50724884
    const-string p0, "error_code"

    .line 50724885
    .line 50724886
    const/4 v1, -0x1

    .line 50724887
    if-eqz p1, :cond_1e

    .line 50724888
    .line 50724889
    :try_start_19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v2

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v2, -0x1

    .line 50724895
    :goto_1f
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_22} :catch_eb

    .line 50724896
    .line 50724897
    .line 50724898
    const-string p0, "error_msg"

    .line 50724899
    .line 50724900
    const-string v2, ""

    .line 50724901
    .line 50724902
    if-eqz p1, :cond_2d

    .line 50724903
    .line 50724904
    :try_start_28
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object v3, v2

    .line 50724910
    :goto_2e
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_31} :catch_eb

    .line 50724911
    .line 50724912
    .line 50724913
    const-string p0, "return_code"

    .line 50724914
    .line 50724915
    if-eqz p1, :cond_3a

    .line 50724916
    .line 50724917
    :try_start_35
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v3

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v3, -0x1

    .line 50724923
    :goto_3b
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724924
    .line 50724925
    .line 50724926
    const/4 p0, 0x0

    .line 50724927
    if-eqz p1, :cond_48

    .line 50724928
    .line 50724929
    const-string v3, "ext_data"

    .line 50724930
    .line 50724931
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p1
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_47} :catch_eb

    .line 50724935
    goto :goto_49

    .line 50724936
    :cond_48
    move-object p1, p0

    .line 50724937
    :goto_49
    const-string v3, "is_finish"

    .line 50724938
    .line 50724939
    if-eqz p1, :cond_52

    .line 50724940
    .line 50724941
    :try_start_4d
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v4

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    const/4 v4, -0x1

    .line 50724947
    :goto_53
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_56} :catch_eb

    .line 50724948
    .line 50724949
    .line 50724950
    const-string v3, "all_module"

    .line 50724951
    .line 50724952
    if-eqz p1, :cond_5f

    .line 50724953
    .line 50724954
    :try_start_5a
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v4

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object v4, v2

    .line 50724960
    :goto_60
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_63} :catch_eb

    .line 50724961
    .line 50724962
    .line 50724963
    const-string v3, "req_order_no"

    .line 50724964
    .line 50724965
    if-eqz p1, :cond_6c

    .line 50724966
    .line 50724967
    :try_start_67
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v4

    .line 50724971
    goto :goto_6d

    .line 50724972
    :cond_6c
    move-object v4, v2

    .line 50724973
    :goto_6d
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_70} :catch_eb

    .line 50724974
    .line 50724975
    .line 50724976
    const-string/jumbo v3, "ticket"

    .line 50724977
    .line 50724978
    .line 50724979
    if-eqz p1, :cond_7a

    .line 50724980
    .line 50724981
    :try_start_75
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v4

    .line 50724985
    goto :goto_7b

    .line 50724986
    :cond_7a
    move-object v4, v2

    .line 50724987
    :goto_7b
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7e
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_7e} :catch_eb

    .line 50724988
    .line 50724989
    .line 50724990
    const-string v3, "name"

    .line 50724991
    .line 50724992
    if-eqz p1, :cond_87

    .line 50724993
    .line 50724994
    :try_start_82
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v4

    .line 50724998
    goto :goto_88

    .line 50724999
    :cond_87
    move-object v4, v2

    .line 50725000
    :goto_88
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_8b} :catch_eb

    .line 50725001
    .line 50725002
    .line 50725003
    const-string v3, "idNumber"

    .line 50725004
    .line 50725005
    if-eqz p1, :cond_94

    .line 50725006
    .line 50725007
    :try_start_8f
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v4

    .line 50725011
    goto :goto_95

    .line 50725012
    :cond_94
    move-object v4, v2

    .line 50725013
    :goto_95
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_98
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_98} :catch_eb

    .line 50725014
    .line 50725015
    .line 50725016
    const-string v3, "mode"

    .line 50725017
    .line 50725018
    if-eqz p1, :cond_a0

    .line 50725019
    .line 50725020
    :try_start_9c
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v1

    .line 50725024
    :cond_a0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725025
    .line 50725026
    .line 50725027
    if-eqz p1, :cond_ac

    .line 50725028
    .line 50725029
    const-string v1, "error"

    .line 50725030
    .line 50725031
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v1
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_ab} :catch_eb

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    move-object v1, p0

    .line 50725037
    :goto_ad
    const-string v3, "message"

    .line 50725038
    .line 50725039
    if-eqz v1, :cond_b6

    .line 50725040
    .line 50725041
    :try_start_b1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v1

    .line 50725045
    goto :goto_b7

    .line 50725046
    :cond_b6
    move-object v1, p0

    .line 50725047
    :goto_b7
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725048
    .line 50725049
    .line 50725050
    if-eqz p1, :cond_c3

    .line 50725051
    .line 50725052
    const-string/jumbo p0, "state"

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p0

    .line 50725059
    :cond_c3
    if-eqz p0, :cond_dd

    .line 50725060
    .line 50725061
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p1

    .line 50725065
    :goto_c9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50725066
    .line 50725067
    .line 50725068
    move-result v1

    .line 50725069
    if-eqz v1, :cond_dd

    .line 50725070
    .line 50725071
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object v1

    .line 50725075
    check-cast v1, Ljava/lang/String;

    .line 50725076
    .line 50725077
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725078
    .line 50725079
    .line 50725080
    move-result-object v2

    .line 50725081
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725082
    .line 50725083
    .line 50725084
    goto :goto_c9

    .line 50725085
    :cond_dd
    const-string p0, "key"

    .line 50725086
    .line 50725087
    const-string p1, "real_name_result"

    .line 50725088
    .line 50725089
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e4
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_e4} :catch_eb

    .line 50725090
    .line 50725091
    .line 50725092
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50725096
    .line 50725097
    .line 50725098
    return-void

    .line 50725099
    :catch_eb
    move-exception p0

    .line 50725100
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50725101
    .line 50725102
    .line 50725103
    return-void
.end method


.method public static l(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static l(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-class v1, Lcom/bytedance/bdturing/BdTuring;

    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_1b

    .line 33816593
    const-string/jumbo v1, "turing_pty_init_date"

    .line 33816596
    invoke-static {v1}, Lcom/bytedance/bdturing/EventReport;->m(Ljava/lang/String;)Z

    .line 33816599
    move-result v1

    .line 33816600
    if-nez v1, :cond_1b

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    const-string v1, "key"

    .line 33816605
    const-string v2, "pty_init"

    .line 33816607
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    const-string v1, "result"

    .line 33816612
    if-eqz p1, :cond_28

    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p1, 0x1

    .line 33816617
    :goto_29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816620
    const-string p1, "custom"

    .line 33816622
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816625
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816628
    const/4 p1, 0x0

    .line 33816629
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_38} :catch_39

    .line 33816632
    return-void

    .line 33816633
    :catch_39
    move-exception p0

    .line 33816634
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-class v1, Lcom/bytedance/bdturing/BdTuring;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_1b

    .line 33816592
    .line 33816593
    const-string/jumbo v1, "turing_pty_init_date"

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v1}, Lcom/bytedance/bdturing/EventReport;->m(Ljava/lang/String;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    if-nez v1, :cond_1b

    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    const-string v1, "key"

    .line 33816604
    .line 33816605
    const-string v2, "pty_init"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string v1, "result"

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_28

    .line 33816613
    .line 33816614
    const/4 p1, 0x0

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 p1, 0x1

    .line 33816617
    :goto_29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p1, "custom"

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816623
    .line 33816624
    .line 33816625
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816626
    .line 33816627
    .line 33816628
    const/4 p1, 0x0

    .line 33816629
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_38} :catch_39

    .line 33816630
    .line 33816631
    .line 33816632
    return-void

    .line 33816633
    :catch_39
    move-exception p0

    .line 33816634
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


.method public static m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_1f

    .line 17104914
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    if-eqz v0, :cond_5c

    .line 17104930
    const-string/jumbo v2, "turing_log_config"

    .line 17104933
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v2, ""

    .line 17104939
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v2

    .line 17104943
    new-instance v3, Ljava/util/Date;

    .line 17104945
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 17104948
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 17104950
    const-string/jumbo v5, "yyyy-MM-dd"

    .line 17104953
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104959
    move-result-object v3

    .line 17104960
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104962
    sget v4, Lka0/g;->a:I

    .line 17104964
    if-eqz v2, :cond_5c

    .line 17104966
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result v2

    .line 17104970
    if-nez v2, :cond_5c

    .line 17104972
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104979
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_56
    .catchall {:try_start_8 .. :try_end_56} :catchall_58

    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    goto :goto_5c

    .line 17104984
    :catchall_58
    move-exception p0

    .line 17104985
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104988
    :cond_5c
    :goto_5c
    return v1
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    if-eqz v0, :cond_1f

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    if-eqz v0, :cond_5c

    .line 17104929
    .line 17104930
    const-string/jumbo v2, "turing_log_config"

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v2, ""

    .line 17104938
    .line 17104939
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    new-instance v3, Ljava/util/Date;

    .line 17104944
    .line 17104945
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 17104949
    .line 17104950
    const-string/jumbo v5, "yyyy-MM-dd"

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    sget v4, Lka0/g;->a:I

    .line 17104963
    .line 17104964
    if-eqz v2, :cond_5c

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-nez v2, :cond_5c

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_56
    .catchall {:try_start_8 .. :try_end_56} :catchall_58

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 v1, 0x1

    .line 17104983
    goto :goto_5c

    .line 17104984
    :catchall_58
    move-exception p0

    .line 17104985
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return v1
.end method


.method public static n(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static n(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "key"

    .line 50593799
    const-string v2, "live_detect_error"

    .line 50593801
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    const-string v1, "result"

    .line 50593806
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593809
    const-string p0, "custom"

    .line 50593811
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593817
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 50593820
    goto :goto_21

    .line 50593821
    :catch_1d
    move-exception p0

    .line 50593822
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593825
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "key"

    .line 50593798
    .line 50593799
    const-string v2, "live_detect_error"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v1, "result"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p0, "custom"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 50593818
    .line 50593819
    .line 50593820
    goto :goto_21

    .line 50593821
    :catch_1d
    move-exception p0

    .line 50593822
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593823
    .line 50593824
    .line 50593825
    :goto_21
    return-void
.end method


.method public static o(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static o(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "key"

    .line 33816583
    const-string v2, "live_start_btn_click"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string v1, "result"

    .line 33816590
    if-eqz p0, :cond_12

    .line 33816592
    const/4 p0, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p0, 0x0

    .line 33816595
    :goto_13
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816598
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816601
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 33816604
    goto :goto_21

    .line 33816605
    :catch_1d
    move-exception p0

    .line 33816606
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "key"

    .line 33816582
    .line 33816583
    const-string v2, "live_start_btn_click"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "result"

    .line 33816589
    .line 33816590
    if-eqz p0, :cond_12

    .line 33816591
    .line 33816592
    const/4 p0, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p0, 0x0

    .line 33816595
    :goto_13
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_21

    .line 33816605
    :catch_1d
    move-exception p0

    .line 33816606
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


.method public static p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 8

    .prologue
    .line 50593792
    const-string v0, ":scene=liveDetectPage:msg="

    .line 50593794
    const-string/jumbo v1, "type="

    .line 50593797
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 50593799
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50593802
    const-string v3, "key"

    .line 50593804
    const-string/jumbo v4, "turing_live_dialog_state"

    .line 50593807
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    const-string v3, "custom"

    .line 50593812
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50593814
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593817
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593820
    const-string p0, ":state="

    .line 50593822
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593838
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593841
    invoke-static {p0, v2, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_34} :catch_35

    .line 50593844
    goto :goto_39

    .line 50593845
    :catch_35
    move-exception p0

    .line 50593846
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593849
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(IILcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 8

    .prologue
    .line 50593792
    const-string v0, ":scene=liveDetectPage:msg="

    .line 50593793
    .line 50593794
    const-string/jumbo v1, "type="

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 50593798
    .line 50593799
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v3, "key"

    .line 50593803
    .line 50593804
    const-string/jumbo v4, "turing_live_dialog_state"

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v3, "custom"

    .line 50593811
    .line 50593812
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p0, ":state="

    .line 50593821
    .line 50593822
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593836
    .line 50593837
    .line 50593838
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-static {p0, v2, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_34} :catch_35

    .line 50593842
    .line 50593843
    .line 50593844
    goto :goto_39

    .line 50593845
    :catch_35
    move-exception p0

    .line 50593846
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593847
    .line 50593848
    .line 50593849
    :goto_39
    return-void
.end method


.method public static q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 8

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    const-string v1, "key"

    .line 84148231
    const-string v2, "live_dispatch"

    .line 84148233
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148236
    const-string v1, "custom"

    .line 84148238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84148240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148246
    const-string p1, ":errorMessage="

    .line 84148248
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148251
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148257
    move-result-object p1

    .line 84148258
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148261
    const-string p1, "live_dispatch_type"

    .line 84148263
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148266
    const-string p1, "result"

    .line 84148268
    if-eqz p0, :cond_30

    .line 84148270
    const/4 p0, 0x0

    .line 84148271
    goto :goto_31

    .line 84148272
    :cond_30
    const/4 p0, 0x1

    .line 84148273
    :goto_31
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148276
    const-string/jumbo p0, "turing_verify_sdk"

    .line 84148279
    invoke-static {p0, v0, p4}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    .line 84148282
    goto :goto_3f

    .line 84148283
    :catch_3b
    move-exception p0

    .line 84148284
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84148287
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 8

    .prologue
    .line 84148224
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v1, "key"

    .line 84148230
    .line 84148231
    const-string v2, "live_dispatch"

    .line 84148232
    .line 84148233
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148234
    .line 84148235
    .line 84148236
    const-string v1, "custom"

    .line 84148237
    .line 84148238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84148239
    .line 84148240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148244
    .line 84148245
    .line 84148246
    const-string p1, ":errorMessage="

    .line 84148247
    .line 84148248
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148249
    .line 84148250
    .line 84148251
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148252
    .line 84148253
    .line 84148254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p1

    .line 84148258
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148259
    .line 84148260
    .line 84148261
    const-string p1, "live_dispatch_type"

    .line 84148262
    .line 84148263
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148264
    .line 84148265
    .line 84148266
    const-string p1, "result"

    .line 84148267
    .line 84148268
    if-eqz p0, :cond_30

    .line 84148269
    .line 84148270
    const/4 p0, 0x0

    .line 84148271
    goto :goto_31

    .line 84148272
    :cond_30
    const/4 p0, 0x1

    .line 84148273
    :goto_31
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148274
    .line 84148275
    .line 84148276
    const-string/jumbo p0, "turing_verify_sdk"

    .line 84148277
    .line 84148278
    .line 84148279
    invoke-static {p0, v0, p4}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    .line 84148280
    .line 84148281
    .line 84148282
    goto :goto_3f

    .line 84148283
    :catch_3b
    move-exception p0

    .line 84148284
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84148285
    .line 84148286
    .line 84148287
    :goto_3f
    return-void
.end method


.method public static r(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static r(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    const-string v1, "key"

    .line 67371015
    const-string v2, "live_dispatch_result"

    .line 67371017
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371020
    const-string v1, "custom"

    .line 67371022
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371025
    const-string p2, "result"

    .line 67371027
    if-eqz p3, :cond_17

    .line 67371029
    const/4 p3, 0x0

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 p3, 0x1

    .line 67371032
    :goto_18
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371035
    const-string p2, "live_dispatch_type"

    .line 67371037
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371040
    const-string/jumbo p1, "turing_verify_sdk"

    .line 67371043
    invoke-static {p1, v0, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 67371046
    goto :goto_2b

    .line 67371047
    :catch_27
    move-exception p0

    .line 67371048
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371051
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "key"

    .line 67371014
    .line 67371015
    const-string v2, "live_dispatch_result"

    .line 67371016
    .line 67371017
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371018
    .line 67371019
    .line 67371020
    const-string v1, "custom"

    .line 67371021
    .line 67371022
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371023
    .line 67371024
    .line 67371025
    const-string p2, "result"

    .line 67371026
    .line 67371027
    if-eqz p3, :cond_17

    .line 67371028
    .line 67371029
    const/4 p3, 0x0

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 p3, 0x1

    .line 67371032
    :goto_18
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67371033
    .line 67371034
    .line 67371035
    const-string p2, "live_dispatch_type"

    .line 67371036
    .line 67371037
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371038
    .line 67371039
    .line 67371040
    const-string/jumbo p1, "turing_verify_sdk"

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-static {p1, v0, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 67371044
    .line 67371045
    .line 67371046
    goto :goto_2b

    .line 67371047
    :catch_27
    move-exception p0

    .line 67371048
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67371049
    .line 67371050
    .line 67371051
    :goto_2b
    return-void
.end method


.method public static s(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static s(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "key"

    .line 33816583
    const-string v2, "local_cache_state"

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string v1, "result"

    .line 33816590
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816593
    const-string p0, "custom"

    .line 33816595
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 33816605
    goto :goto_22

    .line 33816606
    :catch_1e
    move-exception p0

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816610
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static s(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "key"

    .line 33816582
    .line 33816583
    const-string v2, "local_cache_state"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "result"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p0, "custom"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_22

    .line 33816606
    :catch_1e
    move-exception p0

    .line 33816607
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    return-void
.end method


.method public static startActivity(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static startActivity(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "key"

    .line 50593799
    const-string/jumbo v2, "start_activity"

    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string v1, "result"

    .line 50593807
    if-eqz p0, :cond_13

    .line 50593809
    const/4 p0, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p0, 0x1

    .line 50593812
    :goto_14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593815
    const-string p0, "custom"

    .line 50593817
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1c} :catch_23

    .line 50593820
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593823
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593826
    return-void

    .line 50593827
    :catch_23
    move-exception p0

    .line 50593828
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivity(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "key"

    .line 50593798
    .line 50593799
    const-string/jumbo v2, "start_activity"

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "result"

    .line 50593806
    .line 50593807
    if-eqz p0, :cond_13

    .line 50593808
    .line 50593809
    const/4 p0, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    const/4 p0, 0x1

    .line 50593812
    :goto_14
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p0, "custom"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1c} :catch_23

    .line 50593818
    .line 50593819
    .line 50593820
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void

    .line 50593827
    :catch_23
    move-exception p0

    .line 50593828
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public static t(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static t(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33816588
    move-result-object v1

    .line 33816589
    if-eqz v1, :cond_1c

    .line 33816591
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string v1, ""

    .line 33816606
    :goto_1e
    const-string v2, "did"

    .line 33816608
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816611
    const-string v1, "result"

    .line 33816613
    if-eqz p0, :cond_29

    .line 33816615
    const/4 p0, 0x0

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p0, 0x1

    .line 33816618
    :goto_2a
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816621
    const-string p0, "key"

    .line 33816623
    const-string v1, "login_result"

    .line 33816625
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_34} :catch_3b

    .line 33816628
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816631
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816634
    return-void

    .line 33816635
    :catch_3b
    move-exception p0

    .line 33816636
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(ZLcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    if-eqz v1, :cond_1c

    .line 33816590
    .line 33816591
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string v1, ""

    .line 33816605
    .line 33816606
    :goto_1e
    const-string v2, "did"

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string v1, "result"

    .line 33816612
    .line 33816613
    if-eqz p0, :cond_29

    .line 33816614
    .line 33816615
    const/4 p0, 0x0

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p0, 0x1

    .line 33816618
    :goto_2a
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816619
    .line 33816620
    .line 33816621
    const-string p0, "key"

    .line 33816622
    .line 33816623
    const-string v1, "login_result"

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_34} :catch_3b

    .line 33816626
    .line 33816627
    .line 33816628
    const-string/jumbo p0, "turing_verify_sdk"

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void

    .line 33816635
    :catch_3b
    move-exception p0

    .line 33816636
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public static u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    :try_start_7
    const-string v0, "params_for_special"

    .line 50593801
    const-string/jumbo v1, "turing"

    .line 50593804
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/EventReport;->e(Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593810
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_21

    .line 50593820
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->getEventClient()Lcom/bytedance/bdturing/EventClient;

    .line 50593823
    move-result-object p2

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 p2, 0x0

    .line 50593826
    :goto_22
    if-eqz p2, :cond_27

    .line 50593828
    invoke-interface {p2, p0, p1}, Lcom/bytedance/bdturing/EventClient;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593831
    :cond_27
    invoke-static {}, Lka0/g;->a()Z

    .line 50593834
    move-result p0

    .line 50593835
    if-eqz p0, :cond_35

    .line 50593837
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_30} :catch_31

    .line 50593840
    goto :goto_35

    .line 50593841
    :catch_31
    move-exception p0

    .line 50593842
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    :try_start_7
    const-string v0, "params_for_special"

    .line 50593800
    .line 50593801
    const-string/jumbo v1, "turing"

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/EventReport;->e(Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p2

    .line 50593818
    if-eqz p2, :cond_21

    .line 50593819
    .line 50593820
    invoke-virtual {p2}, Lcom/bytedance/bdturing/BdTuringConfig;->getEventClient()Lcom/bytedance/bdturing/EventClient;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    goto :goto_22

    .line 50593825
    :cond_21
    const/4 p2, 0x0

    .line 50593826
    :goto_22
    if-eqz p2, :cond_27

    .line 50593827
    .line 50593828
    invoke-interface {p2, p0, p1}, Lcom/bytedance/bdturing/EventClient;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    invoke-static {}, Lka0/g;->a()Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p0

    .line 50593835
    if-eqz p0, :cond_35

    .line 50593836
    .line 50593837
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_30} :catch_31

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_35

    .line 50593841
    :catch_31
    move-exception p0

    .line 50593842
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method


.method public static v(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "key"

    .line 50593799
    const-string/jumbo v2, "turing_live_detect_page_close"

    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string v1, "custom"

    .line 50593807
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    const-string p2, "result"

    .line 50593812
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593815
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593818
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 50593821
    goto :goto_22

    .line 50593822
    :catch_1e
    move-exception p0

    .line 50593823
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593826
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "key"

    .line 50593798
    .line 50593799
    const-string/jumbo v2, "turing_live_detect_page_close"

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "custom"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p2, "result"

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-static {p0, v0, p1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_22

    .line 50593822
    :catch_1e
    move-exception p0

    .line 50593823
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593824
    .line 50593825
    .line 50593826
    :goto_22
    return-void
.end method


.method public static w(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static w(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "key"

    .line 50593799
    const-string/jumbo v2, "turing_live_detect_page_display"

    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string v1, "custom"

    .line 50593807
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    const-string p1, "result"

    .line 50593812
    if-eqz p0, :cond_18

    .line 50593814
    const/4 p0, 0x0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p0, 0x1

    .line 50593817
    :goto_19
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593820
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593823
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 50593826
    goto :goto_27

    .line 50593827
    :catch_23
    move-exception p0

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593831
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(ZLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "key"

    .line 50593798
    .line 50593799
    const-string/jumbo v2, "turing_live_detect_page_display"

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "custom"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p1, "result"

    .line 50593811
    .line 50593812
    if-eqz p0, :cond_18

    .line 50593813
    .line 50593814
    const/4 p0, 0x0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 p0, 0x1

    .line 50593817
    :goto_19
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string/jumbo p0, "turing_verify_sdk"

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-static {p0, v0, p2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 50593824
    .line 50593825
    .line 50593826
    goto :goto_27

    .line 50593827
    :catch_23
    move-exception p0

    .line 50593828
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50593829
    .line 50593830
    .line 50593831
    :goto_27
    return-void
.end method


.method public static x(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static x(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 7

    .prologue
    .line 17039360
    const-string/jumbo v0, "tracer_init:"

    .line 17039363
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    :try_start_8
    const-string v2, "key"

    .line 17039370
    const-string v3, "report_no_captcha_data"

    .line 17039372
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039375
    const-string v2, "custom"

    .line 17039377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 17039385
    move-result-object v0

    .line 17039386
    iget-boolean v0, v0, Lwa0/e;->f:Z

    .line 17039388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039391
    const-string v0, ";"

    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    sget-wide v4, Lka0/k;->e:J

    .line 17039398
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_30} :catch_37

    .line 17039408
    const-string/jumbo v0, "turing_verify_sdk"

    .line 17039411
    invoke-static {v0, v1, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17039414
    return-void

    .line 17039415
    :catch_37
    move-exception p0

    .line 17039416
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public static x(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 7

    .prologue
    .line 17039360
    const-string/jumbo v0, "tracer_init:"

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    :try_start_8
    const-string v2, "key"

    .line 17039369
    .line 17039370
    const-string v3, "report_no_captcha_data"

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v2, "custom"

    .line 17039376
    .line 17039377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    iget-boolean v0, v0, Lwa0/e;->f:Z

    .line 17039387
    .line 17039388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, ";"

    .line 17039392
    .line 17039393
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    sget-wide v4, Lka0/k;->e:J

    .line 17039397
    .line 17039398
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_30} :catch_37

    .line 17039406
    .line 17039407
    .line 17039408
    const-string/jumbo v0, "turing_verify_sdk"

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v0, v1, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void

    .line 17039415
    :catch_37
    move-exception p0

    .line 17039416
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public static y(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
[MOD-CHANGED]
.method public static y(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-eqz p0, :cond_9

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLogId()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    move-object v1, v0

    .line 17104906
    :goto_a
    sput-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17104908
    if-eqz p0, :cond_13

    .line 17104910
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyType()Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v0

    .line 17104916
    :goto_14
    sput-object v1, Lcom/bytedance/bdturing/EventReport;->d:Ljava/lang/String;

    .line 17104918
    const/4 v1, -0x1

    .line 17104919
    if-eqz p0, :cond_1e

    .line 17104921
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 17104924
    move-result v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, -0x1

    .line 17104927
    :goto_1f
    sput v2, Lcom/bytedance/bdturing/EventReport;->f:I

    .line 17104929
    if-eqz p0, :cond_28

    .line 17104931
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyScene()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v2, v0

    .line 17104937
    :goto_29
    sput-object v2, Lcom/bytedance/bdturing/EventReport;->e:Ljava/lang/String;

    .line 17104939
    if-eqz p0, :cond_35

    .line 17104941
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getH5PopUp()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_35

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    sput-boolean v2, Lcom/bytedance/bdturing/EventReport;->h:Z

    .line 17104952
    if-eqz p0, :cond_3e

    .line 17104954
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getCallType()I

    .line 17104957
    move-result v1

    .line 17104958
    :cond_3e
    sput v1, Lcom/bytedance/bdturing/EventReport;->g:I

    .line 17104960
    if-eqz p0, :cond_46

    .line 17104962
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifySubType()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    sput-object v0, Lcom/bytedance/bdturing/EventReport;->j:Ljava/lang/String;

    .line 17104968
    if-eqz p0, :cond_4f

    .line 17104970
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyTypeCode()J

    .line 17104973
    move-result-wide v0

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const-wide/16 v0, 0x0

    .line 17104977
    :goto_51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104980
    move-result-object p0

    .line 17104981
    sput-object p0, Lcom/bytedance/bdturing/EventReport;->i:Ljava/lang/Long;

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p0, :cond_9

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLogId()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    move-object v1, v0

    .line 17104906
    :goto_a
    sput-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 17104907
    .line 17104908
    if-eqz p0, :cond_13

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyType()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v1, v0

    .line 17104916
    :goto_14
    sput-object v1, Lcom/bytedance/bdturing/EventReport;->d:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const/4 v1, -0x1

    .line 17104919
    if-eqz p0, :cond_1e

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getType()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v2, -0x1

    .line 17104927
    :goto_1f
    sput v2, Lcom/bytedance/bdturing/EventReport;->f:I

    .line 17104928
    .line 17104929
    if-eqz p0, :cond_28

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyScene()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v2, v0

    .line 17104937
    :goto_29
    sput-object v2, Lcom/bytedance/bdturing/EventReport;->e:Ljava/lang/String;

    .line 17104938
    .line 17104939
    if-eqz p0, :cond_35

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getH5PopUp()Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_35

    .line 17104946
    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v2, 0x0

    .line 17104950
    :goto_36
    sput-boolean v2, Lcom/bytedance/bdturing/EventReport;->h:Z

    .line 17104951
    .line 17104952
    if-eqz p0, :cond_3e

    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getCallType()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    :cond_3e
    sput v1, Lcom/bytedance/bdturing/EventReport;->g:I

    .line 17104959
    .line 17104960
    if-eqz p0, :cond_46

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifySubType()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    sput-object v0, Lcom/bytedance/bdturing/EventReport;->j:Ljava/lang/String;

    .line 17104967
    .line 17104968
    if-eqz p0, :cond_4f

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getVerifyTypeCode()J

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-wide v0

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    const-wide/16 v0, 0x0

    .line 17104976
    .line 17104977
    :goto_51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    sput-object p0, Lcom/bytedance/bdturing/EventReport;->i:Ljava/lang/Long;

    .line 17104982
    .line 17104983
    return-void
.end method


.method public static z(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static z(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    :try_start_5
    const-string v1, "key"

    .line 33751047
    const-string v2, "sdk_sate_error"

    .line 33751049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751052
    const-string v1, "custom"

    .line 33751054
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_18

    .line 33751057
    const-string/jumbo p1, "turing_verify_sdk"

    .line 33751060
    invoke-static {p1, v0, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33751063
    return-void

    .line 33751064
    :catch_18
    move-exception p0

    .line 33751065
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static z(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    :try_start_5
    const-string v1, "key"

    .line 33751046
    .line 33751047
    const-string v2, "sdk_sate_error"

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v1, "custom"

    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_18

    .line 33751055
    .line 33751056
    .line 33751057
    const-string/jumbo p1, "turing_verify_sdk"

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {p1, v0, p0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void

    .line 33751064
    :catch_18
    move-exception p0

    .line 33751065
    invoke-static {p0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


