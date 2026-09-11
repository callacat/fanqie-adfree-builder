## classes20/d53/h0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8db88

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    const-string v1, "XrayAudioAop"

    .line 262154
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262157
    sput-object v0, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    new-instance v0, Ld53/e0;

    .line 262161
    invoke-direct {v0}, Ld53/e0;-><init>()V

    .line 262164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Ld53/h0;->b:Lkotlin/Lazy;

    .line 262170
    new-instance v0, Ld53/f0;

    .line 262172
    invoke-direct {v0}, Ld53/f0;-><init>()V

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Ld53/h0;->c:Lkotlin/Lazy;

    .line 262181
    new-instance v0, Ld53/g0;

    .line 262183
    invoke-direct {v0}, Ld53/g0;-><init>()V

    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Ld53/h0;->d:Lkotlin/Lazy;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8db88

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    const-string v1, "XrayAudioAop"

    .line 262153
    .line 262154
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    new-instance v0, Ld53/e0;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ld53/e0;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Ld53/h0;->b:Lkotlin/Lazy;

    .line 262169
    .line 262170
    new-instance v0, Ld53/f0;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ld53/f0;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Ld53/h0;->c:Lkotlin/Lazy;

    .line 262180
    .line 262181
    new-instance v0, Ld53/g0;

    .line 262182
    .line 262183
    invoke-direct {v0}, Ld53/g0;-><init>()V

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Ld53/h0;->d:Lkotlin/Lazy;

    .line 262191
    .line 262192
    return-void
.end method


.method public static a(Lio3/f;J)V
[MOD-CHANGED]
.method public static a(Lio3/f;J)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "toneId"

    .line 33816578
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {p0, v0, v1}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33816585
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33816587
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-interface {v0, p1, p2}, Lve3/l;->d(J)Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_18

    .line 33816597
    const-string p1, "\u79bb\u7ebfTTS"

    .line 33816599
    goto :goto_23

    .line 33816600
    :cond_18
    const-wide/16 v0, 0x0

    .line 33816602
    cmp-long v2, p1, v0

    .line 33816604
    if-nez v2, :cond_21

    .line 33816606
    const-string p1, "\u771f\u4eba\u6709\u58f0"

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p1, "TTS"

    .line 33816611
    :goto_23
    const-string p2, "\u97f3\u8272\u7c7b\u578b"

    .line 33816613
    invoke-virtual {p0, p2, p1}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lio3/f;J)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "toneId"

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {p0, v0, v1}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTtsApi()Lve3/l;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-interface {v0, p1, p2}, Lve3/l;->d(J)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_18

    .line 33816596
    .line 33816597
    const-string p1, "\u79bb\u7ebfTTS"

    .line 33816598
    .line 33816599
    goto :goto_23

    .line 33816600
    :cond_18
    const-wide/16 v0, 0x0

    .line 33816601
    .line 33816602
    cmp-long v2, p1, v0

    .line 33816603
    .line 33816604
    if-nez v2, :cond_21

    .line 33816605
    .line 33816606
    const-string p1, "\u771f\u4eba\u6709\u58f0"

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p1, "TTS"

    .line 33816610
    .line 33816611
    :goto_23
    const-string p2, "\u97f3\u8272\u7c7b\u578b"

    .line 33816612
    .line 33816613
    invoke-virtual {p0, p2, p1}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public static b(Lio3/f;Lcom/xs/fm/player/base/play/address/PlayAddress;)V
[MOD-CHANGED]
.method public static b(Lio3/f;Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromDisk:Z

    .line 33882114
    if-eqz v0, :cond_7

    .line 33882116
    const-string v0, "\u78c1\u76d8\u7f13\u5b58"

    .line 33882118
    goto :goto_10

    .line 33882119
    :cond_7
    iget-boolean v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromCache:Z

    .line 33882121
    if-eqz v0, :cond_e

    .line 33882123
    const-string v0, "\u5185\u5b58\u7f13\u5b58"

    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const-string v0, "\u7f51\u7edc\u8bf7\u6c42"

    .line 33882128
    :goto_10
    const-string v1, "\u6570\u636e\u6765\u81ea"

    .line 33882130
    invoke-virtual {p0, v1, v0}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882133
    iget-boolean v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 33882135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882138
    move-result-object v0

    .line 33882139
    const-string v1, "\u52a0\u5bc6"

    .line 33882141
    invoke-virtual {p0, v1, v0}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882144
    iget v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33882146
    const-string v1, "\u64ad\u653e\u7c7b\u578b\u9644\u5e26\u4fe1\u606f"

    .line 33882148
    const-string v2, "\u64ad\u653e\u7c7b\u578b"

    .line 33882150
    if-nez v0, :cond_33

    .line 33882152
    const-string v0, "url"

    .line 33882154
    invoke-virtual {p0, v2, v0}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882157
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 33882159
    invoke-virtual {p0, v1, p1}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882162
    goto :goto_54

    .line 33882163
    :cond_33
    const/4 v3, 0x1

    .line 33882164
    if-ne v0, v3, :cond_41

    .line 33882166
    const-string v0, "\u672c\u5730\u6587\u4ef6"

    .line 33882168
    invoke-virtual {p0, v2, v0}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882171
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 33882173
    invoke-virtual {p0, v1, p1}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882176
    goto :goto_54

    .line 33882177
    :cond_41
    const/4 v3, 0x2

    .line 33882178
    if-ne v0, v3, :cond_4f

    .line 33882180
    const-string v0, "VideoModel"

    .line 33882182
    invoke-virtual {p0, v2, v0}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882185
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 33882187
    invoke-virtual {p0, v1, p1}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882190
    goto :goto_54

    .line 33882191
    :cond_4f
    const-string p1, "\u672a\u77e5"

    .line 33882193
    invoke-virtual {p0, v2, p1}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882196
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lio3/f;Lcom/xs/fm/player/base/play/address/PlayAddress;)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromDisk:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_7

    .line 33882115
    .line 33882116
    const-string v0, "\u78c1\u76d8\u7f13\u5b58"

    .line 33882117
    .line 33882118
    goto :goto_10

    .line 33882119
    :cond_7
    iget-boolean v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isFromCache:Z

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_e

    .line 33882122
    .line 33882123
    const-string v0, "\u5185\u5b58\u7f13\u5b58"

    .line 33882124
    .line 33882125
    goto :goto_10

    .line 33882126
    :cond_e
    const-string v0, "\u7f51\u7edc\u8bf7\u6c42"

    .line 33882127
    .line 33882128
    :goto_10
    const-string v1, "\u6570\u636e\u6765\u81ea"

    .line 33882129
    .line 33882130
    invoke-virtual {p0, v1, v0}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882131
    .line 33882132
    .line 33882133
    iget-boolean v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->isEncrypt:Z

    .line 33882134
    .line 33882135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    const-string v1, "\u52a0\u5bc6"

    .line 33882140
    .line 33882141
    invoke-virtual {p0, v1, v0}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882142
    .line 33882143
    .line 33882144
    iget v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33882145
    .line 33882146
    const-string v1, "\u64ad\u653e\u7c7b\u578b\u9644\u5e26\u4fe1\u606f"

    .line 33882147
    .line 33882148
    const-string v2, "\u64ad\u653e\u7c7b\u578b"

    .line 33882149
    .line 33882150
    if-nez v0, :cond_33

    .line 33882151
    .line 33882152
    const-string v0, "url"

    .line 33882153
    .line 33882154
    invoke-virtual {p0, v2, v0}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {p0, v1, p1}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_54

    .line 33882163
    :cond_33
    const/4 v3, 0x1

    .line 33882164
    if-ne v0, v3, :cond_41

    .line 33882165
    .line 33882166
    const-string v0, "\u672c\u5730\u6587\u4ef6"

    .line 33882167
    .line 33882168
    invoke-virtual {p0, v2, v0}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {p0, v1, p1}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_54

    .line 33882177
    :cond_41
    const/4 v3, 0x2

    .line 33882178
    if-ne v0, v3, :cond_4f

    .line 33882179
    .line 33882180
    const-string v0, "VideoModel"

    .line 33882181
    .line 33882182
    invoke-virtual {p0, v2, v0}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {p0, v1, p1}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_54

    .line 33882191
    :cond_4f
    const-string p1, "\u672a\u77e5"

    .line 33882192
    .line 33882193
    invoke-virtual {p0, v2, p1}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33882194
    .line 33882195
    .line 33882196
    :goto_54
    return-void
.end method


.method public static c(Lio3/f;Lhy7/e;)V
[MOD-CHANGED]
.method public static c(Lio3/f;Lhy7/e;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lhy7/e;->b:Ljava/lang/String;

    .line 33816578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_f

    .line 33816584
    const-string v0, "chapterId"

    .line 33816586
    iget-object v1, p1, Lhy7/e;->b:Ljava/lang/String;

    .line 33816588
    invoke-virtual {p0, v0, v1}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33816591
    :cond_f
    iget v0, p1, Lhy7/e;->d:I

    .line 33816593
    int-to-long v0, v0

    .line 33816594
    invoke-static {p0, v0, v1}, Ld53/h0;->a(Lio3/f;J)V

    .line 33816597
    iget-boolean v0, p1, Lhy7/e;->f:Z

    .line 33816599
    if-eqz v0, :cond_1e

    .line 33816601
    const-string v0, "\u9884\u52a0\u8f7d"

    .line 33816603
    invoke-virtual {p0, v0}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 33816606
    :cond_1e
    iget-boolean p1, p1, Lhy7/e;->h:Z

    .line 33816608
    if-eqz p1, :cond_27

    .line 33816610
    const-string p1, "\u8981\u88ab\u53d6\u6d88"

    .line 33816612
    invoke-virtual {p0, p1}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lio3/f;Lhy7/e;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p1, Lhy7/e;->b:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_f

    .line 33816583
    .line 33816584
    const-string v0, "chapterId"

    .line 33816585
    .line 33816586
    iget-object v1, p1, Lhy7/e;->b:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {p0, v0, v1}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    iget v0, p1, Lhy7/e;->d:I

    .line 33816592
    .line 33816593
    int-to-long v0, v0

    .line 33816594
    invoke-static {p0, v0, v1}, Ld53/h0;->a(Lio3/f;J)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-boolean v0, p1, Lhy7/e;->f:Z

    .line 33816598
    .line 33816599
    if-eqz v0, :cond_1e

    .line 33816600
    .line 33816601
    const-string v0, "\u9884\u52a0\u8f7d"

    .line 33816602
    .line 33816603
    invoke-virtual {p0, v0}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    iget-boolean p1, p1, Lhy7/e;->h:Z

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_27

    .line 33816609
    .line 33816610
    const-string p1, "\u8981\u88ab\u53d6\u6d88"

    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1}, Lio3/f;->b(Ljava/io/Serializable;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


