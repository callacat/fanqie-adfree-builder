## classes12/com/android/ttcjpaysdk/thirdparty/data/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->code:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->msg:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->jump_url:Ljava/lang/String;

    .line 196621
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 196623
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>()V

    .line 196626
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->std_verify_tag:Ljava/lang/String;

    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_id:Ljava/lang/String;

    .line 196632
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_token:Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->code:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->msg:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_type:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->jump_url:Ljava/lang/String;

    .line 196620
    .line 196621
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 196627
    .line 196628
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->std_verify_tag:Ljava/lang/String;

    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_id:Ljava/lang/String;

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_token:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


.method public fillFaceVerifyInfo()V
[MOD-CHANGED]
.method public fillFaceVerifyInfo()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->std_verify_tag:Ljava/lang/String;

    .line 196612
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->std_verify_tag:Ljava/lang/String;

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_id:Ljava/lang/String;

    .line 196616
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_id:Ljava/lang/String;

    .line 196618
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_token:Ljava/lang/String;

    .line 196620
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_token:Ljava/lang/String;

    .line 196622
    const-string v1, "1"

    .line 196624
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->show_style:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public fillFaceVerifyInfo()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->std_verify_tag:Ljava/lang/String;

    .line 196611
    .line 196612
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->std_verify_tag:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_id:Ljava/lang/String;

    .line 196615
    .line 196616
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_id:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/data/j;->verify_token:Ljava/lang/String;

    .line 196619
    .line 196620
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_token:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v1, "1"

    .line 196623
    .line 196624
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->show_style:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public logActiveFaceInvoke(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public logActiveFaceInvoke(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    :try_start_0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502083
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_80

    .line 67502084
    const-string v1, "trace_id"

    .line 67502086
    const-string v2, ""

    .line 67502088
    if-eqz v0, :cond_1d

    .line 67502090
    :try_start_a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502093
    move-result-object v0

    .line 67502094
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 67502096
    if-eqz v0, :cond_1d

    .line 67502098
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502101
    move-result-object v0

    .line 67502102
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 67502104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502107
    move-result-object v0

    .line 67502108
    goto :goto_23

    .line 67502109
    :cond_1d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502112
    move-result-object v0

    .line 67502113
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 67502115
    :goto_23
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502118
    move-result-object p2

    .line 67502119
    const-string p3, "trade_no"

    .line 67502121
    if-nez p4, :cond_2c

    .line 67502123
    move-object p4, v2

    .line 67502124
    :cond_2c
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502127
    if-nez v0, :cond_32

    .line 67502129
    move-object v0, v2

    .line 67502130
    :cond_32
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502133
    const-string p3, "std_verify_tag"

    .line 67502135
    if-nez p1, :cond_3b

    .line 67502137
    :goto_39
    move-object p4, v2

    .line 67502138
    goto :goto_40

    .line 67502139
    :cond_3b
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->std_verify_tag:Ljava/lang/String;

    .line 67502141
    if-nez p4, :cond_40

    .line 67502143
    goto :goto_39

    .line 67502144
    :cond_40
    :goto_40
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502147
    const-string p3, "verify_id"

    .line 67502149
    if-nez p1, :cond_49

    .line 67502151
    :goto_47
    move-object p4, v2

    .line 67502152
    goto :goto_4e

    .line 67502153
    :cond_49
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_id:Ljava/lang/String;

    .line 67502155
    if-nez p4, :cond_4e

    .line 67502157
    goto :goto_47

    .line 67502158
    :cond_4e
    :goto_4e
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502161
    const-string p3, "verify_token"

    .line 67502163
    if-nez p1, :cond_56

    .line 67502165
    goto :goto_5c

    .line 67502166
    :cond_56
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_token:Ljava/lang/String;

    .line 67502168
    if-nez p4, :cond_5b

    .line 67502170
    goto :goto_5c

    .line 67502171
    :cond_5b
    move-object v2, p4

    .line 67502172
    :goto_5c
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502175
    const-string p3, "is_invoke_std_face"
    :try_end_61
    .catchall {:try_start_a .. :try_end_61} :catchall_80

    .line 67502177
    const-string p4, "0"

    .line 67502179
    if-nez p1, :cond_66

    .line 67502181
    goto :goto_6e

    .line 67502182
    :cond_66
    :try_start_66
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->hitStdForFace()Z

    .line 67502185
    move-result p1

    .line 67502186
    if-eqz p1, :cond_6e

    .line 67502188
    const-string p4, "1"

    .line 67502190
    :cond_6e
    :goto_6e
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502193
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502196
    move-result-object p1

    .line 67502197
    const-string p3, "wallet_active_face_invoke"

    .line 67502199
    const/4 p4, 0x1

    .line 67502200
    new-array p4, p4, [Lorg/json/JSONObject;

    .line 67502202
    const/4 v0, 0x0

    .line 67502203
    aput-object p2, p4, v0

    .line 67502205
    invoke-virtual {p1, p3, p4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_80
    .catchall {:try_start_66 .. :try_end_80} :catchall_80

    .line 67502208
    :catchall_80
    return-void
.end method

[INNER-ORIGINAL]
.method public logActiveFaceInvoke(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67502080
    :try_start_0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_80

    .line 67502084
    const-string v1, "trace_id"

    .line 67502085
    .line 67502086
    const-string v2, ""

    .line 67502087
    .line 67502088
    if-eqz v0, :cond_1d

    .line 67502089
    .line 67502090
    :try_start_a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v0

    .line 67502094
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 67502095
    .line 67502096
    if-eqz v0, :cond_1d

    .line 67502097
    .line 67502098
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v0

    .line 67502102
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->y:Lorg/json/JSONObject;

    .line 67502103
    .line 67502104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    goto :goto_23

    .line 67502109
    :cond_1d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502110
    .line 67502111
    .line 67502112
    move-result-object v0

    .line 67502113
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 67502114
    .line 67502115
    :goto_23
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p2

    .line 67502119
    const-string p3, "trade_no"

    .line 67502120
    .line 67502121
    if-nez p4, :cond_2c

    .line 67502122
    .line 67502123
    move-object p4, v2

    .line 67502124
    :cond_2c
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502125
    .line 67502126
    .line 67502127
    if-nez v0, :cond_32

    .line 67502128
    .line 67502129
    move-object v0, v2

    .line 67502130
    :cond_32
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502131
    .line 67502132
    .line 67502133
    const-string p3, "std_verify_tag"

    .line 67502134
    .line 67502135
    if-nez p1, :cond_3b

    .line 67502136
    .line 67502137
    :goto_39
    move-object p4, v2

    .line 67502138
    goto :goto_40

    .line 67502139
    :cond_3b
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->std_verify_tag:Ljava/lang/String;

    .line 67502140
    .line 67502141
    if-nez p4, :cond_40

    .line 67502142
    .line 67502143
    goto :goto_39

    .line 67502144
    :cond_40
    :goto_40
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502145
    .line 67502146
    .line 67502147
    const-string p3, "verify_id"

    .line 67502148
    .line 67502149
    if-nez p1, :cond_49

    .line 67502150
    .line 67502151
    :goto_47
    move-object p4, v2

    .line 67502152
    goto :goto_4e

    .line 67502153
    :cond_49
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_id:Ljava/lang/String;

    .line 67502154
    .line 67502155
    if-nez p4, :cond_4e

    .line 67502156
    .line 67502157
    goto :goto_47

    .line 67502158
    :cond_4e
    :goto_4e
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502159
    .line 67502160
    .line 67502161
    const-string p3, "verify_token"

    .line 67502162
    .line 67502163
    if-nez p1, :cond_56

    .line 67502164
    .line 67502165
    goto :goto_5c

    .line 67502166
    :cond_56
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->verify_token:Ljava/lang/String;

    .line 67502167
    .line 67502168
    if-nez p4, :cond_5b

    .line 67502169
    .line 67502170
    goto :goto_5c

    .line 67502171
    :cond_5b
    move-object v2, p4

    .line 67502172
    :goto_5c
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502173
    .line 67502174
    .line 67502175
    const-string p3, "is_invoke_std_face"
    :try_end_61
    .catchall {:try_start_a .. :try_end_61} :catchall_80

    .line 67502176
    .line 67502177
    const-string p4, "0"

    .line 67502178
    .line 67502179
    if-nez p1, :cond_66

    .line 67502180
    .line 67502181
    goto :goto_6e

    .line 67502182
    :cond_66
    :try_start_66
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;->hitStdForFace()Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result p1

    .line 67502186
    if-eqz p1, :cond_6e

    .line 67502187
    .line 67502188
    const-string p4, "1"

    .line 67502189
    .line 67502190
    :cond_6e
    :goto_6e
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p1

    .line 67502197
    const-string p3, "wallet_active_face_invoke"

    .line 67502198
    .line 67502199
    const/4 p4, 0x1

    .line 67502200
    new-array p4, p4, [Lorg/json/JSONObject;

    .line 67502201
    .line 67502202
    const/4 v0, 0x0

    .line 67502203
    aput-object p2, p4, v0

    .line 67502204
    .line 67502205
    invoke-virtual {p1, p3, p4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_80
    .catchall {:try_start_66 .. :try_end_80} :catchall_80

    .line 67502206
    .line 67502207
    .line 67502208
    :catchall_80
    return-void
.end method


