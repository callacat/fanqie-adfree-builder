## classes4/eo4/a0.smali
# added=0 removed=0 changed=3

.method public static a()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;-><init>()V

    .line 196613
    const-wide/16 v1, 0x1

    .line 196615
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookCommentNum:J

    .line 196617
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookCommentNumBookCard:J

    .line 196619
    const-wide/16 v1, 0x0

    .line 196621
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->showBookCardAfterSeconds:J

    .line 196623
    const-wide/16 v3, 0x2

    .line 196625
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->pushBookVideoStyle:J

    .line 196627
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookScoreDisplayType:J

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-wide/16 v1, 0x1

    .line 196614
    .line 196615
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookCommentNum:J

    .line 196616
    .line 196617
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookCommentNumBookCard:J

    .line 196618
    .line 196619
    const-wide/16 v1, 0x0

    .line 196620
    .line 196621
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->showBookCardAfterSeconds:J

    .line 196622
    .line 196623
    const-wide/16 v3, 0x2

    .line 196624
    .line 196625
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->pushBookVideoStyle:J

    .line 196626
    .line 196627
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/Video1ColPushTextContentData;->bookScoreDisplayType:J

    .line 196628
    .line 196629
    return-object v0
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882118
    if-eqz v0, :cond_38

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882123
    move-result-wide v2

    .line 33882124
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 33882126
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 33882129
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    iput v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 33882134
    invoke-static {v0}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882149
    move-result-object v0

    .line 33882150
    new-instance v2, Leo4/y;

    .line 33882152
    invoke-direct {v2, p0, p1}, Leo4/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    new-instance p0, Leo4/z;

    .line 33882157
    invoke-direct {p0, v2}, Leo4/z;-><init>(Leo4/y;)V

    .line 33882160
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    return-object p0

    .line 33882168
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v0, "invalid bookId="

    .line 33882174
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882181
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, ""

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_38

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-wide v2

    .line 33882124
    new-instance v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 33882125
    .line 33882126
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-wide v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    iput v2, v0, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookType:I

    .line 33882133
    .line 33882134
    invoke-static {v0}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    new-instance v2, Leo4/y;

    .line 33882151
    .line 33882152
    invoke-direct {v2, p0, p1}, Leo4/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance p0, Leo4/z;

    .line 33882156
    .line 33882157
    invoke-direct {p0, v2}, Leo4/z;-><init>(Leo4/y;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    return-object p0

    .line 33882168
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882169
    .line 33882170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v0, "invalid bookId="

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    return-object p0
.end method


.method public static c(Landroid/content/Intent;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Intent;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "book_id"

    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_34

    .line 17039368
    const-string v1, "bookId"

    .line 17039370
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    move-result-object v2

    .line 17039374
    if-nez v2, :cond_33

    .line 17039376
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    if-eqz v2, :cond_1c

    .line 17039383
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v0, v3

    .line 17039389
    :goto_1d
    if-nez v0, :cond_31

    .line 17039391
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17039394
    move-result-object p0

    .line 17039395
    if-eqz p0, :cond_2b

    .line 17039397
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    move-object v1, p0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, v3

    .line 17039404
    :goto_2c
    if-nez v1, :cond_34

    .line 17039406
    const-string v1, ""

    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    move-object v1, v0

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v1, v2

    .line 17039412
    :cond_34
    :goto_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Intent;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "book_id"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_34

    .line 17039367
    .line 17039368
    const-string v1, "bookId"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    if-nez v2, :cond_33

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    if-eqz v2, :cond_1c

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object v0, v3

    .line 17039389
    :goto_1d
    if-nez v0, :cond_31

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    if-eqz p0, :cond_2b

    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    move-object v1, p0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, v3

    .line 17039404
    :goto_2c
    if-nez v1, :cond_34

    .line 17039405
    .line 17039406
    const-string v1, ""

    .line 17039407
    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    move-object v1, v0

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    move-object v1, v2

    .line 17039412
    :cond_34
    :goto_34
    return-object v1
.end method


