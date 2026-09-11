## classes3/com/dragon/read/component/biz/impl/pub/topbanner/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/pub/topbanner/f;Ltn5/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/pub/topbanner/f;Ltn5/v;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;->a:Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;->b:Ltn5/v;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/pub/topbanner/f;Ltn5/v;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;->a:Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;->b:Ltn5/v;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c(Lun5/f;)V
[MOD-CHANGED]
.method public final c(Lun5/f;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->e:Lu65/g;

    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235976
    const-string v3, "\u9605\u8bfb\u5668\u52a0\u8f7d\u5b8c\u6210: success="

    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235981
    iget-boolean v3, p1, Lun5/f;->a:Z

    .line 17235983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235989
    move-result-object v2

    .line 17235990
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235992
    invoke-virtual {v1, v2, v3}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;->a:Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 17235997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    iget-boolean p1, p1, Lun5/f;->a:Z

    .line 17236002
    if-nez p1, :cond_2a

    .line 17236004
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;->b:Ltn5/v;

    .line 17236006
    invoke-virtual {p1, p0}, Ltn5/v;->c(Lun5/a;)V

    .line 17236009
    return-void

    .line 17236010
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;->a:Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 17236012
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->a:Lgn5/k;

    .line 17236014
    invoke-virtual {p1}, Lgn5/k;->a()Lgn5/m;

    .line 17236017
    move-result-object p1

    .line 17236018
    invoke-virtual {p1}, Lgn5/m;->a()Lmn5/f;

    .line 17236021
    move-result-object p1

    .line 17236022
    if-eqz p1, :cond_1e1

    .line 17236024
    const-string p1, "\u9605\u8bfb\u5668\u52a0\u8f7d\u5b8c\u6210\u65f6 bookInfo \u5df2\u5c31\u7eea\uff0c\u89e6\u53d1\u98d8\u6761\u5c55\u793a\u5224\u65ad"

    .line 17236026
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236028
    invoke-virtual {v1, p1, v2}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236031
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;->b:Ltn5/v;

    .line 17236033
    invoke-virtual {p1, p0}, Ltn5/v;->c(Lun5/a;)V

    .line 17236036
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;->a:Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 17236038
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->a:Lgn5/k;

    .line 17236040
    invoke-virtual {v2}, Lgn5/k;->a()Lgn5/m;

    .line 17236043
    move-result-object v2

    .line 17236044
    invoke-virtual {v2}, Lgn5/m;->a()Lmn5/f;

    .line 17236047
    move-result-object v2

    .line 17236048
    if-nez v2, :cond_54

    .line 17236050
    goto/16 :goto_1e0

    .line 17236052
    :cond_54
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->a:Lgn5/k;

    .line 17236054
    invoke-virtual {v3}, Lgn5/k;->c()Ljava/lang/String;

    .line 17236057
    move-result-object v3

    .line 17236058
    iget-object v4, v2, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236060
    iget-object v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236062
    if-eqz v4, :cond_6b

    .line 17236064
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236067
    move-result-object v4

    .line 17236068
    if-eqz v4, :cond_6b

    .line 17236070
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236073
    move-result v4

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v4, 0x0

    .line 17236076
    :goto_6c
    iget-object v2, v2, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236078
    iget-boolean v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236080
    const/4 v5, 0x3

    .line 17236081
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236083
    aput-object v3, v6, v0

    .line 17236085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236088
    move-result-object v7

    .line 17236089
    const/4 v8, 0x1

    .line 17236090
    aput-object v7, v6, v8

    .line 17236092
    const/4 v7, 0x2

    .line 17236093
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236096
    move-result-object v9

    .line 17236097
    aput-object v9, v6, v7

    .line 17236099
    const-string v7, "\u4f1a\u5458\u98d8\u6761\u9875\u9762\u53c2\u6570 bookId=%s, genre=%d, isPubPay=%b"

    .line 17236101
    invoke-virtual {v1, v7, v6}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236107
    move-result v6

    .line 17236108
    if-nez v6, :cond_90

    .line 17236110
    const/4 v6, 0x1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v6, 0x0

    .line 17236113
    :goto_91
    if-eqz v6, :cond_9c

    .line 17236115
    const-string p1, "\u4e66\u7c4d ID \u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a\u98d8\u6761"

    .line 17236117
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236119
    invoke-virtual {v1, p1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    goto/16 :goto_1e0

    .line 17236124
    :cond_9c
    sget-object v6, Lqs5/a;->a:Lqs5/a;

    .line 17236126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    sget-object v6, Lcom/bytedance/kmp/reading/model/Genre;->PUBLISH:Lcom/bytedance/kmp/reading/model/Genre;

    .line 17236131
    iget v6, v6, Lcom/bytedance/kmp/reading/model/Genre;->value:I

    .line 17236133
    if-ne v4, v6, :cond_a9

    .line 17236135
    const/4 v4, 0x1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v4, 0x0

    .line 17236138
    :goto_aa
    if-nez v4, :cond_b5

    .line 17236140
    const-string p1, "\u975e\u51fa\u7248\u4f1a\u5458\u4e66\u7c4d\uff0c\u4e0d\u5c55\u793a\u98d8\u6761"

    .line 17236142
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236144
    invoke-virtual {v1, p1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236147
    goto/16 :goto_1e0

    .line 17236149
    :cond_b5
    if-nez v2, :cond_c0

    .line 17236151
    const-string p1, "\u975e\u51fa\u7248\u4ed8\u8d39\u4e66\u7c4d\uff0c\u4e0d\u5c55\u793a\u98d8\u6761"

    .line 17236153
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236155
    invoke-virtual {v1, p1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236158
    goto/16 :goto_1e0

    .line 17236160
    :cond_c0
    sget-object v2, Lqn3/b;->n2:Lqn3/b$a;

    .line 17236162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    sget-object v2, Lqn3/b$a;->b:Lqn3/b;

    .line 17236167
    sget-object v4, Lcom/bytedance/kmp/ugc/model/VipCommonSubType;->Default:Lcom/bytedance/kmp/ugc/model/VipCommonSubType;

    .line 17236169
    invoke-interface {v2, v4}, Lqn3/b;->j2(Lcom/bytedance/kmp/ugc/model/VipCommonSubType;)Z

    .line 17236172
    move-result v4

    .line 17236173
    if-nez v4, :cond_da

    .line 17236175
    sget-object v4, Lcom/bytedance/kmp/ugc/model/VipCommonSubType;->Publish:Lcom/bytedance/kmp/ugc/model/VipCommonSubType;

    .line 17236177
    invoke-interface {v2, v4}, Lqn3/b;->j2(Lcom/bytedance/kmp/ugc/model/VipCommonSubType;)Z

    .line 17236180
    move-result v2

    .line 17236181
    if-eqz v2, :cond_d8

    .line 17236183
    goto :goto_da

    .line 17236184
    :cond_d8
    const/4 v2, 0x0

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    :goto_da
    const/4 v2, 0x1

    .line 17236187
    :goto_db
    if-eqz v2, :cond_e6

    .line 17236189
    const-string p1, "\u7528\u6237\u5df2\u62e5\u6709\u9ed8\u8ba4\u4f1a\u5458\u6216\u51fa\u7248\u4f1a\u5458\uff0c\u4e0d\u5c55\u793a\u98d8\u6761"

    .line 17236191
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236193
    invoke-virtual {v1, p1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236196
    goto/16 :goto_1e0

    .line 17236198
    :cond_e6
    sget-object v2, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->d:Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;

    .line 17236200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    sget-object v2, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17236205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->b()Z

    .line 17236211
    move-result v4

    .line 17236212
    const-string v6, "freq_control_disabled"

    .line 17236214
    if-eqz v4, :cond_fa

    .line 17236216
    const/4 v4, 0x0

    .line 17236217
    goto :goto_102

    .line 17236218
    :cond_fa
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236221
    move-result-object v4

    .line 17236222
    invoke-interface {v4, v6, v0}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236225
    move-result v4

    .line 17236226
    :goto_102
    if-nez v4, :cond_136

    .line 17236228
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236231
    move-result-wide v9

    .line 17236232
    const-wide/32 v11, 0x5265c00

    .line 17236235
    div-long/2addr v9, v11

    .line 17236236
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236239
    move-result-object v4

    .line 17236240
    const-string v7, "display_day"

    .line 17236242
    invoke-interface {v4, v7}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 17236245
    move-result-wide v11

    .line 17236246
    cmp-long v4, v11, v9

    .line 17236248
    if-nez v4, :cond_125

    .line 17236250
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236253
    move-result-object v4

    .line 17236254
    const-string v7, "display_count"

    .line 17236256
    invoke-interface {v4, v7, v0}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 17236259
    move-result v4

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 v4, 0x0

    .line 17236262
    :goto_126
    if-lt v4, v5, :cond_12a

    .line 17236264
    const/4 v4, 0x1

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v4, 0x0

    .line 17236267
    :goto_12b
    if-eqz v4, :cond_136

    .line 17236269
    const-string p1, "\u5df2\u8fbe\u5230\u6bcf\u65e5\u5c55\u793a\u6b21\u6570\u4e0a\u9650\uff0c\u4e0d\u5c55\u793a\u98d8\u6761"

    .line 17236271
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236273
    invoke-virtual {v1, p1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    goto/16 :goto_1e0

    .line 17236278
    :cond_136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236281
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->b()Z

    .line 17236284
    move-result v2

    .line 17236285
    if-eqz v2, :cond_141

    .line 17236287
    const/4 v2, 0x0

    .line 17236288
    goto :goto_149

    .line 17236289
    :cond_141
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236292
    move-result-object v2

    .line 17236293
    invoke-interface {v2, v6, v0}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236296
    move-result v2

    .line 17236297
    :goto_149
    if-nez v2, :cond_173

    .line 17236299
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236302
    move-result-object v2

    .line 17236303
    const-string v4, "dislike_time"

    .line 17236305
    invoke-interface {v2, v4}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 17236308
    move-result-wide v4

    .line 17236309
    const-wide/16 v6, 0x0

    .line 17236311
    cmp-long v2, v4, v6

    .line 17236313
    if-lez v2, :cond_168

    .line 17236315
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236318
    move-result-wide v6

    .line 17236319
    sub-long/2addr v6, v4

    .line 17236320
    const-wide/32 v4, 0x240c8400

    .line 17236323
    cmp-long v2, v6, v4

    .line 17236325
    if-gez v2, :cond_168

    .line 17236327
    goto :goto_169

    .line 17236328
    :cond_168
    const/4 v8, 0x0

    .line 17236329
    :goto_169
    if-eqz v8, :cond_173

    .line 17236331
    const-string p1, "\u7528\u6237\u8fd1\u671f\u70b9\u51fb\u8fc7\u4e0d\u611f\u5174\u8da3\uff0c\u4e0d\u5c55\u793a\u98d8\u6761"

    .line 17236333
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236335
    invoke-virtual {v1, p1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236338
    goto :goto_1e0

    .line 17236339
    :cond_173
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->c:Lio/reactivex/disposables/Disposable;

    .line 17236341
    if-eqz v1, :cond_17a

    .line 17236343
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236346
    :cond_17a
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17236348
    new-instance v2, Lqv0/y6;

    .line 17236350
    invoke-direct {v2, v0}, Lqv0/y6;-><init>(I)V

    .line 17236353
    iput-object v3, v2, Lqv0/y6;->a:Ljava/lang/String;

    .line 17236355
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236360
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236363
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 17236365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236368
    const-string v1, "BookApiService"

    .line 17236370
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17236373
    move-result-object v1

    .line 17236374
    sget-object v4, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17236376
    sget v5, Lk31/a;->a:I

    .line 17236378
    sget v5, Lrv0/d;->a:I

    .line 17236380
    new-instance v5, Lcom/bytedance/kmp/reading/rpc/BookApiService$getUserPublishVipToastRx$$inlined$invoke_rx$1;

    .line 17236382
    const/4 v6, 0x0

    .line 17236383
    invoke-direct {v5, v1, v4, v2, v6}, Lcom/bytedance/kmp/reading/rpc/BookApiService$getUserPublishVipToastRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/y6;Liv0/h;)V

    .line 17236386
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236389
    move-result-object v1

    .line 17236390
    const-string v2, ""

    .line 17236392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236395
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236398
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236403
    move-result-object v0

    .line 17236404
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236407
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236410
    move-result-object v0

    .line 17236411
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236414
    move-result-object v1

    .line 17236415
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236418
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236421
    move-result-object v0

    .line 17236422
    new-instance v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/b;

    .line 17236424
    invoke-direct {v1, p1, v3}, Lcom/dragon/read/component/biz/impl/pub/topbanner/b;-><init>(Lcom/dragon/read/component/biz/impl/pub/topbanner/f;Ljava/lang/String;)V

    .line 17236427
    new-instance v2, Lcom/dragon/read/component/biz/impl/pub/topbanner/c;

    .line 17236429
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/pub/topbanner/c;-><init>(Lcom/dragon/read/component/biz/impl/pub/topbanner/b;)V

    .line 17236432
    new-instance v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/d;

    .line 17236434
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/pub/topbanner/d;-><init>()V

    .line 17236437
    new-instance v3, Lcom/dragon/read/component/biz/impl/pub/topbanner/e;

    .line 17236439
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/pub/topbanner/e;-><init>(Lcom/dragon/read/component/biz/impl/pub/topbanner/d;)V

    .line 17236442
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236445
    move-result-object v0

    .line 17236446
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->c:Lio/reactivex/disposables/Disposable;

    .line 17236448
    :goto_1e0
    return-void

    .line 17236449
    :cond_1e1
    const-string p1, "\u9605\u8bfb\u5668\u52a0\u8f7d\u5b8c\u6210\u65f6 bookInfo \u5c1a\u672a\u5c31\u7eea\uff0c\u7b49\u5f85 bookInfo \u53d8\u5316\u76d1\u542c"

    .line 17236451
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236453
    invoke-virtual {v1, p1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236456
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lun5/f;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->e:Lu65/g;

    .line 17235973
    .line 17235974
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235975
    .line 17235976
    const-string v3, "\u9605\u8bfb\u5668\u52a0\u8f7d\u5b8c\u6210: success="

    .line 17235977
    .line 17235978
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    iget-boolean v3, p1, Lun5/f;->a:Z

    .line 17235982
    .line 17235983
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235984
    .line 17235985
    .line 17235986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    new-array v3, v0, [Ljava/lang/Object;

    .line 17235991
    .line 17235992
    invoke-virtual {v1, v2, v3}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;->a:Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 17235996
    .line 17235997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    iget-boolean p1, p1, Lun5/f;->a:Z

    .line 17236001
    .line 17236002
    if-nez p1, :cond_2a

    .line 17236003
    .line 17236004
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;->b:Ltn5/v;

    .line 17236005
    .line 17236006
    invoke-virtual {p1, p0}, Ltn5/v;->c(Lun5/a;)V

    .line 17236007
    .line 17236008
    .line 17236009
    return-void

    .line 17236010
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;->a:Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 17236011
    .line 17236012
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->a:Lgn5/k;

    .line 17236013
    .line 17236014
    invoke-virtual {p1}, Lgn5/k;->a()Lgn5/m;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    invoke-virtual {p1}, Lgn5/m;->a()Lmn5/f;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    if-eqz p1, :cond_1e1

    .line 17236023
    .line 17236024
    const-string p1, "\u9605\u8bfb\u5668\u52a0\u8f7d\u5b8c\u6210\u65f6 bookInfo \u5df2\u5c31\u7eea\uff0c\u89e6\u53d1\u98d8\u6761\u5c55\u793a\u5224\u65ad"

    .line 17236025
    .line 17236026
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236027
    .line 17236028
    invoke-virtual {v1, p1, v2}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    .line 17236030
    .line 17236031
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;->b:Ltn5/v;

    .line 17236032
    .line 17236033
    invoke-virtual {p1, p0}, Ltn5/v;->c(Lun5/a;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/pub/topbanner/h;->a:Lcom/dragon/read/component/biz/impl/pub/topbanner/f;

    .line 17236037
    .line 17236038
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->a:Lgn5/k;

    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Lgn5/k;->a()Lgn5/m;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    invoke-virtual {v2}, Lgn5/m;->a()Lmn5/f;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v2

    .line 17236048
    if-nez v2, :cond_54

    .line 17236049
    .line 17236050
    goto/16 :goto_1e0

    .line 17236051
    .line 17236052
    :cond_54
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->a:Lgn5/k;

    .line 17236053
    .line 17236054
    invoke-virtual {v3}, Lgn5/k;->c()Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    iget-object v4, v2, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236059
    .line 17236060
    iget-object v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17236061
    .line 17236062
    if-eqz v4, :cond_6b

    .line 17236063
    .line 17236064
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v4

    .line 17236068
    if-eqz v4, :cond_6b

    .line 17236069
    .line 17236070
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v4

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    const/4 v4, 0x0

    .line 17236076
    :goto_6c
    iget-object v2, v2, Lmn5/f;->a:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236077
    .line 17236078
    iget-boolean v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 17236079
    .line 17236080
    const/4 v5, 0x3

    .line 17236081
    new-array v6, v5, [Ljava/lang/Object;

    .line 17236082
    .line 17236083
    aput-object v3, v6, v0

    .line 17236084
    .line 17236085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v7

    .line 17236089
    const/4 v8, 0x1

    .line 17236090
    aput-object v7, v6, v8

    .line 17236091
    .line 17236092
    const/4 v7, 0x2

    .line 17236093
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v9

    .line 17236097
    aput-object v9, v6, v7

    .line 17236098
    .line 17236099
    const-string v7, "\u4f1a\u5458\u98d8\u6761\u9875\u9762\u53c2\u6570 bookId=%s, genre=%d, isPubPay=%b"

    .line 17236100
    .line 17236101
    invoke-virtual {v1, v7, v6}, Lu65/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v6

    .line 17236108
    if-nez v6, :cond_90

    .line 17236109
    .line 17236110
    const/4 v6, 0x1

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v6, 0x0

    .line 17236113
    :goto_91
    if-eqz v6, :cond_9c

    .line 17236114
    .line 17236115
    const-string p1, "\u4e66\u7c4d ID \u4e3a\u7a7a\uff0c\u4e0d\u5c55\u793a\u98d8\u6761"

    .line 17236116
    .line 17236117
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236118
    .line 17236119
    invoke-virtual {v1, p1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto/16 :goto_1e0

    .line 17236123
    .line 17236124
    :cond_9c
    sget-object v6, Lqs5/a;->a:Lqs5/a;

    .line 17236125
    .line 17236126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    .line 17236128
    .line 17236129
    sget-object v6, Lcom/bytedance/kmp/reading/model/Genre;->PUBLISH:Lcom/bytedance/kmp/reading/model/Genre;

    .line 17236130
    .line 17236131
    iget v6, v6, Lcom/bytedance/kmp/reading/model/Genre;->value:I

    .line 17236132
    .line 17236133
    if-ne v4, v6, :cond_a9

    .line 17236134
    .line 17236135
    const/4 v4, 0x1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v4, 0x0

    .line 17236138
    :goto_aa
    if-nez v4, :cond_b5

    .line 17236139
    .line 17236140
    const-string p1, "\u975e\u51fa\u7248\u4f1a\u5458\u4e66\u7c4d\uff0c\u4e0d\u5c55\u793a\u98d8\u6761"

    .line 17236141
    .line 17236142
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236143
    .line 17236144
    invoke-virtual {v1, p1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236145
    .line 17236146
    .line 17236147
    goto/16 :goto_1e0

    .line 17236148
    .line 17236149
    :cond_b5
    if-nez v2, :cond_c0

    .line 17236150
    .line 17236151
    const-string p1, "\u975e\u51fa\u7248\u4ed8\u8d39\u4e66\u7c4d\uff0c\u4e0d\u5c55\u793a\u98d8\u6761"

    .line 17236152
    .line 17236153
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236154
    .line 17236155
    invoke-virtual {v1, p1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    goto/16 :goto_1e0

    .line 17236159
    .line 17236160
    :cond_c0
    sget-object v2, Lqn3/b;->n2:Lqn3/b$a;

    .line 17236161
    .line 17236162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    sget-object v2, Lqn3/b$a;->b:Lqn3/b;

    .line 17236166
    .line 17236167
    sget-object v4, Lcom/bytedance/kmp/ugc/model/VipCommonSubType;->Default:Lcom/bytedance/kmp/ugc/model/VipCommonSubType;

    .line 17236168
    .line 17236169
    invoke-interface {v2, v4}, Lqn3/b;->j2(Lcom/bytedance/kmp/ugc/model/VipCommonSubType;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v4

    .line 17236173
    if-nez v4, :cond_da

    .line 17236174
    .line 17236175
    sget-object v4, Lcom/bytedance/kmp/ugc/model/VipCommonSubType;->Publish:Lcom/bytedance/kmp/ugc/model/VipCommonSubType;

    .line 17236176
    .line 17236177
    invoke-interface {v2, v4}, Lqn3/b;->j2(Lcom/bytedance/kmp/ugc/model/VipCommonSubType;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v2

    .line 17236181
    if-eqz v2, :cond_d8

    .line 17236182
    .line 17236183
    goto :goto_da

    .line 17236184
    :cond_d8
    const/4 v2, 0x0

    .line 17236185
    goto :goto_db

    .line 17236186
    :cond_da
    :goto_da
    const/4 v2, 0x1

    .line 17236187
    :goto_db
    if-eqz v2, :cond_e6

    .line 17236188
    .line 17236189
    const-string p1, "\u7528\u6237\u5df2\u62e5\u6709\u9ed8\u8ba4\u4f1a\u5458\u6216\u51fa\u7248\u4f1a\u5458\uff0c\u4e0d\u5c55\u793a\u98d8\u6761"

    .line 17236190
    .line 17236191
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236192
    .line 17236193
    invoke-virtual {v1, p1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    goto/16 :goto_1e0

    .line 17236197
    .line 17236198
    :cond_e6
    sget-object v2, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->d:Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;

    .line 17236199
    .line 17236200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236201
    .line 17236202
    .line 17236203
    sget-object v2, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 17236204
    .line 17236205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->b()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v4

    .line 17236212
    const-string v6, "freq_control_disabled"

    .line 17236213
    .line 17236214
    if-eqz v4, :cond_fa

    .line 17236215
    .line 17236216
    const/4 v4, 0x0

    .line 17236217
    goto :goto_102

    .line 17236218
    :cond_fa
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v4

    .line 17236222
    invoke-interface {v4, v6, v0}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v4

    .line 17236226
    :goto_102
    if-nez v4, :cond_136

    .line 17236227
    .line 17236228
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-wide v9

    .line 17236232
    const-wide/32 v11, 0x5265c00

    .line 17236233
    .line 17236234
    .line 17236235
    div-long/2addr v9, v11

    .line 17236236
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v4

    .line 17236240
    const-string v7, "display_day"

    .line 17236241
    .line 17236242
    invoke-interface {v4, v7}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-wide v11

    .line 17236246
    cmp-long v4, v11, v9

    .line 17236247
    .line 17236248
    if-nez v4, :cond_125

    .line 17236249
    .line 17236250
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object v4

    .line 17236254
    const-string v7, "display_count"

    .line 17236255
    .line 17236256
    invoke-interface {v4, v7, v0}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v4

    .line 17236260
    goto :goto_126

    .line 17236261
    :cond_125
    const/4 v4, 0x0

    .line 17236262
    :goto_126
    if-lt v4, v5, :cond_12a

    .line 17236263
    .line 17236264
    const/4 v4, 0x1

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v4, 0x0

    .line 17236267
    :goto_12b
    if-eqz v4, :cond_136

    .line 17236268
    .line 17236269
    const-string p1, "\u5df2\u8fbe\u5230\u6bcf\u65e5\u5c55\u793a\u6b21\u6570\u4e0a\u9650\uff0c\u4e0d\u5c55\u793a\u98d8\u6761"

    .line 17236270
    .line 17236271
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236272
    .line 17236273
    invoke-virtual {v1, p1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236274
    .line 17236275
    .line 17236276
    goto/16 :goto_1e0

    .line 17236277
    .line 17236278
    :cond_136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236279
    .line 17236280
    .line 17236281
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->b()Z

    .line 17236282
    .line 17236283
    .line 17236284
    move-result v2

    .line 17236285
    if-eqz v2, :cond_141

    .line 17236286
    .line 17236287
    const/4 v2, 0x0

    .line 17236288
    goto :goto_149

    .line 17236289
    :cond_141
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v2

    .line 17236293
    invoke-interface {v2, v6, v0}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v2

    .line 17236297
    :goto_149
    if-nez v2, :cond_173

    .line 17236298
    .line 17236299
    invoke-static {}, Lcom/dragon/read/component/biz/impl/pub/topbanner/f$a;->a()Lmj5/a;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v2

    .line 17236303
    const-string v4, "dislike_time"

    .line 17236304
    .line 17236305
    invoke-interface {v2, v4}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-wide v4

    .line 17236309
    const-wide/16 v6, 0x0

    .line 17236310
    .line 17236311
    cmp-long v2, v4, v6

    .line 17236312
    .line 17236313
    if-lez v2, :cond_168

    .line 17236314
    .line 17236315
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-wide v6

    .line 17236319
    sub-long/2addr v6, v4

    .line 17236320
    const-wide/32 v4, 0x240c8400

    .line 17236321
    .line 17236322
    .line 17236323
    cmp-long v2, v6, v4

    .line 17236324
    .line 17236325
    if-gez v2, :cond_168

    .line 17236326
    .line 17236327
    goto :goto_169

    .line 17236328
    :cond_168
    const/4 v8, 0x0

    .line 17236329
    :goto_169
    if-eqz v8, :cond_173

    .line 17236330
    .line 17236331
    const-string p1, "\u7528\u6237\u8fd1\u671f\u70b9\u51fb\u8fc7\u4e0d\u611f\u5174\u8da3\uff0c\u4e0d\u5c55\u793a\u98d8\u6761"

    .line 17236332
    .line 17236333
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236334
    .line 17236335
    invoke-virtual {v1, p1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236336
    .line 17236337
    .line 17236338
    goto :goto_1e0

    .line 17236339
    :cond_173
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->c:Lio/reactivex/disposables/Disposable;

    .line 17236340
    .line 17236341
    if-eqz v1, :cond_17a

    .line 17236342
    .line 17236343
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236344
    .line 17236345
    .line 17236346
    :cond_17a
    sget-object v1, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17236347
    .line 17236348
    new-instance v2, Lqv0/y6;

    .line 17236349
    .line 17236350
    invoke-direct {v2, v0}, Lqv0/y6;-><init>(I)V

    .line 17236351
    .line 17236352
    .line 17236353
    iput-object v3, v2, Lqv0/y6;->a:Ljava/lang/String;

    .line 17236354
    .line 17236355
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236356
    .line 17236357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236361
    .line 17236362
    .line 17236363
    sget-object v1, Lj31/c;->a:Lj31/c;

    .line 17236364
    .line 17236365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236366
    .line 17236367
    .line 17236368
    const-string v1, "BookApiService"

    .line 17236369
    .line 17236370
    invoke-static {v1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v1

    .line 17236374
    sget-object v4, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17236375
    .line 17236376
    sget v5, Lk31/a;->a:I

    .line 17236377
    .line 17236378
    sget v5, Lrv0/d;->a:I

    .line 17236379
    .line 17236380
    new-instance v5, Lcom/bytedance/kmp/reading/rpc/BookApiService$getUserPublishVipToastRx$$inlined$invoke_rx$1;

    .line 17236381
    .line 17236382
    const/4 v6, 0x0

    .line 17236383
    invoke-direct {v5, v1, v4, v2, v6}, Lcom/bytedance/kmp/reading/rpc/BookApiService$getUserPublishVipToastRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Lqv0/y6;Liv0/h;)V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236387
    .line 17236388
    .line 17236389
    move-result-object v1

    .line 17236390
    const-string v2, ""

    .line 17236391
    .line 17236392
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236393
    .line 17236394
    .line 17236395
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236396
    .line 17236397
    .line 17236398
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236399
    .line 17236400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v0

    .line 17236404
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236405
    .line 17236406
    .line 17236407
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236408
    .line 17236409
    .line 17236410
    move-result-object v0

    .line 17236411
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v1

    .line 17236415
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236416
    .line 17236417
    .line 17236418
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236419
    .line 17236420
    .line 17236421
    move-result-object v0

    .line 17236422
    new-instance v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/b;

    .line 17236423
    .line 17236424
    invoke-direct {v1, p1, v3}, Lcom/dragon/read/component/biz/impl/pub/topbanner/b;-><init>(Lcom/dragon/read/component/biz/impl/pub/topbanner/f;Ljava/lang/String;)V

    .line 17236425
    .line 17236426
    .line 17236427
    new-instance v2, Lcom/dragon/read/component/biz/impl/pub/topbanner/c;

    .line 17236428
    .line 17236429
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/pub/topbanner/c;-><init>(Lcom/dragon/read/component/biz/impl/pub/topbanner/b;)V

    .line 17236430
    .line 17236431
    .line 17236432
    new-instance v1, Lcom/dragon/read/component/biz/impl/pub/topbanner/d;

    .line 17236433
    .line 17236434
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/pub/topbanner/d;-><init>()V

    .line 17236435
    .line 17236436
    .line 17236437
    new-instance v3, Lcom/dragon/read/component/biz/impl/pub/topbanner/e;

    .line 17236438
    .line 17236439
    invoke-direct {v3, v1}, Lcom/dragon/read/component/biz/impl/pub/topbanner/e;-><init>(Lcom/dragon/read/component/biz/impl/pub/topbanner/d;)V

    .line 17236440
    .line 17236441
    .line 17236442
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236443
    .line 17236444
    .line 17236445
    move-result-object v0

    .line 17236446
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/pub/topbanner/f;->c:Lio/reactivex/disposables/Disposable;

    .line 17236447
    .line 17236448
    :goto_1e0
    return-void

    .line 17236449
    :cond_1e1
    const-string p1, "\u9605\u8bfb\u5668\u52a0\u8f7d\u5b8c\u6210\u65f6 bookInfo \u5c1a\u672a\u5c31\u7eea\uff0c\u7b49\u5f85 bookInfo \u53d8\u5316\u76d1\u542c"

    .line 17236450
    .line 17236451
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236452
    .line 17236453
    invoke-virtual {v1, p1, v0}, Lu65/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236454
    .line 17236455
    .line 17236456
    return-void
.end method


