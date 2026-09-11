## classes20/com/dragon/community/kmp/ui/KmpCommentReportViewModelKt$KmpCommentReportLayoutWrapper$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/community/kmp/ui/e;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235976
    check-cast v1, Lcom/dragon/community/kmp/ui/b0;

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    instance-of v2, p1, Lcom/dragon/community/kmp/ui/e$d;

    .line 17235986
    if-eqz v2, :cond_2c

    .line 17235988
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17235991
    move-result-object v3

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    check-cast p1, Lcom/dragon/community/kmp/ui/e$d;

    .line 17235995
    invoke-virtual {p1}, Lcom/dragon/community/kmp/ui/e$d;->getType()Lao2/f;

    .line 17235998
    move-result-object v5

    .line 17235999
    const/4 v6, 0x0

    .line 17236000
    const/4 v7, 0x0

    .line 17236001
    const/16 v8, 0xd

    .line 17236003
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp/ui/w;->a(Lcom/dragon/community/kmp/ui/w;Ljava/util/List;Lao2/f;Ljava/lang/String;ZI)Lcom/dragon/community/kmp/ui/w;

    .line 17236006
    move-result-object p1

    .line 17236007
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/ui/b0;->l1(Lcom/dragon/community/kmp/ui/w;)V

    .line 17236010
    goto/16 :goto_167

    .line 17236012
    :cond_2c
    instance-of v2, p1, Lcom/dragon/community/kmp/ui/e$c;

    .line 17236014
    if-eqz v2, :cond_58

    .line 17236016
    check-cast p1, Lcom/dragon/community/kmp/ui/e$c;

    .line 17236018
    iget-object v0, p1, Lcom/dragon/community/kmp/ui/e$c;->a:Ljava/lang/String;

    .line 17236020
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236023
    move-result v0

    .line 17236024
    const/16 v2, 0x12c

    .line 17236026
    if-gt v0, v2, :cond_3f

    .line 17236028
    iget-object p1, p1, Lcom/dragon/community/kmp/ui/e$c;->a:Ljava/lang/String;

    .line 17236030
    goto :goto_45

    .line 17236031
    :cond_3f
    iget-object p1, p1, Lcom/dragon/community/kmp/ui/e$c;->a:Ljava/lang/String;

    .line 17236033
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236036
    move-result-object p1

    .line 17236037
    :goto_45
    move-object v5, p1

    .line 17236038
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17236041
    move-result-object v2

    .line 17236042
    const/4 v3, 0x0

    .line 17236043
    const/4 v4, 0x0

    .line 17236044
    const/4 v6, 0x0

    .line 17236045
    const/16 v7, 0xb

    .line 17236047
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp/ui/w;->a(Lcom/dragon/community/kmp/ui/w;Ljava/util/List;Lao2/f;Ljava/lang/String;ZI)Lcom/dragon/community/kmp/ui/w;

    .line 17236050
    move-result-object p1

    .line 17236051
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/ui/b0;->l1(Lcom/dragon/community/kmp/ui/w;)V

    .line 17236054
    goto/16 :goto_167

    .line 17236056
    :cond_58
    sget-object v2, Lcom/dragon/community/kmp/ui/e$b;->a:Lcom/dragon/community/kmp/ui/e$b;

    .line 17236058
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v2

    .line 17236062
    if-eqz v2, :cond_15a

    .line 17236064
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17236067
    move-result-object p1

    .line 17236068
    iget-object p1, p1, Lcom/dragon/community/kmp/ui/w;->b:Lao2/f;

    .line 17236070
    if-nez p1, :cond_74

    .line 17236072
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 17236074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    const-string p1, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u7c7b\u578b"

    .line 17236079
    invoke-static {p1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17236082
    goto/16 :goto_167

    .line 17236084
    :cond_74
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17236087
    move-result-object v2

    .line 17236088
    iget-boolean v2, v2, Lcom/dragon/community/kmp/ui/w;->d:Z

    .line 17236090
    if-eqz v2, :cond_7e

    .line 17236092
    goto/16 :goto_167

    .line 17236094
    :cond_7e
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17236097
    move-result-object v3

    .line 17236098
    const/4 v4, 0x0

    .line 17236099
    const/4 v5, 0x0

    .line 17236100
    const/4 v6, 0x0

    .line 17236101
    const/4 v7, 0x1

    .line 17236102
    const/4 v8, 0x7

    .line 17236103
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp/ui/w;->a(Lcom/dragon/community/kmp/ui/w;Ljava/util/List;Lao2/f;Ljava/lang/String;ZI)Lcom/dragon/community/kmp/ui/w;

    .line 17236106
    move-result-object v2

    .line 17236107
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp/ui/b0;->l1(Lcom/dragon/community/kmp/ui/w;)V

    .line 17236110
    invoke-static {}, Lwb2/k;->a()J

    .line 17236113
    move-result-wide v2

    .line 17236114
    iput-wide v2, v1, Lcom/dragon/community/kmp/ui/b0;->e:J

    .line 17236116
    const/4 v4, 0x2

    .line 17236117
    const-string v5, "\u63d0\u4ea4\u4e2d"

    .line 17236119
    invoke-static {v2, v3, v4, v5}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17236122
    new-instance v2, Lko2/d;

    .line 17236124
    iget-object v3, v1, Lcom/dragon/community/kmp/ui/b0;->b:Lcom/dragon/community/kmp/ui/v;

    .line 17236126
    iget-object v3, v3, Lcom/dragon/community/kmp/ui/v;->b:Lyb2/c;

    .line 17236128
    invoke-direct {v2, v3}, Lko2/d;-><init>(Lyb2/c;)V

    .line 17236131
    iget-object v3, v1, Lcom/dragon/community/kmp/ui/b0;->b:Lcom/dragon/community/kmp/ui/v;

    .line 17236133
    iget-object v3, v3, Lcom/dragon/community/kmp/ui/v;->a:Lzn2/f;

    .line 17236135
    invoke-interface {v3}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-virtual {v2, v3}, Lko2/d;->o(Ljava/lang/String;)V

    .line 17236142
    iget-object v3, p1, Lao2/f;->b:Ljava/lang/String;

    .line 17236144
    const-string v4, "report_reason"

    .line 17236146
    invoke-virtual {v2, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236149
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17236152
    move-result-object v3

    .line 17236153
    iget-object v3, v3, Lcom/dragon/community/kmp/ui/w;->c:Ljava/lang/String;

    .line 17236155
    const-string v4, "content_detail"

    .line 17236157
    invoke-virtual {v2, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236160
    const-string v3, "report_comment"

    .line 17236162
    invoke-virtual {v2, v3}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17236165
    sget-object v2, Lcom/dragon/community/kmp/ui/b0$c;->a:Lcom/dragon/community/kmp/ui/b0$c;

    .line 17236167
    iget-object v3, v1, Lcom/dragon/community/kmp/ui/b0;->b:Lcom/dragon/community/kmp/ui/v;

    .line 17236169
    iget-object v3, v3, Lcom/dragon/community/kmp/ui/v;->a:Lzn2/f;

    .line 17236171
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17236174
    move-result-object v4

    .line 17236175
    iget-object v8, v4, Lcom/dragon/community/kmp/ui/w;->c:Ljava/lang/String;

    .line 17236177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    invoke-static {v3, p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236183
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 17236185
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 17236188
    move-result v2

    .line 17236189
    invoke-interface {v3}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236192
    move-result-object v6

    .line 17236193
    invoke-interface {v3}, Lzn2/f;->getServiceId()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236196
    move-result-object v3

    .line 17236197
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17236199
    iget v4, p1, Lao2/f;->a:I

    .line 17236201
    iget-object v9, p1, Lao2/f;->b:Ljava/lang/String;

    .line 17236203
    new-instance p1, Loa6/a4;

    .line 17236205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236208
    move-result-object v7

    .line 17236209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236212
    move-result-object v10

    .line 17236213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236216
    move-result-object v11

    .line 17236217
    const/16 v12, 0x40

    .line 17236219
    move-object v5, p1

    .line 17236220
    invoke-direct/range {v5 .. v12}, Loa6/a4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236223
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17236225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236231
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 17236233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    const-string v2, "CommentApiService"

    .line 17236238
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17236241
    move-result-object v2

    .line 17236242
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17236244
    sget v4, Lk31/a;->a:I

    .line 17236246
    sget v4, Lrv0/d;->a:I

    .line 17236248
    new-instance v4, Lcom/dragon/read/rpc/kmp/community/rpc/CommentApiService$reportCommentRx$$inlined$invoke_rx$1;

    .line 17236250
    const/4 v5, 0x0

    .line 17236251
    invoke-direct {v4, v2, v3, p1, v5}, Lcom/dragon/read/rpc/kmp/community/rpc/CommentApiService$reportCommentRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Loa6/a4;Liv0/h;)V

    .line 17236254
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236257
    move-result-object p1

    .line 17236258
    const-string v2, ""

    .line 17236260
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236263
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236266
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236268
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236278
    move-result-object p1

    .line 17236279
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236286
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236289
    move-result-object p1

    .line 17236290
    new-instance v0, Lcom/dragon/community/kmp/ui/x;

    .line 17236292
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/ui/x;-><init>(Lcom/dragon/community/kmp/ui/b0;)V

    .line 17236295
    new-instance v2, Lcom/dragon/community/kmp/ui/y;

    .line 17236297
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp/ui/y;-><init>(Lcom/dragon/community/kmp/ui/x;)V

    .line 17236300
    new-instance v0, Lcom/dragon/community/kmp/ui/z;

    .line 17236302
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/ui/z;-><init>(Lcom/dragon/community/kmp/ui/b0;)V

    .line 17236305
    new-instance v1, Lcom/dragon/community/kmp/ui/a0;

    .line 17236307
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/ui/a0;-><init>(Lcom/dragon/community/kmp/ui/z;)V

    .line 17236310
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236313
    goto :goto_167

    .line 17236314
    :cond_15a
    sget-object v0, Lcom/dragon/community/kmp/ui/e$a;->a:Lcom/dragon/community/kmp/ui/e$a;

    .line 17236316
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236319
    move-result p1

    .line 17236320
    if-eqz p1, :cond_16a

    .line 17236322
    iget-object p1, v1, Lcom/dragon/community/kmp/ui/b0;->c:Lcom/dragon/community/kmp/ui/b0$b;

    .line 17236324
    invoke-interface {p1}, Lcom/dragon/community/kmp/ui/b0$b;->dismiss()V

    .line 17236327
    :goto_167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236329
    return-object p1

    .line 17236330
    :cond_16a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236332
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236335
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/community/kmp/ui/e;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235975
    .line 17235976
    check-cast v1, Lcom/dragon/community/kmp/ui/b0;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    instance-of v2, p1, Lcom/dragon/community/kmp/ui/e$d;

    .line 17235985
    .line 17235986
    if-eqz v2, :cond_2c

    .line 17235987
    .line 17235988
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    check-cast p1, Lcom/dragon/community/kmp/ui/e$d;

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Lcom/dragon/community/kmp/ui/e$d;->getType()Lao2/f;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v5

    .line 17235999
    const/4 v6, 0x0

    .line 17236000
    const/4 v7, 0x0

    .line 17236001
    const/16 v8, 0xd

    .line 17236002
    .line 17236003
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp/ui/w;->a(Lcom/dragon/community/kmp/ui/w;Ljava/util/List;Lao2/f;Ljava/lang/String;ZI)Lcom/dragon/community/kmp/ui/w;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/ui/b0;->l1(Lcom/dragon/community/kmp/ui/w;)V

    .line 17236008
    .line 17236009
    .line 17236010
    goto/16 :goto_167

    .line 17236011
    .line 17236012
    :cond_2c
    instance-of v2, p1, Lcom/dragon/community/kmp/ui/e$c;

    .line 17236013
    .line 17236014
    if-eqz v2, :cond_58

    .line 17236015
    .line 17236016
    check-cast p1, Lcom/dragon/community/kmp/ui/e$c;

    .line 17236017
    .line 17236018
    iget-object v0, p1, Lcom/dragon/community/kmp/ui/e$c;->a:Ljava/lang/String;

    .line 17236019
    .line 17236020
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v0

    .line 17236024
    const/16 v2, 0x12c

    .line 17236025
    .line 17236026
    if-gt v0, v2, :cond_3f

    .line 17236027
    .line 17236028
    iget-object p1, p1, Lcom/dragon/community/kmp/ui/e$c;->a:Ljava/lang/String;

    .line 17236029
    .line 17236030
    goto :goto_45

    .line 17236031
    :cond_3f
    iget-object p1, p1, Lcom/dragon/community/kmp/ui/e$c;->a:Ljava/lang/String;

    .line 17236032
    .line 17236033
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object p1

    .line 17236037
    :goto_45
    move-object v5, p1

    .line 17236038
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v2

    .line 17236042
    const/4 v3, 0x0

    .line 17236043
    const/4 v4, 0x0

    .line 17236044
    const/4 v6, 0x0

    .line 17236045
    const/16 v7, 0xb

    .line 17236046
    .line 17236047
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/kmp/ui/w;->a(Lcom/dragon/community/kmp/ui/w;Ljava/util/List;Lao2/f;Ljava/lang/String;ZI)Lcom/dragon/community/kmp/ui/w;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object p1

    .line 17236051
    invoke-virtual {v1, p1}, Lcom/dragon/community/kmp/ui/b0;->l1(Lcom/dragon/community/kmp/ui/w;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto/16 :goto_167

    .line 17236055
    .line 17236056
    :cond_58
    sget-object v2, Lcom/dragon/community/kmp/ui/e$b;->a:Lcom/dragon/community/kmp/ui/e$b;

    .line 17236057
    .line 17236058
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v2

    .line 17236062
    if-eqz v2, :cond_15a

    .line 17236063
    .line 17236064
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object p1

    .line 17236068
    iget-object p1, p1, Lcom/dragon/community/kmp/ui/w;->b:Lao2/f;

    .line 17236069
    .line 17236070
    if-nez p1, :cond_74

    .line 17236071
    .line 17236072
    sget-object p1, Lmb2/r;->a:Lmb2/r;

    .line 17236073
    .line 17236074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    .line 17236076
    .line 17236077
    const-string p1, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u7c7b\u578b"

    .line 17236078
    .line 17236079
    invoke-static {p1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    goto/16 :goto_167

    .line 17236083
    .line 17236084
    :cond_74
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    iget-boolean v2, v2, Lcom/dragon/community/kmp/ui/w;->d:Z

    .line 17236089
    .line 17236090
    if-eqz v2, :cond_7e

    .line 17236091
    .line 17236092
    goto/16 :goto_167

    .line 17236093
    .line 17236094
    :cond_7e
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    const/4 v4, 0x0

    .line 17236099
    const/4 v5, 0x0

    .line 17236100
    const/4 v6, 0x0

    .line 17236101
    const/4 v7, 0x1

    .line 17236102
    const/4 v8, 0x7

    .line 17236103
    invoke-static/range {v3 .. v8}, Lcom/dragon/community/kmp/ui/w;->a(Lcom/dragon/community/kmp/ui/w;Ljava/util/List;Lao2/f;Ljava/lang/String;ZI)Lcom/dragon/community/kmp/ui/w;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp/ui/b0;->l1(Lcom/dragon/community/kmp/ui/w;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {}, Lwb2/k;->a()J

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-wide v2

    .line 17236114
    iput-wide v2, v1, Lcom/dragon/community/kmp/ui/b0;->e:J

    .line 17236115
    .line 17236116
    const/4 v4, 0x2

    .line 17236117
    const-string v5, "\u63d0\u4ea4\u4e2d"

    .line 17236118
    .line 17236119
    invoke-static {v2, v3, v4, v5}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    new-instance v2, Lko2/d;

    .line 17236123
    .line 17236124
    iget-object v3, v1, Lcom/dragon/community/kmp/ui/b0;->b:Lcom/dragon/community/kmp/ui/v;

    .line 17236125
    .line 17236126
    iget-object v3, v3, Lcom/dragon/community/kmp/ui/v;->b:Lyb2/c;

    .line 17236127
    .line 17236128
    invoke-direct {v2, v3}, Lko2/d;-><init>(Lyb2/c;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v3, v1, Lcom/dragon/community/kmp/ui/b0;->b:Lcom/dragon/community/kmp/ui/v;

    .line 17236132
    .line 17236133
    iget-object v3, v3, Lcom/dragon/community/kmp/ui/v;->a:Lzn2/f;

    .line 17236134
    .line 17236135
    invoke-interface {v3}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    invoke-virtual {v2, v3}, Lko2/d;->o(Ljava/lang/String;)V

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v3, p1, Lao2/f;->b:Ljava/lang/String;

    .line 17236143
    .line 17236144
    const-string v4, "report_reason"

    .line 17236145
    .line 17236146
    invoke-virtual {v2, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    iget-object v3, v3, Lcom/dragon/community/kmp/ui/w;->c:Ljava/lang/String;

    .line 17236154
    .line 17236155
    const-string v4, "content_detail"

    .line 17236156
    .line 17236157
    invoke-virtual {v2, v3, v4}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v3, "report_comment"

    .line 17236161
    .line 17236162
    invoke-virtual {v2, v3}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    sget-object v2, Lcom/dragon/community/kmp/ui/b0$c;->a:Lcom/dragon/community/kmp/ui/b0$c;

    .line 17236166
    .line 17236167
    iget-object v3, v1, Lcom/dragon/community/kmp/ui/b0;->b:Lcom/dragon/community/kmp/ui/v;

    .line 17236168
    .line 17236169
    iget-object v3, v3, Lcom/dragon/community/kmp/ui/v;->a:Lzn2/f;

    .line 17236170
    .line 17236171
    invoke-virtual {v1}, Lcom/dragon/community/kmp/ui/b0;->k1()Lcom/dragon/community/kmp/ui/w;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    iget-object v8, v4, Lcom/dragon/community/kmp/ui/w;->c:Ljava/lang/String;

    .line 17236176
    .line 17236177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {v3, p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236181
    .line 17236182
    .line 17236183
    sget-object v2, Lzb2/p;->a:Lzb2/p;

    .line 17236184
    .line 17236185
    invoke-virtual {v2}, Lzb2/p;->getAppId()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v2

    .line 17236189
    invoke-interface {v3}, Lzn2/f;->d()Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v6

    .line 17236193
    invoke-interface {v3}, Lzn2/f;->getServiceId()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17236198
    .line 17236199
    iget v4, p1, Lao2/f;->a:I

    .line 17236200
    .line 17236201
    iget-object v9, p1, Lao2/f;->b:Ljava/lang/String;

    .line 17236202
    .line 17236203
    new-instance p1, Loa6/a4;

    .line 17236204
    .line 17236205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v7

    .line 17236209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v10

    .line 17236213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v11

    .line 17236217
    const/16 v12, 0x40

    .line 17236218
    .line 17236219
    move-object v5, p1

    .line 17236220
    invoke-direct/range {v5 .. v12}, Loa6/a4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17236221
    .line 17236222
    .line 17236223
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/rpc/y0;->a:Lcom/dragon/read/rpc/kmp/community/rpc/y0;

    .line 17236224
    .line 17236225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236229
    .line 17236230
    .line 17236231
    sget-object v2, Lj31/c;->a:Lj31/c;

    .line 17236232
    .line 17236233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236234
    .line 17236235
    .line 17236236
    const-string v2, "CommentApiService"

    .line 17236237
    .line 17236238
    invoke-static {v2}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v2

    .line 17236242
    sget-object v3, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17236243
    .line 17236244
    sget v4, Lk31/a;->a:I

    .line 17236245
    .line 17236246
    sget v4, Lrv0/d;->a:I

    .line 17236247
    .line 17236248
    new-instance v4, Lcom/dragon/read/rpc/kmp/community/rpc/CommentApiService$reportCommentRx$$inlined$invoke_rx$1;

    .line 17236249
    .line 17236250
    const/4 v5, 0x0

    .line 17236251
    invoke-direct {v4, v2, v3, p1, v5}, Lcom/dragon/read/rpc/kmp/community/rpc/CommentApiService$reportCommentRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Loa6/a4;Liv0/h;)V

    .line 17236252
    .line 17236253
    .line 17236254
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    const-string v2, ""

    .line 17236259
    .line 17236260
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236264
    .line 17236265
    .line 17236266
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17236267
    .line 17236268
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v0

    .line 17236283
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    new-instance v0, Lcom/dragon/community/kmp/ui/x;

    .line 17236291
    .line 17236292
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/ui/x;-><init>(Lcom/dragon/community/kmp/ui/b0;)V

    .line 17236293
    .line 17236294
    .line 17236295
    new-instance v2, Lcom/dragon/community/kmp/ui/y;

    .line 17236296
    .line 17236297
    invoke-direct {v2, v0}, Lcom/dragon/community/kmp/ui/y;-><init>(Lcom/dragon/community/kmp/ui/x;)V

    .line 17236298
    .line 17236299
    .line 17236300
    new-instance v0, Lcom/dragon/community/kmp/ui/z;

    .line 17236301
    .line 17236302
    invoke-direct {v0, v1}, Lcom/dragon/community/kmp/ui/z;-><init>(Lcom/dragon/community/kmp/ui/b0;)V

    .line 17236303
    .line 17236304
    .line 17236305
    new-instance v1, Lcom/dragon/community/kmp/ui/a0;

    .line 17236306
    .line 17236307
    invoke-direct {v1, v0}, Lcom/dragon/community/kmp/ui/a0;-><init>(Lcom/dragon/community/kmp/ui/z;)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {p1, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236311
    .line 17236312
    .line 17236313
    goto :goto_167

    .line 17236314
    :cond_15a
    sget-object v0, Lcom/dragon/community/kmp/ui/e$a;->a:Lcom/dragon/community/kmp/ui/e$a;

    .line 17236315
    .line 17236316
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236317
    .line 17236318
    .line 17236319
    move-result p1

    .line 17236320
    if-eqz p1, :cond_16a

    .line 17236321
    .line 17236322
    iget-object p1, v1, Lcom/dragon/community/kmp/ui/b0;->c:Lcom/dragon/community/kmp/ui/b0$b;

    .line 17236323
    .line 17236324
    invoke-interface {p1}, Lcom/dragon/community/kmp/ui/b0$b;->dismiss()V

    .line 17236325
    .line 17236326
    .line 17236327
    :goto_167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236328
    .line 17236329
    return-object p1

    .line 17236330
    :cond_16a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236331
    .line 17236332
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236333
    .line 17236334
    .line 17236335
    throw p1
.end method


