## classes6/l96/e2.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Ll96/e2;->a:Ll96/l2;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object p1, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235976
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-eqz p1, :cond_18

    .line 17235981
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235984
    move-result-object p1

    .line 17235985
    if-eqz p1, :cond_18

    .line 17235987
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17235990
    move-result-object p1

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object p1, v2

    .line 17235993
    :goto_19
    instance-of v3, p1, Lz56/q0;

    .line 17235995
    const-string v4, ""

    .line 17235997
    const-string v5, "experience"

    .line 17235999
    if-nez v3, :cond_23

    .line 17236001
    const/4 v3, 0x0

    .line 17236002
    goto :goto_72

    .line 17236003
    :cond_23
    check-cast p1, Lz56/q0;

    .line 17236005
    invoke-virtual {p1}, Lz56/q0;->r()Ld86/w;

    .line 17236008
    move-result-object p1

    .line 17236009
    invoke-virtual {v0}, Ll96/l2;->a()Lz56/t1;

    .line 17236012
    move-result-object v3

    .line 17236013
    if-eqz v3, :cond_34

    .line 17236015
    invoke-virtual {v3, p1}, Lz56/t1;->x1(Ld86/w;)Z

    .line 17236018
    move-result v3

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v3, 0x0

    .line 17236021
    :goto_35
    iget-object v6, v0, Ll96/l2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236023
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236025
    const-string/jumbo v8, "\u542f\u52a8\u662f\u5426\u5c55\u793a\u4e66\u5c01: "

    .line 17236028
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236034
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    move-result-object v7

    .line 17236038
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236040
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    iget-object v6, v0, Ll96/l2;->b:Ll96/t1;

    .line 17236049
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236052
    move-result-wide v7

    .line 17236053
    iput-wide v7, v6, Ll96/t1;->w:J

    .line 17236055
    iget-object v6, v0, Ll96/l2;->b:Ll96/t1;

    .line 17236057
    if-eqz p1, :cond_5f

    .line 17236059
    iget-object p1, p1, Ld86/w;->b:Ljava/lang/String;

    .line 17236061
    if-nez p1, :cond_60

    .line 17236063
    :cond_5f
    move-object p1, v4

    .line 17236064
    :cond_60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236070
    iput-object p1, v6, Ll96/t1;->z:Ljava/lang/String;

    .line 17236072
    if-eqz v3, :cond_72

    .line 17236074
    new-instance p1, Ll96/j2;

    .line 17236076
    invoke-direct {p1, v0}, Ll96/j2;-><init>(Ll96/l2;)V

    .line 17236079
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17236082
    :cond_72
    :goto_72
    iget-object p1, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236084
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236086
    if-eqz p1, :cond_83

    .line 17236088
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236091
    move-result-object p1

    .line 17236092
    if-eqz p1, :cond_83

    .line 17236094
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17236097
    move-result-object p1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object p1, v2

    .line 17236100
    :goto_84
    instance-of v6, p1, Lz56/q0;

    .line 17236102
    if-nez v6, :cond_8a

    .line 17236104
    goto/16 :goto_181

    .line 17236106
    :cond_8a
    move-object v6, p1

    .line 17236107
    check-cast v6, Lz56/q0;

    .line 17236109
    invoke-virtual {v6}, Lz56/q0;->r()Ld86/w;

    .line 17236112
    move-result-object v7

    .line 17236113
    if-eqz v7, :cond_da

    .line 17236115
    invoke-virtual {v0}, Ll96/l2;->a()Lz56/t1;

    .line 17236118
    move-result-object v8

    .line 17236119
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236122
    iget-object v8, v8, Lz56/t1;->m:Lm76/b;

    .line 17236124
    invoke-virtual {v8}, Lm76/b;->b()Z

    .line 17236127
    move-result v8

    .line 17236128
    iget v9, v7, Ld86/w;->g:I

    .line 17236130
    const/4 v10, -0x1

    .line 17236131
    if-eq v9, v10, :cond_da

    .line 17236133
    if-nez v8, :cond_da

    .line 17236135
    new-instance v8, Ld87/u;

    .line 17236137
    iget-object v9, v7, Ld86/w;->b:Ljava/lang/String;

    .line 17236139
    iget v10, v7, Ld86/w;->g:I

    .line 17236141
    iget v7, v7, Ld86/w;->h:I

    .line 17236143
    invoke-direct {v8, v9, v10, v7, v2}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 17236146
    iget-object v7, v0, Ll96/l2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236150
    const-string/jumbo v10, "\u9605\u8bfb\u5668\u8fdb\u5ea6\u7ec6\u5316\u5230\u6bb5\u843d, redirect model="

    .line 17236153
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236162
    move-result-object v9

    .line 17236163
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236165
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236168
    move-result-object v7

    .line 17236169
    invoke-static {v5, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    iget-object v5, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236174
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236176
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236179
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236182
    move-result-object v5

    .line 17236183
    invoke-virtual {v5, v8}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 17236186
    :cond_da
    iget-object v5, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236188
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236191
    move-result-object v5

    .line 17236192
    iget-object v7, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236194
    iget-object v7, v7, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236196
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236199
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236202
    move-result-object v7

    .line 17236203
    invoke-interface {v7, v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17236206
    move-result v7

    .line 17236207
    sget-object v8, Lz56/t1;->r:Lz56/t1$a;

    .line 17236209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236212
    if-eqz v7, :cond_fb

    .line 17236214
    const/4 v8, 0x3

    .line 17236215
    if-eq v7, v8, :cond_fb

    .line 17236217
    const/4 v8, 0x0

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v8, 0x1

    .line 17236220
    :goto_fc
    if-eqz v8, :cond_15c

    .line 17236222
    iget-object p1, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236224
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236226
    if-eqz p1, :cond_108

    .line 17236228
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236231
    move-result-object v2

    .line 17236232
    :cond_108
    if-eqz v2, :cond_111

    .line 17236234
    invoke-virtual {v6}, Lz56/q0;->u()Lcom/dragon/reader/lib/model/u;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {v2, p1, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->M2(Lcom/dragon/reader/lib/model/u;Z)V

    .line 17236241
    :cond_111
    sget-object p1, Lv56/v0;->b:Lv56/v0;

    .line 17236243
    iget-object v2, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236245
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236250
    invoke-virtual {p1, v2}, Lv56/v0;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236253
    invoke-virtual {v0}, Ll96/l2;->a()Lz56/t1;

    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236260
    iget-object v2, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236262
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236264
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236267
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236270
    move-result-object v2

    .line 17236271
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236277
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236280
    instance-of p1, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236282
    if-eqz p1, :cond_148

    .line 17236284
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236286
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236289
    move-result-object p1

    .line 17236290
    const-string v2, "key_reload"

    .line 17236292
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236295
    move-result v1

    .line 17236296
    :cond_148
    if-nez v1, :cond_181

    .line 17236298
    invoke-virtual {v0}, Ll96/l2;->a()Lz56/t1;

    .line 17236301
    move-result-object p1

    .line 17236302
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236305
    invoke-virtual {p1, v7, v5}, Lz56/t1;->u1(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 17236308
    move-result-object p1

    .line 17236309
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236312
    move-result-object p1

    .line 17236313
    iput-object p1, v0, Ll96/l2;->e:Lio/reactivex/disposables/Disposable;

    .line 17236315
    goto :goto_181

    .line 17236316
    :cond_15c
    invoke-virtual {v0}, Ll96/l2;->a()Lz56/t1;

    .line 17236319
    move-result-object v1

    .line 17236320
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236323
    invoke-virtual {v1, v7, v5}, Lz56/t1;->u1(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 17236326
    move-result-object v1

    .line 17236327
    new-instance v2, Ll96/f2;

    .line 17236329
    invoke-direct {v2, v0, p1, v3}, Ll96/f2;-><init>(Ll96/l2;Li77/a;Z)V

    .line 17236332
    new-instance p1, Ll96/g2;

    .line 17236334
    invoke-direct {p1, v2}, Ll96/g2;-><init>(Ll96/f2;)V

    .line 17236337
    new-instance v2, Ll96/h2;

    .line 17236339
    invoke-direct {v2, v0}, Ll96/h2;-><init>(Ll96/l2;)V

    .line 17236342
    new-instance v3, Ll96/i2;

    .line 17236344
    invoke-direct {v3, v2}, Ll96/i2;-><init>(Ll96/h2;)V

    .line 17236347
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236350
    move-result-object p1

    .line 17236351
    iput-object p1, v0, Ll96/l2;->e:Lio/reactivex/disposables/Disposable;

    .line 17236353
    :cond_181
    :goto_181
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Ll96/e2;->a:Ll96/l2;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object p1, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235975
    .line 17235976
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235977
    .line 17235978
    const/4 v2, 0x0

    .line 17235979
    if-eqz p1, :cond_18

    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object p1

    .line 17235985
    if-eqz p1, :cond_18

    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    move-object p1, v2

    .line 17235993
    :goto_19
    instance-of v3, p1, Lz56/q0;

    .line 17235994
    .line 17235995
    const-string v4, ""

    .line 17235996
    .line 17235997
    const-string v5, "experience"

    .line 17235998
    .line 17235999
    if-nez v3, :cond_23

    .line 17236000
    .line 17236001
    const/4 v3, 0x0

    .line 17236002
    goto :goto_72

    .line 17236003
    :cond_23
    check-cast p1, Lz56/q0;

    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Lz56/q0;->r()Ld86/w;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object p1

    .line 17236009
    invoke-virtual {v0}, Ll96/l2;->a()Lz56/t1;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v3

    .line 17236013
    if-eqz v3, :cond_34

    .line 17236014
    .line 17236015
    invoke-virtual {v3, p1}, Lz56/t1;->x1(Ld86/w;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v3, 0x0

    .line 17236021
    :goto_35
    iget-object v6, v0, Ll96/l2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236022
    .line 17236023
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236024
    .line 17236025
    const-string/jumbo v8, "\u542f\u52a8\u662f\u5426\u5c55\u793a\u4e66\u5c01: "

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v7

    .line 17236038
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236039
    .line 17236040
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-static {v5, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v6, v0, Ll96/l2;->b:Ll96/t1;

    .line 17236048
    .line 17236049
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-wide v7

    .line 17236053
    iput-wide v7, v6, Ll96/t1;->w:J

    .line 17236054
    .line 17236055
    iget-object v6, v0, Ll96/l2;->b:Ll96/t1;

    .line 17236056
    .line 17236057
    if-eqz p1, :cond_5f

    .line 17236058
    .line 17236059
    iget-object p1, p1, Ld86/w;->b:Ljava/lang/String;

    .line 17236060
    .line 17236061
    if-nez p1, :cond_60

    .line 17236062
    .line 17236063
    :cond_5f
    move-object p1, v4

    .line 17236064
    :cond_60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236068
    .line 17236069
    .line 17236070
    iput-object p1, v6, Ll96/t1;->z:Ljava/lang/String;

    .line 17236071
    .line 17236072
    if-eqz v3, :cond_72

    .line 17236073
    .line 17236074
    new-instance p1, Ll96/j2;

    .line 17236075
    .line 17236076
    invoke-direct {p1, v0}, Ll96/j2;-><init>(Ll96/l2;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17236080
    .line 17236081
    .line 17236082
    :cond_72
    :goto_72
    iget-object p1, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236083
    .line 17236084
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236085
    .line 17236086
    if-eqz p1, :cond_83

    .line 17236087
    .line 17236088
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    if-eqz p1, :cond_83

    .line 17236093
    .line 17236094
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    move-object p1, v2

    .line 17236100
    :goto_84
    instance-of v6, p1, Lz56/q0;

    .line 17236101
    .line 17236102
    if-nez v6, :cond_8a

    .line 17236103
    .line 17236104
    goto/16 :goto_181

    .line 17236105
    .line 17236106
    :cond_8a
    move-object v6, p1

    .line 17236107
    check-cast v6, Lz56/q0;

    .line 17236108
    .line 17236109
    invoke-virtual {v6}, Lz56/q0;->r()Ld86/w;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v7

    .line 17236113
    if-eqz v7, :cond_da

    .line 17236114
    .line 17236115
    invoke-virtual {v0}, Ll96/l2;->a()Lz56/t1;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v8

    .line 17236119
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    iget-object v8, v8, Lz56/t1;->m:Lm76/b;

    .line 17236123
    .line 17236124
    invoke-virtual {v8}, Lm76/b;->b()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v8

    .line 17236128
    iget v9, v7, Ld86/w;->g:I

    .line 17236129
    .line 17236130
    const/4 v10, -0x1

    .line 17236131
    if-eq v9, v10, :cond_da

    .line 17236132
    .line 17236133
    if-nez v8, :cond_da

    .line 17236134
    .line 17236135
    new-instance v8, Ld87/u;

    .line 17236136
    .line 17236137
    iget-object v9, v7, Ld86/w;->b:Ljava/lang/String;

    .line 17236138
    .line 17236139
    iget v10, v7, Ld86/w;->g:I

    .line 17236140
    .line 17236141
    iget v7, v7, Ld86/w;->h:I

    .line 17236142
    .line 17236143
    invoke-direct {v8, v9, v10, v7, v2}, Ld87/u;-><init>(Ljava/lang/String;IILs77/a;)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object v7, v0, Ll96/l2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236147
    .line 17236148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    const-string/jumbo v10, "\u9605\u8bfb\u5668\u8fdb\u5ea6\u7ec6\u5316\u5230\u6bb5\u843d, redirect model="

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v9

    .line 17236163
    new-array v10, v1, [Ljava/lang/Object;

    .line 17236164
    .line 17236165
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v7

    .line 17236169
    invoke-static {v5, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-object v5, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236173
    .line 17236174
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236175
    .line 17236176
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v5

    .line 17236183
    invoke-virtual {v5, v8}, Lcom/dragon/reader/lib/pager/a;->L1(Ld87/u;)V

    .line 17236184
    .line 17236185
    .line 17236186
    :cond_da
    iget-object v5, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236187
    .line 17236188
    invoke-virtual {v5}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v5

    .line 17236192
    iget-object v7, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236193
    .line 17236194
    iget-object v7, v7, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236195
    .line 17236196
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v7

    .line 17236203
    invoke-interface {v7, v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v7

    .line 17236207
    sget-object v8, Lz56/t1;->r:Lz56/t1$a;

    .line 17236208
    .line 17236209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236210
    .line 17236211
    .line 17236212
    if-eqz v7, :cond_fb

    .line 17236213
    .line 17236214
    const/4 v8, 0x3

    .line 17236215
    if-eq v7, v8, :cond_fb

    .line 17236216
    .line 17236217
    const/4 v8, 0x0

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v8, 0x1

    .line 17236220
    :goto_fc
    if-eqz v8, :cond_15c

    .line 17236221
    .line 17236222
    iget-object p1, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236223
    .line 17236224
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236225
    .line 17236226
    if-eqz p1, :cond_108

    .line 17236227
    .line 17236228
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    :cond_108
    if-eqz v2, :cond_111

    .line 17236233
    .line 17236234
    invoke-virtual {v6}, Lz56/q0;->u()Lcom/dragon/reader/lib/model/u;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-virtual {v2, p1, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->M2(Lcom/dragon/reader/lib/model/u;Z)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    sget-object p1, Lv56/v0;->b:Lv56/v0;

    .line 17236242
    .line 17236243
    iget-object v2, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236244
    .line 17236245
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236246
    .line 17236247
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p1, v2}, Lv56/v0;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v0}, Ll96/l2;->a()Lz56/t1;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    iget-object v2, v0, Ll96/l2;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236261
    .line 17236262
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236263
    .line 17236264
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v2

    .line 17236271
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236278
    .line 17236279
    .line 17236280
    instance-of p1, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236281
    .line 17236282
    if-eqz p1, :cond_148

    .line 17236283
    .line 17236284
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236285
    .line 17236286
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    const-string v2, "key_reload"

    .line 17236291
    .line 17236292
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v1

    .line 17236296
    :cond_148
    if-nez v1, :cond_181

    .line 17236297
    .line 17236298
    invoke-virtual {v0}, Ll96/l2;->a()Lz56/t1;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object p1

    .line 17236302
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {p1, v7, v5}, Lz56/t1;->u1(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object p1

    .line 17236309
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    iput-object p1, v0, Ll96/l2;->e:Lio/reactivex/disposables/Disposable;

    .line 17236314
    .line 17236315
    goto :goto_181

    .line 17236316
    :cond_15c
    invoke-virtual {v0}, Ll96/l2;->a()Lz56/t1;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v1

    .line 17236320
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v1, v7, v5}, Lz56/t1;->u1(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v1

    .line 17236327
    new-instance v2, Ll96/f2;

    .line 17236328
    .line 17236329
    invoke-direct {v2, v0, p1, v3}, Ll96/f2;-><init>(Ll96/l2;Li77/a;Z)V

    .line 17236330
    .line 17236331
    .line 17236332
    new-instance p1, Ll96/g2;

    .line 17236333
    .line 17236334
    invoke-direct {p1, v2}, Ll96/g2;-><init>(Ll96/f2;)V

    .line 17236335
    .line 17236336
    .line 17236337
    new-instance v2, Ll96/h2;

    .line 17236338
    .line 17236339
    invoke-direct {v2, v0}, Ll96/h2;-><init>(Ll96/l2;)V

    .line 17236340
    .line 17236341
    .line 17236342
    new-instance v3, Ll96/i2;

    .line 17236343
    .line 17236344
    invoke-direct {v3, v2}, Ll96/i2;-><init>(Ll96/h2;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object p1

    .line 17236351
    iput-object p1, v0, Ll96/l2;->e:Lio/reactivex/disposables/Disposable;

    .line 17236352
    .line 17236353
    :cond_181
    :goto_181
    return-void
.end method


