## classes20/rz2/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrz2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lrz2/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz2/d;->a:Lrz2/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrz2/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrz2/d;->a:Lrz2/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502082
    iget-object v0, p0, Lrz2/d;->a:Lrz2/f;

    .line 67502084
    iget-object v0, v0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 67502086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502088
    const-string v2, "\u70b9\u51fb\u4e86\u70b9\u8d5e\u6309\u94ae isPressed = "

    .line 67502090
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502093
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502099
    move-result-object v1

    .line 67502100
    const/4 v2, 0x0

    .line 67502101
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502103
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502106
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502109
    iget-object p2, p0, Lrz2/d;->a:Lrz2/f;

    .line 67502111
    iget-boolean v0, p2, Lrz2/f;->n:Z

    .line 67502113
    const-string v1, ""

    .line 67502115
    if-eqz v0, :cond_34

    .line 67502117
    sget-object v0, Lpz2/a;->a:Lpz2/a;

    .line 67502119
    invoke-virtual {p2}, Lrz2/f;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502122
    move-result-object p2

    .line 67502123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502126
    const-string v0, "cancel_like_icon"

    .line 67502128
    invoke-static {p2, v0, v1}, Lpz2/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502131
    goto :goto_42

    .line 67502132
    :cond_34
    sget-object v0, Lpz2/a;->a:Lpz2/a;

    .line 67502134
    invoke-virtual {p2}, Lrz2/f;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502137
    move-result-object p2

    .line 67502138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502141
    const-string v0, "click_like_icon"

    .line 67502143
    invoke-static {p2, v0, v1}, Lpz2/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502146
    :goto_42
    if-eqz p1, :cond_49

    .line 67502148
    iget-object p1, p0, Lrz2/d;->a:Lrz2/f;

    .line 67502150
    iget-wide p1, p1, Lrz2/f;->d:J

    .line 67502152
    goto :goto_4d

    .line 67502153
    :cond_49
    iget-object p1, p0, Lrz2/d;->a:Lrz2/f;

    .line 67502155
    iget-wide p1, p1, Lrz2/f;->e:J

    .line 67502157
    :goto_4d
    sget-object v0, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager;->a:Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager;

    .line 67502159
    iget-object v1, p0, Lrz2/d;->a:Lrz2/f;

    .line 67502161
    invoke-virtual {v1}, Lrz2/f;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502164
    move-result-object v1

    .line 67502165
    if-eqz v1, :cond_66

    .line 67502167
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67502169
    if-eqz v1, :cond_66

    .line 67502171
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67502174
    move-result-object v1

    .line 67502175
    if-eqz v1, :cond_66

    .line 67502177
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67502180
    move-result-wide v3

    .line 67502181
    goto :goto_68

    .line 67502182
    :cond_66
    const-wide/16 v3, 0x0

    .line 67502184
    :goto_68
    new-instance v1, Lrz2/d$a;

    .line 67502186
    iget-object v5, p0, Lrz2/d;->a:Lrz2/f;

    .line 67502188
    invoke-direct {v1, v5, p3, p4}, Lrz2/d$a;-><init>(Lrz2/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67502191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502194
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502197
    const/4 p3, 0x3

    .line 67502198
    new-array p3, p3, [Lkotlin/Pair;

    .line 67502200
    const-string p4, "object_id"

    .line 67502202
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502205
    move-result-object v0

    .line 67502206
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502209
    move-result-object p4

    .line 67502210
    aput-object p4, p3, v2

    .line 67502212
    const-string p4, "action_type"

    .line 67502214
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502217
    move-result-object p1

    .line 67502218
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502221
    move-result-object p1

    .line 67502222
    const/4 p2, 0x1

    .line 67502223
    aput-object p1, p3, p2

    .line 67502225
    const/16 p1, 0x11

    .line 67502227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502230
    move-result-object p1

    .line 67502231
    const-string p2, "object_type"

    .line 67502233
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502236
    move-result-object p1

    .line 67502237
    const/4 p2, 0x2

    .line 67502238
    aput-object p1, p3, p2

    .line 67502240
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502243
    move-result-object p1

    .line 67502244
    const-string p2, "https://api.fqnovel.com/"

    .line 67502246
    const-class p3, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager$ICommentAdLoveApi;

    .line 67502248
    invoke-static {p2, p3}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502251
    move-result-object p2

    .line 67502252
    check-cast p2, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager$ICommentAdLoveApi;

    .line 67502254
    invoke-interface {p2, p1}, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager$ICommentAdLoveApi;->doLoveAdComment(Ljava/util/Map;)Lio/reactivex/Single;

    .line 67502257
    move-result-object p1

    .line 67502258
    const-wide/16 p2, 0xbb8

    .line 67502260
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502262
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 67502265
    move-result-object p1

    .line 67502266
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502269
    move-result-object p2

    .line 67502270
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502273
    move-result-object p1

    .line 67502274
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502277
    move-result-object p2

    .line 67502278
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502281
    move-result-object p1

    .line 67502282
    new-instance p2, Lnz2/j;

    .line 67502284
    invoke-direct {p2, v1}, Lnz2/j;-><init>(Lrz2/d$a;)V

    .line 67502287
    new-instance p3, Lnz2/k;

    .line 67502289
    invoke-direct {p3, p2}, Lnz2/k;-><init>(Lnz2/j;)V

    .line 67502292
    new-instance p2, Lnz2/l;

    .line 67502294
    invoke-direct {p2, v1}, Lnz2/l;-><init>(Lrz2/d$a;)V

    .line 67502297
    new-instance p4, Lnz2/m;

    .line 67502299
    invoke-direct {p4, p2}, Lnz2/m;-><init>(Lnz2/l;)V

    .line 67502302
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502305
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502081
    .line 67502082
    iget-object v0, p0, Lrz2/d;->a:Lrz2/f;

    .line 67502083
    .line 67502084
    iget-object v0, v0, Lrz2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 67502085
    .line 67502086
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502087
    .line 67502088
    const-string v2, "\u70b9\u51fb\u4e86\u70b9\u8d5e\u6309\u94ae isPressed = "

    .line 67502089
    .line 67502090
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v1

    .line 67502100
    const/4 v2, 0x0

    .line 67502101
    new-array v3, v2, [Ljava/lang/Object;

    .line 67502102
    .line 67502103
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502107
    .line 67502108
    .line 67502109
    iget-object p2, p0, Lrz2/d;->a:Lrz2/f;

    .line 67502110
    .line 67502111
    iget-boolean v0, p2, Lrz2/f;->n:Z

    .line 67502112
    .line 67502113
    const-string v1, ""

    .line 67502114
    .line 67502115
    if-eqz v0, :cond_34

    .line 67502116
    .line 67502117
    sget-object v0, Lpz2/a;->a:Lpz2/a;

    .line 67502118
    .line 67502119
    invoke-virtual {p2}, Lrz2/f;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object p2

    .line 67502123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502124
    .line 67502125
    .line 67502126
    const-string v0, "cancel_like_icon"

    .line 67502127
    .line 67502128
    invoke-static {p2, v0, v1}, Lpz2/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502129
    .line 67502130
    .line 67502131
    goto :goto_42

    .line 67502132
    :cond_34
    sget-object v0, Lpz2/a;->a:Lpz2/a;

    .line 67502133
    .line 67502134
    invoke-virtual {p2}, Lrz2/f;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p2

    .line 67502138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502139
    .line 67502140
    .line 67502141
    const-string v0, "click_like_icon"

    .line 67502142
    .line 67502143
    invoke-static {p2, v0, v1}, Lpz2/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502144
    .line 67502145
    .line 67502146
    :goto_42
    if-eqz p1, :cond_49

    .line 67502147
    .line 67502148
    iget-object p1, p0, Lrz2/d;->a:Lrz2/f;

    .line 67502149
    .line 67502150
    iget-wide p1, p1, Lrz2/f;->d:J

    .line 67502151
    .line 67502152
    goto :goto_4d

    .line 67502153
    :cond_49
    iget-object p1, p0, Lrz2/d;->a:Lrz2/f;

    .line 67502154
    .line 67502155
    iget-wide p1, p1, Lrz2/f;->e:J

    .line 67502156
    .line 67502157
    :goto_4d
    sget-object v0, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager;->a:Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager;

    .line 67502158
    .line 67502159
    iget-object v1, p0, Lrz2/d;->a:Lrz2/f;

    .line 67502160
    .line 67502161
    invoke-virtual {v1}, Lrz2/f;->getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v1

    .line 67502165
    if-eqz v1, :cond_66

    .line 67502166
    .line 67502167
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67502168
    .line 67502169
    if-eqz v1, :cond_66

    .line 67502170
    .line 67502171
    invoke-virtual {v1}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v1

    .line 67502175
    if-eqz v1, :cond_66

    .line 67502176
    .line 67502177
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-wide v3

    .line 67502181
    goto :goto_68

    .line 67502182
    :cond_66
    const-wide/16 v3, 0x0

    .line 67502183
    .line 67502184
    :goto_68
    new-instance v1, Lrz2/d$a;

    .line 67502185
    .line 67502186
    iget-object v5, p0, Lrz2/d;->a:Lrz2/f;

    .line 67502187
    .line 67502188
    invoke-direct {v1, v5, p3, p4}, Lrz2/d$a;-><init>(Lrz2/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502195
    .line 67502196
    .line 67502197
    const/4 p3, 0x3

    .line 67502198
    new-array p3, p3, [Lkotlin/Pair;

    .line 67502199
    .line 67502200
    const-string p4, "object_id"

    .line 67502201
    .line 67502202
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v0

    .line 67502206
    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p4

    .line 67502210
    aput-object p4, p3, v2

    .line 67502211
    .line 67502212
    const-string p4, "action_type"

    .line 67502213
    .line 67502214
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502215
    .line 67502216
    .line 67502217
    move-result-object p1

    .line 67502218
    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object p1

    .line 67502222
    const/4 p2, 0x1

    .line 67502223
    aput-object p1, p3, p2

    .line 67502224
    .line 67502225
    const/16 p1, 0x11

    .line 67502226
    .line 67502227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p1

    .line 67502231
    const-string p2, "object_type"

    .line 67502232
    .line 67502233
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object p1

    .line 67502237
    const/4 p2, 0x2

    .line 67502238
    aput-object p1, p3, p2

    .line 67502239
    .line 67502240
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p1

    .line 67502244
    const-string p2, "https://api.fqnovel.com/"

    .line 67502245
    .line 67502246
    const-class p3, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager$ICommentAdLoveApi;

    .line 67502247
    .line 67502248
    invoke-static {p2, p3}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p2

    .line 67502252
    check-cast p2, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager$ICommentAdLoveApi;

    .line 67502253
    .line 67502254
    invoke-interface {p2, p1}, Lcom/dragon/read/ad/onestop/comment/manager/LoveStatusRequestManager$ICommentAdLoveApi;->doLoveAdComment(Ljava/util/Map;)Lio/reactivex/Single;

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-object p1

    .line 67502258
    const-wide/16 p2, 0xbb8

    .line 67502259
    .line 67502260
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502261
    .line 67502262
    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p1

    .line 67502266
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object p2

    .line 67502270
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502271
    .line 67502272
    .line 67502273
    move-result-object p1

    .line 67502274
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502275
    .line 67502276
    .line 67502277
    move-result-object p2

    .line 67502278
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object p1

    .line 67502282
    new-instance p2, Lnz2/j;

    .line 67502283
    .line 67502284
    invoke-direct {p2, v1}, Lnz2/j;-><init>(Lrz2/d$a;)V

    .line 67502285
    .line 67502286
    .line 67502287
    new-instance p3, Lnz2/k;

    .line 67502288
    .line 67502289
    invoke-direct {p3, p2}, Lnz2/k;-><init>(Lnz2/j;)V

    .line 67502290
    .line 67502291
    .line 67502292
    new-instance p2, Lnz2/l;

    .line 67502293
    .line 67502294
    invoke-direct {p2, v1}, Lnz2/l;-><init>(Lrz2/d$a;)V

    .line 67502295
    .line 67502296
    .line 67502297
    new-instance p4, Lnz2/m;

    .line 67502298
    .line 67502299
    invoke-direct {p4, p2}, Lnz2/m;-><init>(Lnz2/l;)V

    .line 67502300
    .line 67502301
    .line 67502302
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502303
    .line 67502304
    .line 67502305
    return-void
.end method


