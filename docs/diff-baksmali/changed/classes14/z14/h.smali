## classes14/z14/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9264f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lz14/h;

    .line 262152
    invoke-direct {v0}, Lz14/h;-><init>()V

    .line 262155
    sput-object v0, Lz14/h;->a:Lz14/h;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "NsInspireControllerImpl"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lz14/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262171
    sput-object v0, Lz14/h;->c:Ljava/util/HashMap;

    .line 262173
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Lz14/h;->e:Z

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9264f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lz14/h;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lz14/h;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lz14/h;->a:Lz14/h;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "NsInspireControllerImpl"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lz14/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    sput-object v0, Lz14/h;->c:Ljava/util/HashMap;

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    sput-boolean v0, Lz14/h;->e:Z

    .line 262175
    .line 262176
    return-void
.end method


.method public static b(ILkn3/d;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILkn3/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    sget-boolean v0, Lz14/h;->e:Z

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-nez v0, :cond_1a

    .line 67502085
    const-string p0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 67502087
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67502090
    sget-object p0, Lz14/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502092
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502094
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502097
    move-result-object p0

    .line 67502098
    const-string p2, "cash"

    .line 67502100
    const-string p3, "requestUnlock, \u4e0a\u4e00\u6b21\u8bf7\u6c42\u8fd8\u6ca1\u56de\u6765, return"

    .line 67502102
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502105
    return-void

    .line 67502106
    :cond_1a
    sget-object v0, Lz14/h;->d:Lio/reactivex/disposables/Disposable;

    .line 67502108
    if-eqz v0, :cond_21

    .line 67502110
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67502113
    :cond_21
    sput-boolean v1, Lz14/h;->e:Z

    .line 67502115
    sget-object v0, Lz14/k;->a:Lz14/k;

    .line 67502117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502120
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502123
    new-instance v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;

    .line 67502125
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;-><init>()V

    .line 67502128
    const-wide/16 v1, 0x0

    .line 67502130
    invoke-static {p2, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67502133
    move-result-wide v3

    .line 67502134
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->bookId:J

    .line 67502136
    invoke-static {p3, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67502139
    move-result-wide v1

    .line 67502140
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->itemId:J

    .line 67502142
    sget-object v1, Lda4/a;->a:Lda4/a;

    .line 67502144
    invoke-virtual {v1}, Lda4/a;->a()Z

    .line 67502147
    move-result v2

    .line 67502148
    if-eqz v2, :cond_49

    .line 67502150
    sget-object v1, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_LATEST_UPDATE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 67502152
    goto :goto_65

    .line 67502153
    :cond_49
    invoke-virtual {v1}, Lda4/a;->b()Z

    .line 67502156
    move-result v1

    .line 67502157
    if-eqz v1, :cond_63

    .line 67502159
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67502161
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 67502164
    move-result-object v1

    .line 67502165
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 67502167
    if-eqz v1, :cond_5c

    .line 67502169
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicInspireUnlockGap:I

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 v1, 0x3

    .line 67502173
    :goto_5d
    int-to-long v1, v1

    .line 67502174
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->chapterNum:J

    .line 67502176
    sget-object v1, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NORMAL:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 67502178
    goto :goto_65

    .line 67502179
    :cond_63
    sget-object v1, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NONE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 67502181
    :goto_65
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 67502183
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 67502186
    move-result-object v1

    .line 67502187
    invoke-interface {v1, v0}, Lqa6/c$a;->bookItemContentUnlockRxJava(Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;)Lio/reactivex/Observable;

    .line 67502190
    move-result-object v0

    .line 67502191
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502194
    move-result-object v1

    .line 67502195
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502198
    move-result-object v0

    .line 67502199
    new-instance v1, Lz14/i;

    .line 67502201
    invoke-direct {v1, p2}, Lz14/i;-><init>(Ljava/lang/String;)V

    .line 67502204
    new-instance v2, Lz14/j;

    .line 67502206
    invoke-direct {v2, v1}, Lz14/j;-><init>(Lz14/i;)V

    .line 67502209
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502212
    move-result-object v0

    .line 67502213
    const-string v1, ""

    .line 67502215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502218
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502221
    move-result-object v1

    .line 67502222
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502225
    move-result-object v0

    .line 67502226
    const-wide/16 v1, 0xa

    .line 67502228
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502230
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 67502233
    move-result-object v0

    .line 67502234
    new-instance v1, Lz14/b;

    .line 67502236
    invoke-direct {v1}, Lz14/b;-><init>()V

    .line 67502239
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 67502242
    move-result-object v0

    .line 67502243
    new-instance v1, Lz14/c;

    .line 67502245
    invoke-direct {v1, p0, p1, p2, p3}, Lz14/c;-><init>(ILkn3/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502248
    new-instance p0, Lz14/d;

    .line 67502250
    invoke-direct {p0, v1}, Lz14/d;-><init>(Lz14/c;)V

    .line 67502253
    new-instance v1, Lz14/e;

    .line 67502255
    invoke-direct {v1, p2, p3, p1}, Lz14/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lkn3/d;)V

    .line 67502258
    new-instance p1, Lz14/f;

    .line 67502260
    invoke-direct {p1, v1}, Lz14/f;-><init>(Lz14/e;)V

    .line 67502263
    invoke-virtual {v0, p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502266
    move-result-object p0

    .line 67502267
    sput-object p0, Lz14/h;->d:Lio/reactivex/disposables/Disposable;

    .line 67502269
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILkn3/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67502080
    sget-boolean v0, Lz14/h;->e:Z

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    if-nez v0, :cond_1a

    .line 67502084
    .line 67502085
    const-string p0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 67502086
    .line 67502087
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67502088
    .line 67502089
    .line 67502090
    sget-object p0, Lz14/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502091
    .line 67502092
    new-array p1, v1, [Ljava/lang/Object;

    .line 67502093
    .line 67502094
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object p0

    .line 67502098
    const-string p2, "cash"

    .line 67502099
    .line 67502100
    const-string p3, "requestUnlock, \u4e0a\u4e00\u6b21\u8bf7\u6c42\u8fd8\u6ca1\u56de\u6765, return"

    .line 67502101
    .line 67502102
    invoke-static {p2, p0, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502103
    .line 67502104
    .line 67502105
    return-void

    .line 67502106
    :cond_1a
    sget-object v0, Lz14/h;->d:Lio/reactivex/disposables/Disposable;

    .line 67502107
    .line 67502108
    if-eqz v0, :cond_21

    .line 67502109
    .line 67502110
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67502111
    .line 67502112
    .line 67502113
    :cond_21
    sput-boolean v1, Lz14/h;->e:Z

    .line 67502114
    .line 67502115
    sget-object v0, Lz14/k;->a:Lz14/k;

    .line 67502116
    .line 67502117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502121
    .line 67502122
    .line 67502123
    new-instance v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;

    .line 67502124
    .line 67502125
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;-><init>()V

    .line 67502126
    .line 67502127
    .line 67502128
    const-wide/16 v1, 0x0

    .line 67502129
    .line 67502130
    invoke-static {p2, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-wide v3

    .line 67502134
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->bookId:J

    .line 67502135
    .line 67502136
    invoke-static {p3, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-wide v1

    .line 67502140
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->itemId:J

    .line 67502141
    .line 67502142
    sget-object v1, Lda4/a;->a:Lda4/a;

    .line 67502143
    .line 67502144
    invoke-virtual {v1}, Lda4/a;->a()Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v2

    .line 67502148
    if-eqz v2, :cond_49

    .line 67502149
    .line 67502150
    sget-object v1, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_LATEST_UPDATE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 67502151
    .line 67502152
    goto :goto_65

    .line 67502153
    :cond_49
    invoke-virtual {v1}, Lda4/a;->b()Z

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v1

    .line 67502157
    if-eqz v1, :cond_63

    .line 67502158
    .line 67502159
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67502160
    .line 67502161
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v1

    .line 67502165
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 67502166
    .line 67502167
    if-eqz v1, :cond_5c

    .line 67502168
    .line 67502169
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicInspireUnlockGap:I

    .line 67502170
    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 v1, 0x3

    .line 67502173
    :goto_5d
    int-to-long v1, v1

    .line 67502174
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->chapterNum:J

    .line 67502175
    .line 67502176
    sget-object v1, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NORMAL:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 67502177
    .line 67502178
    goto :goto_65

    .line 67502179
    :cond_63
    sget-object v1, Lcom/dragon/read/rpc/model/ItemContentUnlockMode;->UNLOCK_NONE:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 67502180
    .line 67502181
    :goto_65
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->unlockMode:Lcom/dragon/read/rpc/model/ItemContentUnlockMode;

    .line 67502182
    .line 67502183
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object v1

    .line 67502187
    invoke-interface {v1, v0}, Lqa6/c$a;->bookItemContentUnlockRxJava(Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;)Lio/reactivex/Observable;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v0

    .line 67502191
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v1

    .line 67502195
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v0

    .line 67502199
    new-instance v1, Lz14/i;

    .line 67502200
    .line 67502201
    invoke-direct {v1, p2}, Lz14/i;-><init>(Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    new-instance v2, Lz14/j;

    .line 67502205
    .line 67502206
    invoke-direct {v2, v1}, Lz14/j;-><init>(Lz14/i;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v0

    .line 67502213
    const-string v1, ""

    .line 67502214
    .line 67502215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v1

    .line 67502222
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object v0

    .line 67502226
    const-wide/16 v1, 0xa

    .line 67502227
    .line 67502228
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502229
    .line 67502230
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v0

    .line 67502234
    new-instance v1, Lz14/b;

    .line 67502235
    .line 67502236
    invoke-direct {v1}, Lz14/b;-><init>()V

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v0

    .line 67502243
    new-instance v1, Lz14/c;

    .line 67502244
    .line 67502245
    invoke-direct {v1, p0, p1, p2, p3}, Lz14/c;-><init>(ILkn3/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502246
    .line 67502247
    .line 67502248
    new-instance p0, Lz14/d;

    .line 67502249
    .line 67502250
    invoke-direct {p0, v1}, Lz14/d;-><init>(Lz14/c;)V

    .line 67502251
    .line 67502252
    .line 67502253
    new-instance v1, Lz14/e;

    .line 67502254
    .line 67502255
    invoke-direct {v1, p2, p3, p1}, Lz14/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lkn3/d;)V

    .line 67502256
    .line 67502257
    .line 67502258
    new-instance p1, Lz14/f;

    .line 67502259
    .line 67502260
    invoke-direct {p1, v1}, Lz14/f;-><init>(Lz14/e;)V

    .line 67502261
    .line 67502262
    .line 67502263
    invoke-virtual {v0, p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p0

    .line 67502267
    sput-object p0, Lz14/h;->d:Lio/reactivex/disposables/Disposable;

    .line 67502268
    .line 67502269
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lz14/h;->c:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/util/HashMap;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lz14/h;->c:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


