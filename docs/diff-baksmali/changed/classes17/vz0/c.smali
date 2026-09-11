## classes17/vz0/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x0

    .line 327688
    const-string v2, "scc_sb_url_bloom_enable"

    .line 327690
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 327693
    move-result v0

    .line 327694
    iput-boolean v0, p0, Lvz0/c;->a:Z

    .line 327696
    iget-boolean v0, p0, Lvz0/c;->a:Z

    .line 327698
    if-eqz v0, :cond_36

    .line 327700
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "scc_sb_url_bloom_data"

    .line 327706
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "scc_sb_url_bloom_version"

    .line 327716
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327723
    move-result-object v2

    .line 327724
    const/4 v3, -0x1

    .line 327725
    const-string v4, "scc_sb_url_bloom_mode"

    .line 327727
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 327730
    move-result v2

    .line 327731
    invoke-virtual {p0, v2, v0, v1}, Lvz0/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 327734
    :cond_36
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327737
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/a;->a(Lcom/bytedance/lynx/webview/internal/a$b;)V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x0

    .line 327688
    const-string v2, "scc_sb_url_bloom_enable"

    .line 327689
    .line 327690
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    iput-boolean v0, p0, Lvz0/c;->a:Z

    .line 327695
    .line 327696
    iget-boolean v0, p0, Lvz0/c;->a:Z

    .line 327697
    .line 327698
    if-eqz v0, :cond_36

    .line 327699
    .line 327700
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v1, "scc_sb_url_bloom_data"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "scc_sb_url_bloom_version"

    .line 327715
    .line 327716
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    const/4 v3, -0x1

    .line 327725
    const-string v4, "scc_sb_url_bloom_mode"

    .line 327726
    .line 327727
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    invoke-virtual {p0, v2, v0, v1}, Lvz0/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/a;->e()Lcom/bytedance/lynx/webview/internal/a;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0, p0}, Lcom/bytedance/lynx/webview/internal/a;->a(Lcom/bytedance/lynx/webview/internal/a$b;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public final b(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_4a

    .line 33882114
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33882117
    move-result-object p1

    .line 33882118
    const/4 p2, 0x0

    .line 33882119
    const-string v0, "scc_sb_url_bloom_enable"

    .line 33882121
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33882124
    move-result p1

    .line 33882125
    iput-boolean p1, p0, Lvz0/c;->a:Z

    .line 33882127
    iget-boolean p1, p0, Lvz0/c;->a:Z

    .line 33882129
    if-nez p1, :cond_14

    .line 33882131
    goto :goto_4a

    .line 33882132
    :cond_14
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33882135
    move-result-object p1

    .line 33882136
    const-string p2, "scc_sb_url_bloom_data"

    .line 33882138
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33882145
    move-result-object p2

    .line 33882146
    const-string v0, "scc_sb_url_bloom_version"

    .line 33882148
    invoke-virtual {p2, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33882155
    move-result-object v0

    .line 33882156
    const/4 v1, -0x1

    .line 33882157
    const-string v2, "scc_sb_url_bloom_mode"

    .line 33882159
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 33882162
    move-result v0

    .line 33882163
    iget-object v1, p0, Lvz0/c;->c:Ljava/lang/String;

    .line 33882165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_47

    .line 33882171
    iget-object v1, p0, Lvz0/c;->d:Ljava/lang/String;

    .line 33882173
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882176
    move-result v1

    .line 33882177
    if-eqz v1, :cond_47

    .line 33882179
    iget v1, p0, Lvz0/c;->e:I

    .line 33882181
    if-eq v0, v1, :cond_4a

    .line 33882183
    :cond_47
    invoke-virtual {p0, v0, p1, p2}, Lvz0/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_4a

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    const/4 p2, 0x0

    .line 33882119
    const-string v0, "scc_sb_url_bloom_enable"

    .line 33882120
    .line 33882121
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p1

    .line 33882125
    iput-boolean p1, p0, Lvz0/c;->a:Z

    .line 33882126
    .line 33882127
    iget-boolean p1, p0, Lvz0/c;->a:Z

    .line 33882128
    .line 33882129
    if-nez p1, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_4a

    .line 33882132
    :cond_14
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const-string p2, "scc_sb_url_bloom_data"

    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    const-string v0, "scc_sb_url_bloom_version"

    .line 33882147
    .line 33882148
    invoke-virtual {p2, v0}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    const/4 v1, -0x1

    .line 33882157
    const-string v2, "scc_sb_url_bloom_mode"

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    iget-object v1, p0, Lvz0/c;->c:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v1

    .line 33882169
    if-eqz v1, :cond_47

    .line 33882170
    .line 33882171
    iget-object v1, p0, Lvz0/c;->d:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v1

    .line 33882177
    if-eqz v1, :cond_47

    .line 33882178
    .line 33882179
    iget v1, p0, Lvz0/c;->e:I

    .line 33882180
    .line 33882181
    if-eq v0, v1, :cond_4a

    .line 33882182
    .line 33882183
    :cond_47
    invoke-virtual {p0, v0, p1, p2}, Lvz0/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final c(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "scc_high_risk_bloom_version"

    .line 50724866
    const-string v1, "scc_high_risk_bloom_parse_result"

    .line 50724868
    iget-boolean v2, p0, Lvz0/c;->a:Z

    .line 50724870
    if-nez v2, :cond_9

    .line 50724872
    return-void

    .line 50724873
    :cond_9
    const/4 v2, 0x0

    .line 50724874
    :try_start_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724877
    move-result v3

    .line 50724878
    if-eqz v3, :cond_14

    .line 50724880
    iput-object v2, p0, Lvz0/c;->b:Lf01/a;

    .line 50724882
    goto/16 :goto_9c

    .line 50724884
    :cond_14
    iget-object v3, p0, Lvz0/c;->c:Ljava/lang/String;

    .line 50724886
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724889
    move-result v3

    .line 50724890
    if-nez v3, :cond_9c

    .line 50724892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724895
    move-result-wide v3

    .line 50724896
    const/16 v5, 0x8

    .line 50724898
    invoke-static {p2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50724901
    move-result-object v5

    .line 50724902
    invoke-static {v5}, Lf01/a;->a([B)Lf01/a;

    .line 50724905
    move-result-object v5

    .line 50724906
    iput-object v5, p0, Lvz0/c;->b:Lf01/a;

    .line 50724908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724911
    move-result-wide v5

    .line 50724912
    sub-long/2addr v5, v3

    .line 50724913
    new-instance v3, Lorg/json/JSONObject;

    .line 50724915
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_36} :catch_4b

    .line 50724918
    :try_start_36
    const-string v4, "success"

    .line 50724920
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724923
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724926
    const-string v4, "scc_high_risk_bloom_parse_cost"

    .line 50724928
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_43} :catch_43
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_43} :catch_4b

    .line 50724931
    :catch_43
    :try_start_43
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_HIGH_RISK_BLOCKLIST_LOAD:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 50724933
    iget v4, v4, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 50724935
    invoke-static {v4, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_4b

    .line 50724938
    goto :goto_9c

    .line 50724939
    :catch_4b
    move-exception v3

    .line 50724940
    iput-object v2, p0, Lvz0/c;->b:Lf01/a;

    .line 50724942
    const/4 v2, 0x1

    .line 50724943
    new-array v2, v2, [Ljava/lang/String;

    .line 50724945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724947
    const-string v5, "SBHighConfidenceBlocklist load BloomFilter fail: "

    .line 50724949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724952
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724958
    move-result-object v4

    .line 50724959
    const/4 v5, 0x0

    .line 50724960
    aput-object v4, v2, v5

    .line 50724962
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 50724965
    new-instance v2, Lorg/json/JSONObject;

    .line 50724967
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724970
    :try_start_6a
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50724973
    move-result-object v3

    .line 50724974
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724977
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724980
    if-eqz p2, :cond_95

    .line 50724982
    sget v0, Le01/r;->a:I
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_78} :catch_95

    .line 50724984
    :try_start_78
    const-string v0, "MD5"

    .line 50724986
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 50724993
    move-result-object v1

    .line 50724994
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 50724997
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-static {v0}, Le01/h;->a([B)Ljava/lang/String;

    .line 50725004
    move-result-object v0
    :try_end_8d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_78 .. :try_end_8d} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_8d} :catch_95

    .line 50725005
    goto :goto_90

    .line 50725006
    :catch_8e
    :try_start_8e
    const-string v0, ""

    .line 50725008
    :goto_90
    const-string v1, "scc_high_risk_bloom_data_md5"

    .line 50725010
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_95} :catch_95

    .line 50725013
    :catch_95
    :cond_95
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_HIGH_RISK_BLOCKLIST_LOAD:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 50725015
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 50725017
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 50725020
    :cond_9c
    :goto_9c
    iput-object p2, p0, Lvz0/c;->c:Ljava/lang/String;

    .line 50725022
    iput-object p3, p0, Lvz0/c;->d:Ljava/lang/String;

    .line 50725024
    iput p1, p0, Lvz0/c;->e:I

    .line 50725026
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "scc_high_risk_bloom_version"

    .line 50724865
    .line 50724866
    const-string v1, "scc_high_risk_bloom_parse_result"

    .line 50724867
    .line 50724868
    iget-boolean v2, p0, Lvz0/c;->a:Z

    .line 50724869
    .line 50724870
    if-nez v2, :cond_9

    .line 50724871
    .line 50724872
    return-void

    .line 50724873
    :cond_9
    const/4 v2, 0x0

    .line 50724874
    :try_start_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v3

    .line 50724878
    if-eqz v3, :cond_14

    .line 50724879
    .line 50724880
    iput-object v2, p0, Lvz0/c;->b:Lf01/a;

    .line 50724881
    .line 50724882
    goto/16 :goto_9c

    .line 50724883
    .line 50724884
    :cond_14
    iget-object v3, p0, Lvz0/c;->c:Ljava/lang/String;

    .line 50724885
    .line 50724886
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v3

    .line 50724890
    if-nez v3, :cond_9c

    .line 50724891
    .line 50724892
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-wide v3

    .line 50724896
    const/16 v5, 0x8

    .line 50724897
    .line 50724898
    invoke-static {p2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v5

    .line 50724902
    invoke-static {v5}, Lf01/a;->a([B)Lf01/a;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v5

    .line 50724906
    iput-object v5, p0, Lvz0/c;->b:Lf01/a;

    .line 50724907
    .line 50724908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-wide v5

    .line 50724912
    sub-long/2addr v5, v3

    .line 50724913
    new-instance v3, Lorg/json/JSONObject;

    .line 50724914
    .line 50724915
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_36} :catch_4b

    .line 50724916
    .line 50724917
    .line 50724918
    :try_start_36
    const-string v4, "success"

    .line 50724919
    .line 50724920
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724924
    .line 50724925
    .line 50724926
    const-string v4, "scc_high_risk_bloom_parse_cost"

    .line 50724927
    .line 50724928
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_43} :catch_43
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_43} :catch_4b

    .line 50724929
    .line 50724930
    .line 50724931
    :catch_43
    :try_start_43
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_HIGH_RISK_BLOCKLIST_LOAD:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 50724932
    .line 50724933
    iget v4, v4, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 50724934
    .line 50724935
    invoke-static {v4, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4a} :catch_4b

    .line 50724936
    .line 50724937
    .line 50724938
    goto :goto_9c

    .line 50724939
    :catch_4b
    move-exception v3

    .line 50724940
    iput-object v2, p0, Lvz0/c;->b:Lf01/a;

    .line 50724941
    .line 50724942
    const/4 v2, 0x1

    .line 50724943
    new-array v2, v2, [Ljava/lang/String;

    .line 50724944
    .line 50724945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    const-string v5, "SBHighConfidenceBlocklist load BloomFilter fail: "

    .line 50724948
    .line 50724949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v4

    .line 50724959
    const/4 v5, 0x0

    .line 50724960
    aput-object v4, v2, v5

    .line 50724961
    .line 50724962
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    new-instance v2, Lorg/json/JSONObject;

    .line 50724966
    .line 50724967
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    :try_start_6a
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v3

    .line 50724974
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724978
    .line 50724979
    .line 50724980
    if-eqz p2, :cond_95

    .line 50724981
    .line 50724982
    sget v0, Le01/r;->a:I
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_78} :catch_95

    .line 50724983
    .line 50724984
    :try_start_78
    const-string v0, "MD5"

    .line 50724985
    .line 50724986
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v1

    .line 50724994
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v0

    .line 50725001
    invoke-static {v0}, Le01/h;->a([B)Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0
    :try_end_8d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_78 .. :try_end_8d} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_8d} :catch_95

    .line 50725005
    goto :goto_90

    .line 50725006
    :catch_8e
    :try_start_8e
    const-string v0, ""

    .line 50725007
    .line 50725008
    :goto_90
    const-string v1, "scc_high_risk_bloom_data_md5"

    .line 50725009
    .line 50725010
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_95} :catch_95

    .line 50725011
    .line 50725012
    .line 50725013
    :catch_95
    :cond_95
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->SCC_HIGH_RISK_BLOCKLIST_LOAD:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 50725014
    .line 50725015
    iget v0, v0, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 50725016
    .line 50725017
    invoke-static {v0, v2}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V

    .line 50725018
    .line 50725019
    .line 50725020
    :cond_9c
    :goto_9c
    iput-object p2, p0, Lvz0/c;->c:Ljava/lang/String;

    .line 50725021
    .line 50725022
    iput-object p3, p0, Lvz0/c;->d:Ljava/lang/String;

    .line 50725023
    .line 50725024
    iput p1, p0, Lvz0/c;->e:I

    .line 50725025
    .line 50725026
    return-void
.end method


