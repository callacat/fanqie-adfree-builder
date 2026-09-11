## classes15/com/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lokhttp3/EventListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/EventListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 16908294
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 16908296
    new-instance p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 16908298
    invoke-direct {p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;-><init>()V

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/EventListener;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    iput-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 16908293
    .line 16908294
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 16908295
    .line 16908296
    new-instance p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 16908297
    .line 16908298
    invoke-direct {p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;-><init>()V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 16908302
    .line 16908303
    return-void
.end method


.method private dealSpecialHeader(Lokhttp3/Response;)V
[MOD-CHANGED]
.method private dealSpecialHeader(Lokhttp3/Response;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "server-timing"

    .line 17235970
    invoke-virtual {p1, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17235973
    move-result-object p1

    .line 17235974
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235977
    move-result-object p1

    .line 17235978
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_138

    .line 17235984
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Ljava/lang/String;

    .line 17235990
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235993
    move-result v1

    .line 17235994
    if-eqz v1, :cond_1d

    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17235999
    iget-object v1, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 17236001
    iget-object v1, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->serverTimings:Ljava/util/List;

    .line 17236003
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236006
    const-string v1, ","

    .line 17236008
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236011
    move-result-object v0

    .line 17236012
    array-length v1, v0

    .line 17236013
    const/4 v2, 0x0

    .line 17236014
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    if-ge v3, v1, :cond_a

    .line 17236017
    aget-object v4, v0, v3

    .line 17236019
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236022
    move-result v5

    .line 17236023
    if-eqz v5, :cond_3b

    .line 17236025
    goto/16 :goto_134

    .line 17236027
    :cond_3b
    const-string v5, ";"

    .line 17236029
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236032
    move-result v6

    .line 17236033
    if-eqz v6, :cond_134

    .line 17236035
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236038
    move-result-object v4

    .line 17236039
    array-length v5, v4

    .line 17236040
    const/4 v6, 0x2

    .line 17236041
    if-lt v5, v6, :cond_134

    .line 17236043
    aget-object v5, v4, v2

    .line 17236045
    const-string v7, " "

    .line 17236047
    const-string v8, ""

    .line 17236049
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236052
    move-result-object v5

    .line 17236053
    const/4 v9, 0x1

    .line 17236054
    aget-object v4, v4, v9

    .line 17236056
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236063
    move-result v7

    .line 17236064
    if-nez v7, :cond_134

    .line 17236066
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17236072
    move-result v7

    .line 17236073
    const/4 v8, -0x1

    .line 17236074
    sparse-switch v7, :sswitch_data_150

    .line 17236077
    goto :goto_99

    .line 17236078
    :sswitch_6e
    const-string v7, "inner"

    .line 17236080
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236083
    move-result v5

    .line 17236084
    if-nez v5, :cond_77

    .line 17236086
    goto :goto_99

    .line 17236087
    :cond_77
    const/4 v8, 0x3

    .line 17236088
    goto :goto_99

    .line 17236089
    :sswitch_79
    const-string v7, "edge"

    .line 17236091
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236094
    move-result v5

    .line 17236095
    if-nez v5, :cond_82

    .line 17236097
    goto :goto_99

    .line 17236098
    :cond_82
    const/4 v8, 0x2

    .line 17236099
    goto :goto_99

    .line 17236100
    :sswitch_84
    const-string v7, "cdn-cache"

    .line 17236102
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236105
    move-result v5

    .line 17236106
    if-nez v5, :cond_8d

    .line 17236108
    goto :goto_99

    .line 17236109
    :cond_8d
    const/4 v8, 0x1

    .line 17236110
    goto :goto_99

    .line 17236111
    :sswitch_8f
    const-string v7, "origin"

    .line 17236113
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236116
    move-result v5

    .line 17236117
    if-nez v5, :cond_98

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v8, 0x0

    .line 17236121
    :goto_99
    const-string v5, "="

    .line 17236123
    packed-switch v8, :pswitch_data_162

    .line 17236126
    goto/16 :goto_134

    .line 17236128
    :pswitch_a0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236131
    move-result v7

    .line 17236132
    if-nez v7, :cond_134

    .line 17236134
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236137
    move-result-object v4

    .line 17236138
    array-length v5, v4

    .line 17236139
    if-lt v5, v6, :cond_134

    .line 17236141
    iget-object v5, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17236143
    iget-object v5, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 17236145
    aget-object v6, v4, v9

    .line 17236147
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236150
    move-result v6

    .line 17236151
    if-nez v6, :cond_c0

    .line 17236153
    aget-object v4, v4, v9

    .line 17236155
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236158
    move-result v4

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v4, 0x0

    .line 17236161
    :goto_c1
    iput v4, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->inner:I

    .line 17236163
    goto/16 :goto_134

    .line 17236165
    :pswitch_c5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236168
    move-result v7

    .line 17236169
    if-nez v7, :cond_134

    .line 17236171
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236174
    move-result-object v4

    .line 17236175
    array-length v5, v4

    .line 17236176
    if-lt v5, v6, :cond_134

    .line 17236178
    iget-object v5, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17236180
    iget-object v5, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 17236182
    aget-object v6, v4, v9

    .line 17236184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236187
    move-result v6

    .line 17236188
    if-nez v6, :cond_e5

    .line 17236190
    aget-object v4, v4, v9

    .line 17236192
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236195
    move-result v4

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v4, 0x0

    .line 17236198
    :goto_e6
    iput v4, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->edge:I

    .line 17236200
    goto :goto_134

    .line 17236201
    :pswitch_e9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236204
    move-result v7

    .line 17236205
    if-nez v7, :cond_134

    .line 17236207
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236210
    move-result-object v4

    .line 17236211
    array-length v5, v4

    .line 17236212
    if-lt v5, v6, :cond_134

    .line 17236214
    iget-object v5, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17236216
    iget-object v5, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 17236218
    aget-object v6, v4, v9

    .line 17236220
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236223
    move-result v6

    .line 17236224
    if-nez v6, :cond_10d

    .line 17236226
    aget-object v4, v4, v9

    .line 17236228
    const-string v6, "hit"

    .line 17236230
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236233
    move-result v4

    .line 17236234
    if-eqz v4, :cond_10d

    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    const/4 v9, 0x0

    .line 17236238
    :goto_10e
    iput-boolean v9, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->cdn_hit_cache:Z

    .line 17236240
    goto :goto_134

    .line 17236241
    :pswitch_111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236244
    move-result v7

    .line 17236245
    if-nez v7, :cond_134

    .line 17236247
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236250
    move-result-object v4

    .line 17236251
    array-length v5, v4

    .line 17236252
    if-lt v5, v6, :cond_134

    .line 17236254
    iget-object v5, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17236256
    iget-object v5, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 17236258
    aget-object v6, v4, v9

    .line 17236260
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236263
    move-result v6

    .line 17236264
    if-nez v6, :cond_131

    .line 17236266
    aget-object v4, v4, v9

    .line 17236268
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236271
    move-result v4

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v4, 0x0

    .line 17236274
    :goto_132
    iput v4, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    .line 17236276
    :cond_134
    :goto_134
    add-int/lit8 v3, v3, 0x1

    .line 17236278
    goto/16 :goto_2f

    .line 17236280
    :cond_138
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17236282
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 17236284
    iget v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ttfb:I

    .line 17236286
    iget v1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->edge:I

    .line 17236288
    sub-int/2addr v0, v1

    .line 17236289
    iget v1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    .line 17236291
    sub-int/2addr v0, v1

    .line 17236292
    if-lez v0, :cond_148

    .line 17236294
    iput v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->rtt:I

    .line 17236296
    :cond_148
    iget v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->inner:I

    .line 17236298
    sub-int/2addr v1, v0

    .line 17236299
    if-lez v1, :cond_14f

    .line 17236301
    iput v1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    .line 17236303
    :cond_14f
    return-void

    .line 17236304
    :sswitch_data_150
    .sparse-switch
        -0x3c1e50da -> :sswitch_8f
        -0x83b521e -> :sswitch_84
        0x2f6dbd -> :sswitch_79
        0x5fb4e56 -> :sswitch_6e
    .end sparse-switch

    .line 17236322
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_111
        :pswitch_e9
        :pswitch_c5
        :pswitch_a0
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private dealSpecialHeader(Lokhttp3/Response;)V
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "server-timing"

    .line 17235969
    .line 17235970
    invoke-virtual {p1, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1

    .line 17235974
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object p1

    .line 17235978
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_138

    .line 17235983
    .line 17235984
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    check-cast v0, Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235991
    .line 17235992
    .line 17235993
    move-result v1

    .line 17235994
    if-eqz v1, :cond_1d

    .line 17235995
    .line 17235996
    return-void

    .line 17235997
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17235998
    .line 17235999
    iget-object v1, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 17236000
    .line 17236001
    iget-object v1, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->serverTimings:Ljava/util/List;

    .line 17236002
    .line 17236003
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236004
    .line 17236005
    .line 17236006
    const-string v1, ","

    .line 17236007
    .line 17236008
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v0

    .line 17236012
    array-length v1, v0

    .line 17236013
    const/4 v2, 0x0

    .line 17236014
    const/4 v3, 0x0

    .line 17236015
    :goto_2f
    if-ge v3, v1, :cond_a

    .line 17236016
    .line 17236017
    aget-object v4, v0, v3

    .line 17236018
    .line 17236019
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v5

    .line 17236023
    if-eqz v5, :cond_3b

    .line 17236024
    .line 17236025
    goto/16 :goto_134

    .line 17236026
    .line 17236027
    :cond_3b
    const-string v5, ";"

    .line 17236028
    .line 17236029
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v6

    .line 17236033
    if-eqz v6, :cond_134

    .line 17236034
    .line 17236035
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v4

    .line 17236039
    array-length v5, v4

    .line 17236040
    const/4 v6, 0x2

    .line 17236041
    if-lt v5, v6, :cond_134

    .line 17236042
    .line 17236043
    aget-object v5, v4, v2

    .line 17236044
    .line 17236045
    const-string v7, " "

    .line 17236046
    .line 17236047
    const-string v8, ""

    .line 17236048
    .line 17236049
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v5

    .line 17236053
    const/4 v9, 0x1

    .line 17236054
    aget-object v4, v4, v9

    .line 17236055
    .line 17236056
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v4

    .line 17236060
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v7

    .line 17236064
    if-nez v7, :cond_134

    .line 17236065
    .line 17236066
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v7

    .line 17236073
    const/4 v8, -0x1

    .line 17236074
    sparse-switch v7, :sswitch_data_150

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_99

    .line 17236078
    :sswitch_6e
    const-string v7, "inner"

    .line 17236079
    .line 17236080
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v5

    .line 17236084
    if-nez v5, :cond_77

    .line 17236085
    .line 17236086
    goto :goto_99

    .line 17236087
    :cond_77
    const/4 v8, 0x3

    .line 17236088
    goto :goto_99

    .line 17236089
    :sswitch_79
    const-string v7, "edge"

    .line 17236090
    .line 17236091
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v5

    .line 17236095
    if-nez v5, :cond_82

    .line 17236096
    .line 17236097
    goto :goto_99

    .line 17236098
    :cond_82
    const/4 v8, 0x2

    .line 17236099
    goto :goto_99

    .line 17236100
    :sswitch_84
    const-string v7, "cdn-cache"

    .line 17236101
    .line 17236102
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v5

    .line 17236106
    if-nez v5, :cond_8d

    .line 17236107
    .line 17236108
    goto :goto_99

    .line 17236109
    :cond_8d
    const/4 v8, 0x1

    .line 17236110
    goto :goto_99

    .line 17236111
    :sswitch_8f
    const-string v7, "origin"

    .line 17236112
    .line 17236113
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v5

    .line 17236117
    if-nez v5, :cond_98

    .line 17236118
    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v8, 0x0

    .line 17236121
    :goto_99
    const-string v5, "="

    .line 17236122
    .line 17236123
    packed-switch v8, :pswitch_data_162

    .line 17236124
    .line 17236125
    .line 17236126
    goto/16 :goto_134

    .line 17236127
    .line 17236128
    :pswitch_a0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v7

    .line 17236132
    if-nez v7, :cond_134

    .line 17236133
    .line 17236134
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    array-length v5, v4

    .line 17236139
    if-lt v5, v6, :cond_134

    .line 17236140
    .line 17236141
    iget-object v5, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17236142
    .line 17236143
    iget-object v5, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 17236144
    .line 17236145
    aget-object v6, v4, v9

    .line 17236146
    .line 17236147
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v6

    .line 17236151
    if-nez v6, :cond_c0

    .line 17236152
    .line 17236153
    aget-object v4, v4, v9

    .line 17236154
    .line 17236155
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v4

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 v4, 0x0

    .line 17236161
    :goto_c1
    iput v4, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->inner:I

    .line 17236162
    .line 17236163
    goto/16 :goto_134

    .line 17236164
    .line 17236165
    :pswitch_c5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v7

    .line 17236169
    if-nez v7, :cond_134

    .line 17236170
    .line 17236171
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    array-length v5, v4

    .line 17236176
    if-lt v5, v6, :cond_134

    .line 17236177
    .line 17236178
    iget-object v5, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17236179
    .line 17236180
    iget-object v5, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 17236181
    .line 17236182
    aget-object v6, v4, v9

    .line 17236183
    .line 17236184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v6

    .line 17236188
    if-nez v6, :cond_e5

    .line 17236189
    .line 17236190
    aget-object v4, v4, v9

    .line 17236191
    .line 17236192
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v4

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    const/4 v4, 0x0

    .line 17236198
    :goto_e6
    iput v4, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->edge:I

    .line 17236199
    .line 17236200
    goto :goto_134

    .line 17236201
    :pswitch_e9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v7

    .line 17236205
    if-nez v7, :cond_134

    .line 17236206
    .line 17236207
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v4

    .line 17236211
    array-length v5, v4

    .line 17236212
    if-lt v5, v6, :cond_134

    .line 17236213
    .line 17236214
    iget-object v5, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17236215
    .line 17236216
    iget-object v5, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 17236217
    .line 17236218
    aget-object v6, v4, v9

    .line 17236219
    .line 17236220
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v6

    .line 17236224
    if-nez v6, :cond_10d

    .line 17236225
    .line 17236226
    aget-object v4, v4, v9

    .line 17236227
    .line 17236228
    const-string v6, "hit"

    .line 17236229
    .line 17236230
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v4

    .line 17236234
    if-eqz v4, :cond_10d

    .line 17236235
    .line 17236236
    goto :goto_10e

    .line 17236237
    :cond_10d
    const/4 v9, 0x0

    .line 17236238
    :goto_10e
    iput-boolean v9, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->cdn_hit_cache:Z

    .line 17236239
    .line 17236240
    goto :goto_134

    .line 17236241
    :pswitch_111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v7

    .line 17236245
    if-nez v7, :cond_134

    .line 17236246
    .line 17236247
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v4

    .line 17236251
    array-length v5, v4

    .line 17236252
    if-lt v5, v6, :cond_134

    .line 17236253
    .line 17236254
    iget-object v5, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17236255
    .line 17236256
    iget-object v5, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 17236257
    .line 17236258
    aget-object v6, v4, v9

    .line 17236259
    .line 17236260
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result v6

    .line 17236264
    if-nez v6, :cond_131

    .line 17236265
    .line 17236266
    aget-object v4, v4, v9

    .line 17236267
    .line 17236268
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v4

    .line 17236272
    goto :goto_132

    .line 17236273
    :cond_131
    const/4 v4, 0x0

    .line 17236274
    :goto_132
    iput v4, v5, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    .line 17236275
    .line 17236276
    :cond_134
    :goto_134
    add-int/lit8 v3, v3, 0x1

    .line 17236277
    .line 17236278
    goto/16 :goto_2f

    .line 17236279
    .line 17236280
    :cond_138
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17236281
    .line 17236282
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 17236283
    .line 17236284
    iget v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ttfb:I

    .line 17236285
    .line 17236286
    iget v1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->edge:I

    .line 17236287
    .line 17236288
    sub-int/2addr v0, v1

    .line 17236289
    iget v1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    .line 17236290
    .line 17236291
    sub-int/2addr v0, v1

    .line 17236292
    if-lez v0, :cond_148

    .line 17236293
    .line 17236294
    iput v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->rtt:I

    .line 17236295
    .line 17236296
    :cond_148
    iget v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->inner:I

    .line 17236297
    .line 17236298
    sub-int/2addr v1, v0

    .line 17236299
    if-lez v1, :cond_14f

    .line 17236300
    .line 17236301
    iput v1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->origin:I

    .line 17236302
    .line 17236303
    :cond_14f
    return-void

    .line 17236304
    :sswitch_data_150
    .sparse-switch
        -0x3c1e50da -> :sswitch_8f
        -0x83b521e -> :sswitch_84
        0x2f6dbd -> :sswitch_79
        0x5fb4e56 -> :sswitch_6e
    .end sparse-switch

    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_111
        :pswitch_e9
        :pswitch_c5
        :pswitch_a0
    .end packed-switch
.end method


.method private getHeaders(Lokhttp3/Headers;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getHeaders(Lokhttp3/Headers;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    if-eqz p1, :cond_2c

    .line 17039367
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v1

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_2c

    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_28

    .line 17039387
    :try_start_1b
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_22} :catch_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_28

    .line 17039394
    goto :goto_f

    .line 17039395
    :catch_23
    move-exception v2

    .line 17039396
    :try_start_24
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    .line 17039399
    goto :goto_f

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039404
    :cond_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getHeaders(Lokhttp3/Headers;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_2c

    .line 17039366
    .line 17039367
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_2c

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    check-cast v2, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_28

    .line 17039386
    .line 17039387
    :try_start_1b
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_22} :catch_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_28

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_f

    .line 17039395
    :catch_23
    move-exception v2

    .line 17039396
    :try_start_24
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_f

    .line 17039400
    :catch_28
    move-exception p1

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-object v0
.end method


.method private record()V
[MOD-CHANGED]
.method private record()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 393223
    if-nez v0, :cond_a

    .line 393225
    return-void

    .line 393226
    :cond_a
    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 393228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393231
    move-result-wide v1

    .line 393232
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 393234
    iget-object v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 393236
    iget-wide v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->start_time:J

    .line 393238
    sub-long/2addr v1, v3

    .line 393239
    iput-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->duration:J

    .line 393241
    :try_start_19
    new-instance v0, Lorg/json/JSONObject;

    .line 393243
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 393245
    invoke-virtual {v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->toString()Ljava/lang/String;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393252
    const-string v1, "timing_totalSendBytes"

    .line 393254
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 393256
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 393258
    iget-wide v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    .line 393260
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393263
    const-string v1, "timing_totalReceivedBytes"

    .line 393265
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 393267
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 393269
    iget-wide v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    .line 393271
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393274
    new-instance v12, Lorg/json/JSONObject;

    .line 393276
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 393279
    const-string v1, "request_log"

    .line 393281
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    const-string v0, "net_consume_type"

    .line 393286
    const-string v1, "okhttp"

    .line 393288
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393291
    const-string v0, "requestHeader"

    .line 393293
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeader:Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_4f} :catch_81

    .line 393295
    const-string v2, ""

    .line 393297
    if-eqz v1, :cond_58

    .line 393299
    :try_start_53
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v1, v2

    .line 393305
    :goto_59
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393308
    const-string v0, "responseHeader"

    .line 393310
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeader:Lorg/json/JSONObject;

    .line 393312
    if-eqz v1, :cond_66

    .line 393314
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v2

    .line 393318
    :cond_66
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393321
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 393323
    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 393325
    iget-wide v4, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->duration:J

    .line 393327
    iget-wide v6, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->start_time:J

    .line 393329
    iget-object v8, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->url:Ljava/lang/String;

    .line 393331
    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 393333
    iget-object v9, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->remote:Ljava/lang/String;

    .line 393335
    const-string v10, ""

    .line 393337
    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 393339
    iget v11, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->code:I

    .line 393341
    invoke-static/range {v4 .. v12}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_80} :catch_81

    .line 393344
    goto :goto_85

    .line 393345
    :catch_81
    move-exception v0

    .line 393346
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393349
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method private record()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 393222
    .line 393223
    if-nez v0, :cond_a

    .line 393224
    .line 393225
    return-void

    .line 393226
    :cond_a
    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 393227
    .line 393228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393229
    .line 393230
    .line 393231
    move-result-wide v1

    .line 393232
    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 393233
    .line 393234
    iget-object v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 393235
    .line 393236
    iget-wide v3, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->start_time:J

    .line 393237
    .line 393238
    sub-long/2addr v1, v3

    .line 393239
    iput-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->duration:J

    .line 393240
    .line 393241
    :try_start_19
    new-instance v0, Lorg/json/JSONObject;

    .line 393242
    .line 393243
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 393244
    .line 393245
    invoke-virtual {v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->toString()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    const-string v1, "timing_totalSendBytes"

    .line 393253
    .line 393254
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 393255
    .line 393256
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 393257
    .line 393258
    iget-wide v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    .line 393259
    .line 393260
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393261
    .line 393262
    .line 393263
    const-string v1, "timing_totalReceivedBytes"

    .line 393264
    .line 393265
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 393266
    .line 393267
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 393268
    .line 393269
    iget-wide v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    .line 393270
    .line 393271
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    new-instance v12, Lorg/json/JSONObject;

    .line 393275
    .line 393276
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    const-string v1, "request_log"

    .line 393280
    .line 393281
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    const-string v0, "net_consume_type"

    .line 393285
    .line 393286
    const-string v1, "okhttp"

    .line 393287
    .line 393288
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393289
    .line 393290
    .line 393291
    const-string v0, "requestHeader"

    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeader:Lorg/json/JSONObject;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_4f} :catch_81

    .line 393294
    .line 393295
    const-string v2, ""

    .line 393296
    .line 393297
    if-eqz v1, :cond_58

    .line 393298
    .line 393299
    :try_start_53
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    goto :goto_59

    .line 393304
    :cond_58
    move-object v1, v2

    .line 393305
    :goto_59
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    .line 393307
    .line 393308
    const-string v0, "responseHeader"

    .line 393309
    .line 393310
    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeader:Lorg/json/JSONObject;

    .line 393311
    .line 393312
    if-eqz v1, :cond_66

    .line 393313
    .line 393314
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    :cond_66
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 393322
    .line 393323
    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 393324
    .line 393325
    iget-wide v4, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->duration:J

    .line 393326
    .line 393327
    iget-wide v6, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->start_time:J

    .line 393328
    .line 393329
    iget-object v8, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->url:Ljava/lang/String;

    .line 393330
    .line 393331
    iget-object v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 393332
    .line 393333
    iget-object v9, v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->remote:Ljava/lang/String;

    .line 393334
    .line 393335
    const-string v10, ""

    .line 393336
    .line 393337
    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 393338
    .line 393339
    iget v11, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->code:I

    .line 393340
    .line 393341
    invoke-static/range {v4 .. v12}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_80} :catch_81

    .line 393342
    .line 393343
    .line 393344
    goto :goto_85

    .line 393345
    :catch_81
    move-exception v0

    .line 393346
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    return-void
.end method


.method public static setIgnoreMonitorLabel(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setIgnoreMonitorLabel(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->sIgnoreMonitorLabel:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIgnoreMonitorLabel(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->sIgnoreMonitorLabel:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public callEnd(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public callEnd(Lokhttp3/Call;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 16908298
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->record()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public callEnd(Lokhttp3/Call;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->record()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
[MOD-CHANGED]
.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 33685514
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->record()V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->record()V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public callStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public callStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 16973834
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973838
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 16973840
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 16973842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973845
    move-result-wide v0

    .line 16973846
    iput-wide v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->start_time:J

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public callStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_18

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 16973841
    .line 16973842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v0

    .line 16973846
    iput-wide v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->start_time:J

    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
[MOD-CHANGED]
.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 67436547
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 67436549
    if-eqz v0, :cond_a

    .line 67436551
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 67436554
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 67436556
    if-eqz p1, :cond_74

    .line 67436558
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 67436560
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 67436562
    invoke-virtual {p3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 67436565
    move-result-object p3

    .line 67436566
    if-eqz p3, :cond_1a

    .line 67436568
    const/4 p3, 0x1

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    const/4 p3, 0x0

    .line 67436571
    :goto_1b
    iput-boolean p3, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->via_Proxy:Z

    .line 67436573
    if-eqz p2, :cond_74

    .line 67436575
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 67436578
    move-result-object p1

    .line 67436579
    if-eqz p1, :cond_74

    .line 67436581
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 67436583
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 67436585
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436587
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436590
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 67436593
    move-result-object p4

    .line 67436594
    invoke-virtual {p4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 67436597
    move-result-object p4

    .line 67436598
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436601
    const-string p4, ":"

    .line 67436603
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 67436609
    move-result p4

    .line 67436610
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436613
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436616
    move-result-object p3

    .line 67436617
    iput-object p3, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->remote:Ljava/lang/String;

    .line 67436619
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 67436621
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 67436623
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 67436626
    move-result-object p3

    .line 67436627
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 67436630
    move-result-object p3

    .line 67436631
    iput-object p3, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->host:Ljava/lang/String;

    .line 67436633
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 67436635
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 67436637
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436639
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436642
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 67436645
    move-result p2

    .line 67436646
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436649
    const-string p2, ""

    .line 67436651
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436654
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436657
    move-result-object p2

    .line 67436658
    iput-object p2, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->port:Ljava/lang/String;

    .line 67436660
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 67436548
    .line 67436549
    if-eqz v0, :cond_a

    .line 67436550
    .line 67436551
    invoke-virtual {v0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 67436552
    .line 67436553
    .line 67436554
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 67436555
    .line 67436556
    if-eqz p1, :cond_74

    .line 67436557
    .line 67436558
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 67436559
    .line 67436560
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 67436561
    .line 67436562
    invoke-virtual {p3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p3

    .line 67436566
    if-eqz p3, :cond_1a

    .line 67436567
    .line 67436568
    const/4 p3, 0x1

    .line 67436569
    goto :goto_1b

    .line 67436570
    :cond_1a
    const/4 p3, 0x0

    .line 67436571
    :goto_1b
    iput-boolean p3, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->via_Proxy:Z

    .line 67436572
    .line 67436573
    if-eqz p2, :cond_74

    .line 67436574
    .line 67436575
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p1

    .line 67436579
    if-eqz p1, :cond_74

    .line 67436580
    .line 67436581
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 67436582
    .line 67436583
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 67436584
    .line 67436585
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p4

    .line 67436594
    invoke-virtual {p4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p4

    .line 67436598
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    const-string p4, ":"

    .line 67436602
    .line 67436603
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p4

    .line 67436610
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p3

    .line 67436617
    iput-object p3, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->remote:Ljava/lang/String;

    .line 67436618
    .line 67436619
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 67436620
    .line 67436621
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 67436622
    .line 67436623
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p3

    .line 67436627
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p3

    .line 67436631
    iput-object p3, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->host:Ljava/lang/String;

    .line 67436632
    .line 67436633
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 67436634
    .line 67436635
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 67436636
    .line 67436637
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436638
    .line 67436639
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 67436643
    .line 67436644
    .line 67436645
    move-result p2

    .line 67436646
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436647
    .line 67436648
    .line 67436649
    const-string p2, ""

    .line 67436650
    .line 67436651
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436652
    .line 67436653
    .line 67436654
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436655
    .line 67436656
    .line 67436657
    move-result-object p2

    .line 67436658
    iput-object p2, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->port:Ljava/lang/String;

    .line 67436659
    .line 67436660
    :cond_74
    return-void
.end method


.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
[MOD-CHANGED]
.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 84017155
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 84017157
    if-eqz v0, :cond_f

    .line 84017159
    move-object v1, p1

    .line 84017160
    move-object v2, p2

    .line 84017161
    move-object v3, p3

    .line 84017162
    move-object v4, p4

    .line 84017163
    move-object v5, p5

    .line 84017164
    invoke-virtual/range {v0 .. v5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 84017167
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .registers 12

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 84017153
    .line 84017154
    .line 84017155
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 84017156
    .line 84017157
    if-eqz v0, :cond_f

    .line 84017158
    .line 84017159
    move-object v1, p1

    .line 84017160
    move-object v2, p2

    .line 84017161
    move-object v3, p3

    .line 84017162
    move-object v4, p4

    .line 84017163
    move-object v5, p5

    .line 84017164
    invoke-virtual/range {v0 .. v5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 84017165
    .line 84017166
    .line 84017167
    :cond_f
    return-void
.end method


.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
[MOD-CHANGED]
.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 50528259
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 50528261
    if-eqz v0, :cond_d

    .line 50528263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528266
    move-result-wide v0

    .line 50528267
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->connectStartTime:J

    .line 50528269
    :cond_d
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 50528271
    if-eqz v0, :cond_14

    .line 50528273
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 50528276
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_d

    .line 50528262
    .line 50528263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-wide v0

    .line 50528267
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->connectStartTime:J

    .line 50528268
    .line 50528269
    :cond_d
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 50528270
    .line 50528271
    if-eqz v0, :cond_14

    .line 50528272
    .line 50528273
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method


.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
[MOD-CHANGED]
.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33816581
    if-eqz v0, :cond_a

    .line 33816583
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33816586
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33816588
    if-eqz p1, :cond_25

    .line 33816590
    iget-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dnsStartTime:J

    .line 33816592
    const-wide/16 v0, 0x0

    .line 33816594
    cmp-long v2, p1, v0

    .line 33816596
    if-nez v2, :cond_1e

    .line 33816598
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33816600
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    iput-boolean p2, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->socketReused:Z

    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33816608
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    iput-boolean p2, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->socketReused:Z

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_a

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33816584
    .line 33816585
    .line 33816586
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_25

    .line 33816589
    .line 33816590
    iget-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dnsStartTime:J

    .line 33816591
    .line 33816592
    const-wide/16 v0, 0x0

    .line 33816593
    .line 33816594
    cmp-long v2, p1, v0

    .line 33816595
    .line 33816596
    if-nez v2, :cond_1e

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 33816601
    .line 33816602
    const/4 p2, 0x1

    .line 33816603
    iput-boolean p2, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->socketReused:Z

    .line 33816604
    .line 33816605
    goto :goto_25

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33816607
    .line 33816608
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->socketInfo:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;

    .line 33816609
    .line 33816610
    const/4 p2, 0x0

    .line 33816611
    iput-boolean p2, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$SocketInfo;->socketReused:Z

    .line 33816612
    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method


.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
[MOD-CHANGED]
.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 50659331
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 50659333
    if-eqz v0, :cond_a

    .line 50659335
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 50659338
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 50659340
    if-eqz p1, :cond_47

    .line 50659342
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 50659344
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 50659346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659349
    move-result-wide v0

    .line 50659350
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dnsStartTime:J

    .line 50659352
    sub-long/2addr v0, v2

    .line 50659353
    long-to-int p2, v0

    .line 50659354
    iput p2, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->dns:I

    .line 50659356
    if-eqz p3, :cond_47

    .line 50659358
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659361
    move-result p1

    .line 50659362
    if-lez p1, :cond_47

    .line 50659364
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659367
    move-result-object p1

    .line 50659368
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659371
    move-result p2

    .line 50659372
    if-eqz p2, :cond_47

    .line 50659374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p2, Ljava/net/InetAddress;

    .line 50659380
    new-instance p3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;

    .line 50659382
    invoke-direct {p3}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;-><init>()V

    .line 50659385
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 50659388
    move-result-object p2

    .line 50659389
    iput-object p2, p3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;->address:Ljava/lang/String;

    .line 50659391
    iget-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 50659393
    iget-object p2, p2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->addressList:Ljava/util/List;

    .line 50659395
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659398
    goto :goto_28

    .line 50659399
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 50659332
    .line 50659333
    if-eqz v0, :cond_a

    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 50659336
    .line 50659337
    .line 50659338
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 50659339
    .line 50659340
    if-eqz p1, :cond_47

    .line 50659341
    .line 50659342
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 50659343
    .line 50659344
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 50659345
    .line 50659346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-wide v0

    .line 50659350
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dnsStartTime:J

    .line 50659351
    .line 50659352
    sub-long/2addr v0, v2

    .line 50659353
    long-to-int p2, v0

    .line 50659354
    iput p2, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->dns:I

    .line 50659355
    .line 50659356
    if-eqz p3, :cond_47

    .line 50659357
    .line 50659358
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    if-lez p1, :cond_47

    .line 50659363
    .line 50659364
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p1

    .line 50659368
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p2

    .line 50659372
    if-eqz p2, :cond_47

    .line 50659373
    .line 50659374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    check-cast p2, Ljava/net/InetAddress;

    .line 50659379
    .line 50659380
    new-instance p3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;

    .line 50659381
    .line 50659382
    invoke-direct {p3}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;-><init>()V

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    iput-object p2, p3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DnsInfo;->address:Ljava/lang/String;

    .line 50659390
    .line 50659391
    iget-object p2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 50659392
    .line 50659393
    iget-object p2, p2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->addressList:Ljava/util/List;

    .line 50659394
    .line 50659395
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    goto :goto_28

    .line 50659399
    :cond_47
    return-void
.end method


.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
[MOD-CHANGED]
.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 33751043
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33751045
    if-eqz v0, :cond_d

    .line 33751047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751050
    move-result-wide v0

    .line 33751051
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dnsStartTime:J

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33751055
    if-eqz v0, :cond_14

    .line 33751057
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_d

    .line 33751046
    .line 33751047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-wide v0

    .line 33751051
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dnsStartTime:J

    .line 33751052
    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public requestBodyEnd(Lokhttp3/Call;J)V
[MOD-CHANGED]
.method public requestBodyEnd(Lokhttp3/Call;J)V
    .registers 9

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 33816579
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33816581
    if-eqz v0, :cond_1b

    .line 33816583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816586
    move-result-wide v0

    .line 33816587
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestBodyEndTime:J

    .line 33816589
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33816591
    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 33816593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816596
    move-result-wide v1

    .line 33816597
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersStartTime:J

    .line 33816599
    sub-long/2addr v1, v3

    .line 33816600
    long-to-int v2, v1

    .line 33816601
    iput v2, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->send:I

    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33816605
    if-eqz v0, :cond_22

    .line 33816607
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 33816610
    :cond_22
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33816612
    if-eqz p1, :cond_2f

    .line 33816614
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33816616
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 33816618
    iget-wide v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    .line 33816620
    add-long/2addr v0, p2

    .line 33816621
    iput-wide v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public requestBodyEnd(Lokhttp3/Call;J)V
    .registers 9

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_1b

    .line 33816582
    .line 33816583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-wide v0

    .line 33816587
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestBodyEndTime:J

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33816590
    .line 33816591
    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 33816592
    .line 33816593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide v1

    .line 33816597
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersStartTime:J

    .line 33816598
    .line 33816599
    sub-long/2addr v1, v3

    .line 33816600
    long-to-int v2, v1

    .line 33816601
    iput v2, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->send:I

    .line 33816602
    .line 33816603
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_22

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_2f

    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33816615
    .line 33816616
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 33816617
    .line 33816618
    iget-wide v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    .line 33816619
    .line 33816620
    add-long/2addr v0, p2

    .line 33816621
    iput-wide v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public requestBodyStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public requestBodyStart(Lokhttp3/Call;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public requestBodyStart(Lokhttp3/Call;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
[MOD-CHANGED]
.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 33882115
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33882117
    if-eqz v0, :cond_1b

    .line 33882119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882122
    move-result-wide v0

    .line 33882123
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersEndTime:J

    .line 33882125
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33882127
    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 33882129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882132
    move-result-wide v1

    .line 33882133
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersStartTime:J

    .line 33882135
    sub-long/2addr v1, v3

    .line 33882136
    long-to-int v2, v1

    .line 33882137
    iput v2, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->send:I

    .line 33882139
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33882141
    if-eqz v0, :cond_22

    .line 33882143
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 33882146
    :cond_22
    const-string p1, "User-Agent"

    .line 33882148
    invoke-virtual {p2, p1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object p1

    .line 33882152
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->sIgnoreMonitorLabel:Ljava/lang/String;

    .line 33882154
    if-eqz v0, :cond_37

    .line 33882156
    if-eqz p1, :cond_37

    .line 33882158
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_37

    .line 33882164
    const/4 p1, 0x0

    .line 33882165
    iput-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33882167
    :cond_37
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33882169
    if-eqz p1, :cond_60

    .line 33882171
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33882173
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 33882175
    iget-wide v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    .line 33882177
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-virtual {v2}, Lokhttp3/Headers;->byteCount()J

    .line 33882184
    move-result-wide v2

    .line 33882185
    add-long/2addr v0, v2

    .line 33882186
    iput-wide v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    .line 33882188
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p1

    .line 33882196
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->url:Ljava/lang/String;

    .line 33882198
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->getHeaders(Lokhttp3/Headers;)Lorg/json/JSONObject;

    .line 33882205
    move-result-object p1

    .line 33882206
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeader:Lorg/json/JSONObject;

    .line 33882208
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_1b

    .line 33882118
    .line 33882119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide v0

    .line 33882123
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersEndTime:J

    .line 33882124
    .line 33882125
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 33882128
    .line 33882129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide v1

    .line 33882133
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersStartTime:J

    .line 33882134
    .line 33882135
    sub-long/2addr v1, v3

    .line 33882136
    long-to-int v2, v1

    .line 33882137
    iput v2, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->send:I

    .line 33882138
    .line 33882139
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33882140
    .line 33882141
    if-eqz v0, :cond_22

    .line 33882142
    .line 33882143
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    const-string p1, "User-Agent"

    .line 33882147
    .line 33882148
    invoke-virtual {p2, p1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->sIgnoreMonitorLabel:Ljava/lang/String;

    .line 33882153
    .line 33882154
    if-eqz v0, :cond_37

    .line 33882155
    .line 33882156
    if-eqz p1, :cond_37

    .line 33882157
    .line 33882158
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    if-eqz p1, :cond_37

    .line 33882163
    .line 33882164
    const/4 p1, 0x0

    .line 33882165
    iput-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33882166
    .line 33882167
    :cond_37
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_60

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33882172
    .line 33882173
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 33882174
    .line 33882175
    iget-wide v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-virtual {v2}, Lokhttp3/Headers;->byteCount()J

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-wide v2

    .line 33882185
    add-long/2addr v0, v2

    .line 33882186
    iput-wide v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->sent_bytes:J

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->url:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->getHeaders(Lokhttp3/Headers;)Lorg/json/JSONObject;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeader:Lorg/json/JSONObject;

    .line 33882207
    .line 33882208
    :cond_60
    return-void
.end method


.method public requestHeadersStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public requestHeadersStart(Lokhttp3/Call;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 16973827
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 16973829
    if-eqz v0, :cond_13

    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    move-result-wide v0

    .line 16973835
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersStartTime:J

    .line 16973837
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 16973839
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 16973841
    iput-wide v0, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->request_sent_time:J

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973847
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public requestHeadersStart(Lokhttp3/Call;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_13

    .line 16973830
    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersStartTime:J

    .line 16973836
    .line 16973837
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 16973838
    .line 16973839
    iget-object v2, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 16973840
    .line 16973841
    iput-wide v0, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->request_sent_time:J

    .line 16973842
    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public responseBodyEnd(Lokhttp3/Call;J)V
[MOD-CHANGED]
.method public responseBodyEnd(Lokhttp3/Call;J)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33816581
    if-eqz v0, :cond_a

    .line 33816583
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 33816586
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33816588
    if-eqz p1, :cond_23

    .line 33816590
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33816592
    iget-object v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 33816594
    iget-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    .line 33816596
    add-long/2addr v1, p2

    .line 33816597
    iput-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    .line 33816599
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 33816601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816604
    move-result-wide p2

    .line 33816605
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseBodyStartTime:J

    .line 33816607
    sub-long/2addr p2, v0

    .line 33816608
    long-to-int p3, p2

    .line 33816609
    iput p3, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->body_recv:I

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public responseBodyEnd(Lokhttp3/Call;J)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_a

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 33816584
    .line 33816585
    .line 33816586
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_23

    .line 33816589
    .line 33816590
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33816591
    .line 33816592
    iget-object v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 33816593
    .line 33816594
    iget-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    .line 33816595
    .line 33816596
    add-long/2addr v1, p2

    .line 33816597
    iput-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 33816600
    .line 33816601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide p2

    .line 33816605
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseBodyStartTime:J

    .line 33816606
    .line 33816607
    sub-long/2addr p2, v0

    .line 33816608
    long-to-int p3, p2

    .line 33816609
    iput p3, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->body_recv:I

    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public responseBodyStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public responseBodyStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 16973827
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 16973829
    if-eqz v0, :cond_d

    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    move-result-wide v0

    .line 16973835
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseBodyStartTime:J

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public responseBodyStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_d

    .line 16973830
    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseBodyStartTime:J

    .line 16973836
    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 33947651
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33947653
    if-eqz v0, :cond_a

    .line 33947655
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 33947658
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33947660
    if-eqz p1, :cond_88

    .line 33947662
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947664
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 33947666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947669
    move-result-wide v0

    .line 33947670
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeadersStartTime:J

    .line 33947672
    sub-long/2addr v0, v2

    .line 33947673
    long-to-int v1, v0

    .line 33947674
    iput v1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->header_recv:I

    .line 33947676
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947678
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 33947680
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33947683
    move-result v0

    .line 33947684
    iput v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->code:I

    .line 33947686
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947688
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 33947690
    iget-wide v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    .line 33947692
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-virtual {v2}, Lokhttp3/Headers;->byteCount()J

    .line 33947699
    move-result-wide v2

    .line 33947700
    add-long/2addr v0, v2

    .line 33947701
    iput-wide v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    .line 33947703
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947705
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 33947707
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-static {v0}, Lcom/bytedance/apm/util/NetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33947714
    move-result v0

    .line 33947715
    iput-boolean v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->network_accessed:Z

    .line 33947717
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947719
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 33947721
    const-string/jumbo v0, "x-tt-trace-id"

    .line 33947724
    const-string v1, ""

    .line 33947726
    invoke-virtual {p2, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    move-result-object v0

    .line 33947730
    iput-object v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_id:Ljava/lang/String;

    .line 33947732
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947734
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 33947736
    const-string/jumbo v0, "x-tt-trace-host"

    .line 33947739
    invoke-virtual {p2, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    move-result-object v0

    .line 33947743
    iput-object v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_host:Ljava/lang/String;

    .line 33947745
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947747
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 33947749
    const-string/jumbo v0, "x-tt-trace-tag"

    .line 33947752
    invoke-virtual {p2, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    move-result-object v0

    .line 33947756
    iput-object v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_tag:Ljava/lang/String;

    .line 33947758
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947760
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 33947762
    const-string/jumbo v0, "x-tt-content-encoding"

    .line 33947765
    invoke-virtual {p2, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947768
    move-result-object v0

    .line 33947769
    iput-object v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_content_encoding:Ljava/lang/String;

    .line 33947771
    :try_start_7b
    invoke-direct {p0, p2}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dealSpecialHeader(Lokhttp3/Response;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_7e

    .line 33947774
    :catch_7e
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->getHeaders(Lokhttp3/Headers;)Lorg/json/JSONObject;

    .line 33947781
    move-result-object p1

    .line 33947782
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeader:Lorg/json/JSONObject;

    .line 33947784
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_a

    .line 33947654
    .line 33947655
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 33947656
    .line 33947657
    .line 33947658
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33947659
    .line 33947660
    if-eqz p1, :cond_88

    .line 33947661
    .line 33947662
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947663
    .line 33947664
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 33947665
    .line 33947666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-wide v0

    .line 33947670
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeadersStartTime:J

    .line 33947671
    .line 33947672
    sub-long/2addr v0, v2

    .line 33947673
    long-to-int v1, v0

    .line 33947674
    iput v1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->header_recv:I

    .line 33947675
    .line 33947676
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947677
    .line 33947678
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 33947679
    .line 33947680
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v0

    .line 33947684
    iput v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->code:I

    .line 33947685
    .line 33947686
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947687
    .line 33947688
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 33947689
    .line 33947690
    iget-wide v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    .line 33947691
    .line 33947692
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-virtual {v2}, Lokhttp3/Headers;->byteCount()J

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-wide v2

    .line 33947700
    add-long/2addr v0, v2

    .line 33947701
    iput-wide v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->received_bytes:J

    .line 33947702
    .line 33947703
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947704
    .line 33947705
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->recordResponse:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;

    .line 33947706
    .line 33947707
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    invoke-static {v0}, Lcom/bytedance/apm/util/NetUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v0

    .line 33947715
    iput-boolean v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$RecordResponse;->network_accessed:Z

    .line 33947716
    .line 33947717
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947718
    .line 33947719
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 33947720
    .line 33947721
    const-string/jumbo v0, "x-tt-trace-id"

    .line 33947722
    .line 33947723
    .line 33947724
    const-string v1, ""

    .line 33947725
    .line 33947726
    invoke-virtual {p2, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    iput-object v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_id:Ljava/lang/String;

    .line 33947731
    .line 33947732
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947733
    .line 33947734
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 33947735
    .line 33947736
    const-string/jumbo v0, "x-tt-trace-host"

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p2, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    iput-object v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_host:Ljava/lang/String;

    .line 33947744
    .line 33947745
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947746
    .line 33947747
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 33947748
    .line 33947749
    const-string/jumbo v0, "x-tt-trace-tag"

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p2, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    iput-object v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_trace_tag:Ljava/lang/String;

    .line 33947757
    .line 33947758
    iget-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33947759
    .line 33947760
    iget-object p1, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->headerRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;

    .line 33947761
    .line 33947762
    const-string/jumbo v0, "x-tt-content-encoding"

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p2, v0, v1}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    iput-object v0, p1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$HeaderRequest;->x_tt_content_encoding:Ljava/lang/String;

    .line 33947770
    .line 33947771
    :try_start_7b
    invoke-direct {p0, p2}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->dealSpecialHeader(Lokhttp3/Response;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_7e

    .line 33947772
    .line 33947773
    .line 33947774
    :catch_7e
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->getHeaders(Lokhttp3/Headers;)Lorg/json/JSONObject;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeader:Lorg/json/JSONObject;

    .line 33947783
    .line 33947784
    :cond_88
    return-void
.end method


.method public responseHeadersStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public responseHeadersStart(Lokhttp3/Call;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 17039363
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 17039365
    if-eqz v0, :cond_32

    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039370
    move-result-wide v0

    .line 17039371
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeadersStartTime:J

    .line 17039373
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestBodyEndTime:J

    .line 17039375
    const-wide/16 v2, 0x0

    .line 17039377
    cmp-long v4, v0, v2

    .line 17039379
    if-eqz v4, :cond_1c

    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039384
    move-result-wide v0

    .line 17039385
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestBodyEndTime:J

    .line 17039387
    goto :goto_22

    .line 17039388
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039391
    move-result-wide v0

    .line 17039392
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersEndTime:J

    .line 17039394
    :goto_22
    sub-long/2addr v0, v2

    .line 17039395
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17039397
    iget-object v3, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 17039399
    long-to-int v1, v0

    .line 17039400
    iput v1, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ttfb:I

    .line 17039402
    iget-object v0, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 17039404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039407
    move-result-wide v1

    .line 17039408
    iput-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->response_recv_time:J

    .line 17039410
    :cond_32
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 17039412
    if-eqz v0, :cond_39

    .line 17039414
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public responseHeadersStart(Lokhttp3/Call;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_32

    .line 17039366
    .line 17039367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v0

    .line 17039371
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->responseHeadersStartTime:J

    .line 17039372
    .line 17039373
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestBodyEndTime:J

    .line 17039374
    .line 17039375
    const-wide/16 v2, 0x0

    .line 17039376
    .line 17039377
    cmp-long v4, v0, v2

    .line 17039378
    .line 17039379
    if-eqz v4, :cond_1c

    .line 17039380
    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestBodyEndTime:J

    .line 17039386
    .line 17039387
    goto :goto_22

    .line 17039388
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v0

    .line 17039392
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->requestHeadersEndTime:J

    .line 17039393
    .line 17039394
    :goto_22
    sub-long/2addr v0, v2

    .line 17039395
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17039396
    .line 17039397
    iget-object v3, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 17039398
    .line 17039399
    long-to-int v1, v0

    .line 17039400
    iput v1, v3, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ttfb:I

    .line 17039401
    .line 17039402
    iget-object v0, v2, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeRequest:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;

    .line 17039403
    .line 17039404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v1

    .line 17039408
    iput-wide v1, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$TimeRequest;->response_recv_time:J

    .line 17039409
    .line 17039410
    :cond_32
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 17039411
    .line 17039412
    if-eqz v0, :cond_39

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
[MOD-CHANGED]
.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .registers 8

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 33751043
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33751045
    if-eqz v0, :cond_15

    .line 33751047
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33751049
    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 33751051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751054
    move-result-wide v1

    .line 33751055
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->secureConnectStartTime:J

    .line 33751057
    sub-long/2addr v1, v3

    .line 33751058
    long-to-int v2, v1

    .line 33751059
    iput v2, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ssl:I

    .line 33751061
    :cond_15
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33751063
    if-eqz v0, :cond_1c

    .line 33751065
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .registers 8

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_15

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 33751048
    .line 33751049
    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 33751050
    .line 33751051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide v1

    .line 33751055
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->secureConnectStartTime:J

    .line 33751056
    .line 33751057
    sub-long/2addr v1, v3

    .line 33751058
    long-to-int v2, v1

    .line 33751059
    iput v2, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->ssl:I

    .line 33751060
    .line 33751061
    :cond_15
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 33751062
    .line 33751063
    if-eqz v0, :cond_1c

    .line 33751064
    .line 33751065
    invoke-virtual {v0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public secureConnectStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public secureConnectStart(Lokhttp3/Call;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 17039363
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 17039365
    if-eqz v0, :cond_1b

    .line 17039367
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17039369
    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 17039371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    move-result-wide v1

    .line 17039375
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->connectStartTime:J

    .line 17039377
    sub-long/2addr v1, v3

    .line 17039378
    long-to-int v2, v1

    .line 17039379
    iput v2, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->tcp:I

    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039384
    move-result-wide v0

    .line 17039385
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->secureConnectStartTime:J

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 17039389
    if-eqz v0, :cond_22

    .line 17039391
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public secureConnectStart(Lokhttp3/Call;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->needToDeal:Z

    .line 17039364
    .line 17039365
    if-eqz v0, :cond_1b

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->okHttpRecord:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;

    .line 17039368
    .line 17039369
    iget-object v0, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;->timeDetailedDuration:Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;

    .line 17039370
    .line 17039371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v1

    .line 17039375
    iget-wide v3, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->connectStartTime:J

    .line 17039376
    .line 17039377
    sub-long/2addr v1, v3

    .line 17039378
    long-to-int v2, v1

    .line 17039379
    iput v2, v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->tcp:I

    .line 17039380
    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->secureConnectStartTime:J

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;->originListener:Lokhttp3/EventListener;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


