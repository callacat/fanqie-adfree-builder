## classes10/com/ss/android/common/applog/j.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, 0xc8

    .line 131077
    iput-wide v0, p0, Lcom/ss/android/common/applog/j;->c:J

    .line 131079
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 131081
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/ss/android/common/applog/j;->e:Ljava/util/concurrent/BlockingQueue;

    .line 131086
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
    const-wide/16 v0, 0xc8

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/ss/android/common/applog/j;->c:J

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/ss/android/common/applog/j;->e:Ljava/util/concurrent/BlockingQueue;

    .line 131085
    .line 131086
    return-void
.end method


.method public final isEnable()Z
[MOD-CHANGED]
.method public final isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/j;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/common/applog/j;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public final loginEtWithScheme(Ljava/lang/String;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final loginEtWithScheme(Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_60

    .line 33882118
    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v0, "report_interval"

    .line 33882124
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882131
    move-result v1
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_60

    .line 33882132
    if-nez v1, :cond_1d

    .line 33882134
    :try_start_16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882137
    move-result-wide v0

    .line 33882138
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/applog/j;->setEventVerifyInterval(J)V
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_1d} :catch_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_60

    .line 33882141
    :catch_1d
    :cond_1d
    :try_start_1d
    const-string v0, "callback_url"

    .line 33882143
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v0, "app_id"

    .line 33882157
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 33882160
    move-result v1

    .line 33882161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882168
    const-string v0, "device_id"

    .line 33882170
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882177
    const-string v0, "device_model"

    .line 33882179
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33882181
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882184
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    .line 33882194
    new-instance v1, Lcom/ss/android/common/applog/j$a;

    .line 33882196
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/common/applog/j$a;-><init>(Lcom/ss/android/common/applog/j;Ljava/lang/String;Landroid/content/Context;)V

    .line 33882199
    const-string p1, "EventVerifyWrapper"

    .line 33882201
    const/4 p2, 0x1

    .line 33882202
    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 33882205
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
    :try_end_60
    .catchall {:try_start_1d .. :try_end_60} :catchall_60

    .line 33882208
    :catchall_60
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginEtWithScheme(Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_60

    .line 33882117
    .line 33882118
    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    const-string v0, "report_interval"

    .line 33882123
    .line 33882124
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_60

    .line 33882132
    if-nez v1, :cond_1d

    .line 33882133
    .line 33882134
    :try_start_16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-wide v0

    .line 33882138
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/common/applog/j;->setEventVerifyInterval(J)V
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_1d} :catch_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_60

    .line 33882139
    .line 33882140
    .line 33882141
    :catch_1d
    :cond_1d
    :try_start_1d
    const-string v0, "callback_url"

    .line 33882142
    .line 33882143
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    const-string v0, "app_id"

    .line 33882156
    .line 33882157
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v0, "device_id"

    .line 33882169
    .line 33882170
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string v0, "device_model"

    .line 33882178
    .line 33882179
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    new-instance v0, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    .line 33882193
    .line 33882194
    new-instance v1, Lcom/ss/android/common/applog/j$a;

    .line 33882195
    .line 33882196
    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/common/applog/j$a;-><init>(Lcom/ss/android/common/applog/j;Ljava/lang/String;Landroid/content/Context;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const-string p1, "EventVerifyWrapper"

    .line 33882200
    .line 33882201
    const/4 p2, 0x1

    .line 33882202
    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V
    :try_end_60
    .catchall {:try_start_1d .. :try_end_60} :catchall_60

    .line 33882206
    .line 33882207
    .line 33882208
    :catchall_60
    :cond_60
    return-void
.end method


.method public final putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public final putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/ss/android/common/applog/j;->b:Z

    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_1d

    .line 33751050
    if-eqz p2, :cond_1d

    .line 33751052
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33751055
    move-result v0

    .line 33751056
    if-gtz v0, :cond_13

    .line 33751058
    goto :goto_1d

    .line 33751059
    :cond_13
    iget-object v0, p0, Lcom/ss/android/common/applog/j;->e:Ljava/util/concurrent/BlockingQueue;

    .line 33751061
    new-instance v1, Lcom/ss/android/common/applog/j$b;

    .line 33751063
    invoke-direct {v1, p1, p2}, Lcom/ss/android/common/applog/j$b;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33751066
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final putEvent(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/ss/android/common/applog/j;->b:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1d

    .line 33751043
    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_1d

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_1d

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-gtz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_1d

    .line 33751059
    :cond_13
    iget-object v0, p0, Lcom/ss/android/common/applog/j;->e:Ljava/util/concurrent/BlockingQueue;

    .line 33751060
    .line 33751061
    new-instance v1, Lcom/ss/android/common/applog/j$b;

    .line 33751062
    .line 33751063
    invoke-direct {v1, p1, p2}, Lcom/ss/android/common/applog/j$b;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_8

    .line 458758
    goto/16 :goto_190

    .line 458760
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/common/applog/j;->b:Z

    .line 458762
    if-nez v0, :cond_e

    .line 458764
    goto/16 :goto_190

    .line 458766
    :cond_e
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getHeaderCopy()Lorg/json/JSONObject;

    .line 458769
    move-result-object v0

    .line 458770
    const-wide/16 v1, 0x3e8

    .line 458772
    if-eqz v0, :cond_18b

    .line 458774
    const-string v3, "device_id"

    .line 458776
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 458779
    move-result v0

    .line 458780
    if-nez v0, :cond_18b

    .line 458782
    iget-object v0, p0, Lcom/ss/android/common/applog/j;->a:Ljava/lang/String;

    .line 458784
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458787
    move-result v0

    .line 458788
    if-eqz v0, :cond_28

    .line 458790
    goto/16 :goto_18b

    .line 458792
    :cond_28
    iget-object v0, p0, Lcom/ss/android/common/applog/j;->e:Ljava/util/concurrent/BlockingQueue;

    .line 458794
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458796
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 458799
    move-result-object v0

    .line 458800
    check-cast v0, Lcom/ss/android/common/applog/j$b;

    .line 458802
    new-instance v3, Ljava/util/ArrayList;

    .line 458804
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458807
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458810
    iget-object v0, p0, Lcom/ss/android/common/applog/j;->e:Ljava/util/concurrent/BlockingQueue;

    .line 458812
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458814
    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 458817
    new-instance v0, Ljava/util/HashMap;

    .line 458819
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458822
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458825
    move-result-object v3

    .line 458826
    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458829
    move-result v4

    .line 458830
    if-eqz v4, :cond_e7

    .line 458832
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458835
    move-result-object v4

    .line 458836
    check-cast v4, Lcom/ss/android/common/applog/j$b;

    .line 458838
    if-eqz v4, :cond_4a

    .line 458840
    iget-object v5, v4, Lcom/ss/android/common/applog/j$b;->b:Lorg/json/JSONArray;

    .line 458842
    const/4 v6, 0x0

    .line 458843
    if-eqz v5, :cond_b7

    .line 458845
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 458848
    move-result v7

    .line 458849
    if-lez v7, :cond_b7

    .line 458851
    const/4 v7, 0x0

    .line 458852
    :goto_64
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 458855
    move-result v8

    .line 458856
    if-ge v7, v8, :cond_b7

    .line 458858
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458861
    move-result-object v8

    .line 458862
    if-eqz v8, :cond_b4

    .line 458864
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458867
    move-result-object v9

    .line 458868
    :catch_74
    :cond_74
    :goto_74
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458871
    move-result v10

    .line 458872
    if-eqz v10, :cond_b4

    .line 458874
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458877
    move-result-object v10

    .line 458878
    check-cast v10, Ljava/lang/String;

    .line 458880
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458883
    move-result v11

    .line 458884
    if-nez v11, :cond_74

    .line 458886
    iget-object v11, p0, Lcom/ss/android/common/applog/j;->d:Ljava/util/List;

    .line 458888
    if-eqz v11, :cond_92

    .line 458890
    check-cast v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458892
    invoke-virtual {v11, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 458895
    move-result v11

    .line 458896
    if-nez v11, :cond_9a

    .line 458898
    :cond_92
    const-string v11, "url"

    .line 458900
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458903
    move-result v11

    .line 458904
    if-eqz v11, :cond_74

    .line 458906
    :cond_9a
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458909
    move-result-object v11

    .line 458910
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458913
    move-result v12

    .line 458914
    if-nez v12, :cond_74

    .line 458916
    const-string v12, "?"

    .line 458918
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458921
    move-result v12

    .line 458922
    if-eqz v12, :cond_74

    .line 458924
    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 458927
    move-result-object v11
    :try_end_b0
    .catchall {:try_start_0 .. :try_end_b0} :catchall_190

    .line 458928
    :try_start_b0
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_b3} :catch_74
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_190

    .line 458931
    goto :goto_74

    .line 458932
    :cond_b4
    add-int/lit8 v7, v7, 0x1

    .line 458934
    goto :goto_64

    .line 458935
    :cond_b7
    :try_start_b7
    iget-object v4, v4, Lcom/ss/android/common/applog/j$b;->a:Ljava/lang/String;

    .line 458937
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458940
    move-result-object v7

    .line 458941
    check-cast v7, Lorg/json/JSONArray;

    .line 458943
    if-eqz v5, :cond_e1

    .line 458945
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 458948
    move-result v8

    .line 458949
    if-gtz v8, :cond_c8

    .line 458951
    goto :goto_e1

    .line 458952
    :cond_c8
    if-eqz v7, :cond_e2

    .line 458954
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 458957
    move-result v8

    .line 458958
    if-gtz v8, :cond_d1

    .line 458960
    goto :goto_e2

    .line 458961
    :cond_d1
    :goto_d1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 458964
    move-result v8

    .line 458965
    if-ge v6, v8, :cond_e1

    .line 458967
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458970
    move-result-object v8

    .line 458971
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458974
    add-int/lit8 v6, v6, 0x1

    .line 458976
    goto :goto_d1

    .line 458977
    :cond_e1
    :goto_e1
    move-object v5, v7

    .line 458978
    :cond_e2
    :goto_e2
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_b7 .. :try_end_e5} :catchall_190

    .line 458981
    goto/16 :goto_4a

    .line 458983
    :cond_e7
    :try_start_e7
    iget-object v3, p0, Lcom/ss/android/common/applog/j;->a:Ljava/lang/String;

    .line 458985
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458988
    move-result-object v3

    .line 458989
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458992
    move-result-object v3

    .line 458993
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 458996
    move-result-object v3

    .line 458997
    const/4 v4, 0x1

    .line 458998
    invoke-static {v3, v4}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 459001
    move-result-object v3

    .line 459002
    new-instance v4, Lorg/json/JSONObject;

    .line 459004
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459007
    const-string v5, "header"

    .line 459009
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getHeaderCopy()Lorg/json/JSONObject;

    .line 459012
    move-result-object v6

    .line 459013
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459016
    const-string v5, "local_time"

    .line 459018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459021
    move-result-wide v6

    .line 459022
    div-long/2addr v6, v1

    .line 459023
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459026
    const-string v1, "magic_tag"

    .line 459028
    const-string v2, "ss_app_log"

    .line 459030
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459033
    const-string v1, "time_sync"

    .line 459035
    const/4 v2, 0x0

    .line 459036
    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 459039
    move-result-object v2

    .line 459040
    invoke-virtual {v2}, Lcom/ss/android/common/applog/AppLog;->getTimeSync()Lorg/json/JSONObject;

    .line 459043
    move-result-object v2

    .line 459044
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459047
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 459050
    move-result-object v0

    .line 459051
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459054
    move-result-object v0

    .line 459055
    :cond_12f
    :goto_12f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459058
    move-result v1

    .line 459059
    if-eqz v1, :cond_14b

    .line 459061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459064
    move-result-object v1

    .line 459065
    check-cast v1, Ljava/util/Map$Entry;

    .line 459067
    if-eqz v1, :cond_12f

    .line 459069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459072
    move-result-object v2

    .line 459073
    check-cast v2, Ljava/lang/String;

    .line 459075
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459078
    move-result-object v1

    .line 459079
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459082
    goto :goto_12f

    .line 459083
    :cond_14b
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459086
    move-result-object v0

    .line 459087
    const-string v1, "UTF-8"

    .line 459089
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 459092
    move-result-object v0

    .line 459093
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogHttpHeader()Ljava/util/Map;

    .line 459096
    move-result-object v1

    .line 459097
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z

    .line 459100
    move-result v2

    .line 459101
    if-eqz v2, :cond_170

    .line 459103
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogCompressor()Lt40/k;

    .line 459106
    move-result-object v5

    .line 459107
    const/4 v8, 0x0

    .line 459108
    const/4 v9, 0x0

    .line 459109
    const/4 v10, 0x0

    .line 459110
    const/4 v12, 0x0

    .line 459111
    const/4 v13, 0x0

    .line 459112
    const/4 v14, 0x0

    .line 459113
    move-object v6, v3

    .line 459114
    move-object v7, v0

    .line 459115
    move-object v11, v1

    .line 459116
    invoke-static/range {v5 .. v14}, Lcom/ss/android/common/applog/NetUtil;->sendEncryptLog(Lt40/k;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 459119
    goto :goto_17c

    .line 459120
    :cond_170
    const/4 v7, 0x0

    .line 459121
    const-string v8, "application/octet-stream;tt-data=b"

    .line 459123
    const/4 v9, 0x0

    .line 459124
    const/4 v11, 0x0

    .line 459125
    const/4 v12, 0x0

    .line 459126
    move-object v5, v3

    .line 459127
    move-object v6, v0

    .line 459128
    move-object v10, v1

    .line 459129
    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;
    :try_end_17c
    .catchall {:try_start_e7 .. :try_end_17c} :catchall_17c

    .line 459132
    :catchall_17c
    :goto_17c
    :try_start_17c
    iget-wide v0, p0, Lcom/ss/android/common/applog/j;->c:J
    :try_end_17e
    .catchall {:try_start_17c .. :try_end_17e} :catchall_190

    .line 459134
    const-wide/16 v2, 0x0

    .line 459136
    cmp-long v4, v0, v2

    .line 459138
    if-lez v4, :cond_0

    .line 459140
    :try_start_184
    iget-wide v0, p0, Lcom/ss/android/common/applog/j;->c:J

    .line 459142
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 459145
    goto/16 :goto_0

    .line 459147
    :cond_18b
    :goto_18b
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_18e
    .catch Ljava/lang/InterruptedException; {:try_start_184 .. :try_end_18e} :catch_0
    .catchall {:try_start_184 .. :try_end_18e} :catchall_190

    .line 459150
    goto/16 :goto_0

    .line 459152
    :catchall_190
    :goto_190
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_8

    .line 458757
    .line 458758
    goto/16 :goto_190

    .line 458759
    .line 458760
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/common/applog/j;->b:Z

    .line 458761
    .line 458762
    if-nez v0, :cond_e

    .line 458763
    .line 458764
    goto/16 :goto_190

    .line 458765
    .line 458766
    :cond_e
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getHeaderCopy()Lorg/json/JSONObject;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    const-wide/16 v1, 0x3e8

    .line 458771
    .line 458772
    if-eqz v0, :cond_18b

    .line 458773
    .line 458774
    const-string v3, "device_id"

    .line 458775
    .line 458776
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 458777
    .line 458778
    .line 458779
    move-result v0

    .line 458780
    if-nez v0, :cond_18b

    .line 458781
    .line 458782
    iget-object v0, p0, Lcom/ss/android/common/applog/j;->a:Ljava/lang/String;

    .line 458783
    .line 458784
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458785
    .line 458786
    .line 458787
    move-result v0

    .line 458788
    if-eqz v0, :cond_28

    .line 458789
    .line 458790
    goto/16 :goto_18b

    .line 458791
    .line 458792
    :cond_28
    iget-object v0, p0, Lcom/ss/android/common/applog/j;->e:Ljava/util/concurrent/BlockingQueue;

    .line 458793
    .line 458794
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458795
    .line 458796
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v0

    .line 458800
    check-cast v0, Lcom/ss/android/common/applog/j$b;

    .line 458801
    .line 458802
    new-instance v3, Ljava/util/ArrayList;

    .line 458803
    .line 458804
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458805
    .line 458806
    .line 458807
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458808
    .line 458809
    .line 458810
    iget-object v0, p0, Lcom/ss/android/common/applog/j;->e:Ljava/util/concurrent/BlockingQueue;

    .line 458811
    .line 458812
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 458813
    .line 458814
    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 458815
    .line 458816
    .line 458817
    new-instance v0, Ljava/util/HashMap;

    .line 458818
    .line 458819
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v3

    .line 458826
    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458827
    .line 458828
    .line 458829
    move-result v4

    .line 458830
    if-eqz v4, :cond_e7

    .line 458831
    .line 458832
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v4

    .line 458836
    check-cast v4, Lcom/ss/android/common/applog/j$b;

    .line 458837
    .line 458838
    if-eqz v4, :cond_4a

    .line 458839
    .line 458840
    iget-object v5, v4, Lcom/ss/android/common/applog/j$b;->b:Lorg/json/JSONArray;

    .line 458841
    .line 458842
    const/4 v6, 0x0

    .line 458843
    if-eqz v5, :cond_b7

    .line 458844
    .line 458845
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 458846
    .line 458847
    .line 458848
    move-result v7

    .line 458849
    if-lez v7, :cond_b7

    .line 458850
    .line 458851
    const/4 v7, 0x0

    .line 458852
    :goto_64
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 458853
    .line 458854
    .line 458855
    move-result v8

    .line 458856
    if-ge v7, v8, :cond_b7

    .line 458857
    .line 458858
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v8

    .line 458862
    if-eqz v8, :cond_b4

    .line 458863
    .line 458864
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v9

    .line 458868
    :catch_74
    :cond_74
    :goto_74
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458869
    .line 458870
    .line 458871
    move-result v10

    .line 458872
    if-eqz v10, :cond_b4

    .line 458873
    .line 458874
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v10

    .line 458878
    check-cast v10, Ljava/lang/String;

    .line 458879
    .line 458880
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458881
    .line 458882
    .line 458883
    move-result v11

    .line 458884
    if-nez v11, :cond_74

    .line 458885
    .line 458886
    iget-object v11, p0, Lcom/ss/android/common/applog/j;->d:Ljava/util/List;

    .line 458887
    .line 458888
    if-eqz v11, :cond_92

    .line 458889
    .line 458890
    check-cast v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458891
    .line 458892
    invoke-virtual {v11, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 458893
    .line 458894
    .line 458895
    move-result v11

    .line 458896
    if-nez v11, :cond_9a

    .line 458897
    .line 458898
    :cond_92
    const-string v11, "url"

    .line 458899
    .line 458900
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458901
    .line 458902
    .line 458903
    move-result v11

    .line 458904
    if-eqz v11, :cond_74

    .line 458905
    .line 458906
    :cond_9a
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v11

    .line 458910
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458911
    .line 458912
    .line 458913
    move-result v12

    .line 458914
    if-nez v12, :cond_74

    .line 458915
    .line 458916
    const-string v12, "?"

    .line 458917
    .line 458918
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 458919
    .line 458920
    .line 458921
    move-result v12

    .line 458922
    if-eqz v12, :cond_74

    .line 458923
    .line 458924
    invoke-static {v11}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v11
    :try_end_b0
    .catchall {:try_start_0 .. :try_end_b0} :catchall_190

    .line 458928
    :try_start_b0
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_b3} :catch_74
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_190

    .line 458929
    .line 458930
    .line 458931
    goto :goto_74

    .line 458932
    :cond_b4
    add-int/lit8 v7, v7, 0x1

    .line 458933
    .line 458934
    goto :goto_64

    .line 458935
    :cond_b7
    :try_start_b7
    iget-object v4, v4, Lcom/ss/android/common/applog/j$b;->a:Ljava/lang/String;

    .line 458936
    .line 458937
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v7

    .line 458941
    check-cast v7, Lorg/json/JSONArray;

    .line 458942
    .line 458943
    if-eqz v5, :cond_e1

    .line 458944
    .line 458945
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 458946
    .line 458947
    .line 458948
    move-result v8

    .line 458949
    if-gtz v8, :cond_c8

    .line 458950
    .line 458951
    goto :goto_e1

    .line 458952
    :cond_c8
    if-eqz v7, :cond_e2

    .line 458953
    .line 458954
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 458955
    .line 458956
    .line 458957
    move-result v8

    .line 458958
    if-gtz v8, :cond_d1

    .line 458959
    .line 458960
    goto :goto_e2

    .line 458961
    :cond_d1
    :goto_d1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 458962
    .line 458963
    .line 458964
    move-result v8

    .line 458965
    if-ge v6, v8, :cond_e1

    .line 458966
    .line 458967
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v8

    .line 458971
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 458972
    .line 458973
    .line 458974
    add-int/lit8 v6, v6, 0x1

    .line 458975
    .line 458976
    goto :goto_d1

    .line 458977
    :cond_e1
    :goto_e1
    move-object v5, v7

    .line 458978
    :cond_e2
    :goto_e2
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_b7 .. :try_end_e5} :catchall_190

    .line 458979
    .line 458980
    .line 458981
    goto/16 :goto_4a

    .line 458982
    .line 458983
    :cond_e7
    :try_start_e7
    iget-object v3, p0, Lcom/ss/android/common/applog/j;->a:Ljava/lang/String;

    .line 458984
    .line 458985
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v3

    .line 458989
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v3

    .line 458993
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v3

    .line 458997
    const/4 v4, 0x1

    .line 458998
    invoke-static {v3, v4}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v3

    .line 459002
    new-instance v4, Lorg/json/JSONObject;

    .line 459003
    .line 459004
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 459005
    .line 459006
    .line 459007
    const-string v5, "header"

    .line 459008
    .line 459009
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getHeaderCopy()Lorg/json/JSONObject;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v6

    .line 459013
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459014
    .line 459015
    .line 459016
    const-string v5, "local_time"

    .line 459017
    .line 459018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459019
    .line 459020
    .line 459021
    move-result-wide v6

    .line 459022
    div-long/2addr v6, v1

    .line 459023
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459024
    .line 459025
    .line 459026
    const-string v1, "magic_tag"

    .line 459027
    .line 459028
    const-string v2, "ss_app_log"

    .line 459029
    .line 459030
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459031
    .line 459032
    .line 459033
    const-string v1, "time_sync"

    .line 459034
    .line 459035
    const/4 v2, 0x0

    .line 459036
    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->getInstance(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v2

    .line 459040
    invoke-virtual {v2}, Lcom/ss/android/common/applog/AppLog;->getTimeSync()Lorg/json/JSONObject;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v2

    .line 459044
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v0

    .line 459051
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    :cond_12f
    :goto_12f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459056
    .line 459057
    .line 459058
    move-result v1

    .line 459059
    if-eqz v1, :cond_14b

    .line 459060
    .line 459061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v1

    .line 459065
    check-cast v1, Ljava/util/Map$Entry;

    .line 459066
    .line 459067
    if-eqz v1, :cond_12f

    .line 459068
    .line 459069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v2

    .line 459073
    check-cast v2, Ljava/lang/String;

    .line 459074
    .line 459075
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v1

    .line 459079
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459080
    .line 459081
    .line 459082
    goto :goto_12f

    .line 459083
    :cond_14b
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v0

    .line 459087
    const-string v1, "UTF-8"

    .line 459088
    .line 459089
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 459090
    .line 459091
    .line 459092
    move-result-object v0

    .line 459093
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogHttpHeader()Ljava/util/Map;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v1

    .line 459097
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogEncryptSwitch()Z

    .line 459098
    .line 459099
    .line 459100
    move-result v2

    .line 459101
    if-eqz v2, :cond_170

    .line 459102
    .line 459103
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getLogCompressor()Lt40/k;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v5

    .line 459107
    const/4 v8, 0x0

    .line 459108
    const/4 v9, 0x0

    .line 459109
    const/4 v10, 0x0

    .line 459110
    const/4 v12, 0x0

    .line 459111
    const/4 v13, 0x0

    .line 459112
    const/4 v14, 0x0

    .line 459113
    move-object v6, v3

    .line 459114
    move-object v7, v0

    .line 459115
    move-object v11, v1

    .line 459116
    invoke-static/range {v5 .. v14}, Lcom/ss/android/common/applog/NetUtil;->sendEncryptLog(Lt40/k;Ljava/lang/String;[BLandroid/content/Context;Z[Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 459117
    .line 459118
    .line 459119
    goto :goto_17c

    .line 459120
    :cond_170
    const/4 v7, 0x0

    .line 459121
    const-string v8, "application/octet-stream;tt-data=b"

    .line 459122
    .line 459123
    const/4 v9, 0x0

    .line 459124
    const/4 v11, 0x0

    .line 459125
    const/4 v12, 0x0

    .line 459126
    move-object v5, v3

    .line 459127
    move-object v6, v0

    .line 459128
    move-object v10, v1

    .line 459129
    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/applog/NetUtil;->doPost(Ljava/lang/String;[BZLjava/lang/String;ZLjava/util/Map;ZZ)Ljava/lang/String;
    :try_end_17c
    .catchall {:try_start_e7 .. :try_end_17c} :catchall_17c

    .line 459130
    .line 459131
    .line 459132
    :catchall_17c
    :goto_17c
    :try_start_17c
    iget-wide v0, p0, Lcom/ss/android/common/applog/j;->c:J
    :try_end_17e
    .catchall {:try_start_17c .. :try_end_17e} :catchall_190

    .line 459133
    .line 459134
    const-wide/16 v2, 0x0

    .line 459135
    .line 459136
    cmp-long v4, v0, v2

    .line 459137
    .line 459138
    if-lez v4, :cond_0

    .line 459139
    .line 459140
    :try_start_184
    iget-wide v0, p0, Lcom/ss/android/common/applog/j;->c:J

    .line 459141
    .line 459142
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 459143
    .line 459144
    .line 459145
    goto/16 :goto_0

    .line 459146
    .line 459147
    :cond_18b
    :goto_18b
    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_18e
    .catch Ljava/lang/InterruptedException; {:try_start_184 .. :try_end_18e} :catch_0
    .catchall {:try_start_184 .. :try_end_18e} :catchall_190

    .line 459148
    .line 459149
    .line 459150
    goto/16 :goto_0

    .line 459151
    .line 459152
    :catchall_190
    :goto_190
    return-void
.end method


.method public final setEnable(ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public final setEnable(ZLandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean p2, p0, Lcom/ss/android/common/applog/j;->b:Z

    .line 33751042
    if-ne p2, p1, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iput-boolean p1, p0, Lcom/ss/android/common/applog/j;->b:Z

    .line 33751047
    iget-boolean p1, p0, Lcom/ss/android/common/applog/j;->b:Z

    .line 33751049
    if-eqz p1, :cond_16

    .line 33751051
    new-instance p1, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    .line 33751053
    const-string p2, "EventVerifyWrapper"

    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 33751059
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnable(ZLandroid/content/Context;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean p2, p0, Lcom/ss/android/common/applog/j;->b:Z

    .line 33751041
    .line 33751042
    if-ne p2, p1, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iput-boolean p1, p0, Lcom/ss/android/common/applog/j;->b:Z

    .line 33751046
    .line 33751047
    iget-boolean p1, p0, Lcom/ss/android/common/applog/j;->b:Z

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_16

    .line 33751050
    .line 33751051
    new-instance p1, Lcom/bytedance/common/utility/concurrent/ThreadPlus;

    .line 33751052
    .line 33751053
    const-string p2, "EventVerifyWrapper"

    .line 33751054
    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->start()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final setEventVerifyInterval(J)V
[MOD-CHANGED]
.method public final setEventVerifyInterval(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p1, v0

    .line 16908292
    if-ltz v2, :cond_8

    .line 16908294
    iput-wide p1, p0, Lcom/ss/android/common/applog/j;->c:J

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventVerifyInterval(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p1, v0

    .line 16908291
    .line 16908292
    if-ltz v2, :cond_8

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/ss/android/common/applog/j;->c:J

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final setEventVerifyUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEventVerifyUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    const-string p1, "/service/2/app_log_test/"

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/ss/android/common/applog/j;->a:Ljava/lang/String;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventVerifyUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973830
    .line 16973831
    .line 16973832
    const-string p1, "/service/2/app_log_test/"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/ss/android/common/applog/j;->a:Ljava/lang/String;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final setSpecialKeys(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setSpecialKeys(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 16842757
    iput-object v0, p0, Lcom/ss/android/common/applog/j;->d:Ljava/util/List;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpecialKeys(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/ss/android/common/applog/j;->d:Ljava/util/List;

    .line 16842758
    .line 16842759
    return-void
.end method


