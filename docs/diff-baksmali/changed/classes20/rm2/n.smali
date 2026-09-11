## classes20/rm2/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lrm2/n$a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lrm2/n$a;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lrm2/n;->a:Lrm2/n$a;

    .line 33882121
    new-instance v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882123
    const/4 v2, 0x3

    .line 33882124
    const-string v3, "VideoCommentSwitchEps"

    .line 33882126
    invoke-direct {v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33882129
    iput-object v1, p0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882131
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, ""

    .line 33882137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    iput-object v1, p0, Lrm2/n;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882142
    invoke-interface {p1}, Lrm2/n$a;->getHost()Lgf2/k$d;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-interface {p1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    iput-object p1, p0, Lrm2/n;->g:Landroid/content/Context;

    .line 33882159
    const/4 p1, -0x1

    .line 33882160
    iput p1, p0, Lrm2/n;->h:I

    .line 33882162
    iput p1, p0, Lrm2/n;->i:I

    .line 33882164
    new-instance p1, Lrm2/f;

    .line 33882166
    invoke-direct {p1, p0, p2}, Lrm2/f;-><init>(Lrm2/n;Z)V

    .line 33882169
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882172
    move-result-object p1

    .line 33882173
    iput-object p1, p0, Lrm2/n;->l:Lkotlin/Lazy;

    .line 33882175
    new-instance p1, Lrm2/n$c;

    .line 33882177
    invoke-direct {p1, p0}, Lrm2/n$c;-><init>(Lrm2/n;)V

    .line 33882180
    iput-object p1, p0, Lrm2/n;->o:Lrm2/n$c;

    .line 33882182
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882193
    move-result-object p1

    .line 33882194
    new-instance p2, Lrm2/g;

    .line 33882196
    invoke-direct {p2, p0}, Lrm2/g;-><init>(Lrm2/n;)V

    .line 33882199
    new-instance v1, Lrm2/h;

    .line 33882201
    invoke-direct {v1, p2}, Lrm2/h;-><init>(Lrm2/g;)V

    .line 33882204
    new-instance p2, Lrm2/i;

    .line 33882206
    invoke-direct {p2, p0}, Lrm2/i;-><init>(Lrm2/n;)V

    .line 33882209
    new-instance v2, Lrm2/j;

    .line 33882211
    invoke-direct {v2, p2}, Lrm2/j;-><init>(Lrm2/i;)V

    .line 33882214
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882221
    iput-object p1, p0, Lrm2/n;->d:Lio/reactivex/disposables/Disposable;

    .line 33882223
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrm2/n$a;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lrm2/n;->a:Lrm2/n$a;

    .line 33882120
    .line 33882121
    new-instance v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882122
    .line 33882123
    const/4 v2, 0x3

    .line 33882124
    const-string v3, "VideoCommentSwitchEps"

    .line 33882125
    .line 33882126
    invoke-direct {v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object v1, p0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 33882130
    .line 33882131
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    const-string v2, ""

    .line 33882136
    .line 33882137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object v1, p0, Lrm2/n;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 33882141
    .line 33882142
    invoke-interface {p1}, Lrm2/n$a;->getHost()Lgf2/k$d;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-interface {p1}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iput-object p1, p0, Lrm2/n;->g:Landroid/content/Context;

    .line 33882158
    .line 33882159
    const/4 p1, -0x1

    .line 33882160
    iput p1, p0, Lrm2/n;->h:I

    .line 33882161
    .line 33882162
    iput p1, p0, Lrm2/n;->i:I

    .line 33882163
    .line 33882164
    new-instance p1, Lrm2/f;

    .line 33882165
    .line 33882166
    invoke-direct {p1, p0, p2}, Lrm2/f;-><init>(Lrm2/n;Z)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    iput-object p1, p0, Lrm2/n;->l:Lkotlin/Lazy;

    .line 33882174
    .line 33882175
    new-instance p1, Lrm2/n$c;

    .line 33882176
    .line 33882177
    invoke-direct {p1, p0}, Lrm2/n$c;-><init>(Lrm2/n;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object p1, p0, Lrm2/n;->o:Lrm2/n$c;

    .line 33882181
    .line 33882182
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p2

    .line 33882190
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    new-instance p2, Lrm2/g;

    .line 33882195
    .line 33882196
    invoke-direct {p2, p0}, Lrm2/g;-><init>(Lrm2/n;)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance v1, Lrm2/h;

    .line 33882200
    .line 33882201
    invoke-direct {v1, p2}, Lrm2/h;-><init>(Lrm2/g;)V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance p2, Lrm2/i;

    .line 33882205
    .line 33882206
    invoke-direct {p2, p0}, Lrm2/i;-><init>(Lrm2/n;)V

    .line 33882207
    .line 33882208
    .line 33882209
    new-instance v2, Lrm2/j;

    .line 33882210
    .line 33882211
    invoke-direct {v2, p2}, Lrm2/j;-><init>(Lrm2/i;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882219
    .line 33882220
    .line 33882221
    iput-object p1, p0, Lrm2/n;->d:Lio/reactivex/disposables/Disposable;

    .line 33882222
    .line 33882223
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lrm2/n;->l:Lkotlin/Lazy;

    .line 393218
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lrm2/d;

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-boolean v1, p0, Lrm2/n;->m:Z

    .line 393229
    if-eqz v1, :cond_10

    .line 393231
    return-void

    .line 393232
    :cond_10
    const/4 v1, 0x1

    .line 393233
    iput-boolean v1, p0, Lrm2/n;->m:Z

    .line 393235
    iget-object v2, p0, Lrm2/n;->a:Lrm2/n$a;

    .line 393237
    invoke-interface {v2}, Lrm2/n$a;->getHost()Lgf2/k$d;

    .line 393240
    move-result-object v2

    .line 393241
    invoke-interface {v2}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 393244
    move-result-object v2

    .line 393245
    iget-object v3, v0, Lrm2/d;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393247
    const/4 v4, 0x0

    .line 393248
    new-array v5, v4, [Ljava/lang/Object;

    .line 393250
    const/4 v6, 0x4

    .line 393251
    const-string v7, "[attachSwitchEps] "

    .line 393253
    invoke-virtual {v3, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393256
    sget-object v3, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 393258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 393264
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393272
    move-result-object v3

    .line 393273
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 393275
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v3}, Lib6/t;->c()I

    .line 393282
    move-result v3

    .line 393283
    invoke-virtual {v0, v3}, Lrm2/d;->onThemeUpdate(I)V

    .line 393286
    iget-boolean v3, v0, Lrm2/d;->c:Z

    .line 393288
    if-nez v3, :cond_a6

    .line 393290
    iget-object v3, v0, Lrm2/d;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393292
    new-array v4, v4, [Ljava/lang/Object;

    .line 393294
    const-string v5, "[doGuide] "

    .line 393296
    invoke-virtual {v3, v6, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    invoke-virtual {v0}, Lrm2/d;->e()V

    .line 393302
    iget-boolean v3, v0, Lrm2/d;->c:Z

    .line 393304
    if-eqz v3, :cond_65

    .line 393306
    iget-object v3, v0, Lrm2/d;->d:Lio/reactivex/disposables/Disposable;

    .line 393308
    if-eqz v3, :cond_61

    .line 393310
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393313
    :cond_61
    const/4 v3, 0x0

    .line 393314
    iput-object v3, v0, Lrm2/d;->d:Lio/reactivex/disposables/Disposable;

    .line 393316
    goto :goto_a6

    .line 393317
    :cond_65
    if-ne v1, v3, :cond_68

    .line 393319
    goto :goto_7d

    .line 393320
    :cond_68
    iput-boolean v1, v0, Lrm2/d;->c:Z

    .line 393322
    sget-object v3, Lrm2/d;->g:Landroid/content/SharedPreferences;

    .line 393324
    const-string v4, ""

    .line 393326
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393332
    move-result-object v3

    .line 393333
    const-string v4, "has_show_guide"

    .line 393335
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393338
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393341
    :goto_7d
    const-wide/16 v3, 0x3

    .line 393343
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393345
    invoke-static {v3, v4, v5}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 393348
    move-result-object v3

    .line 393349
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393352
    move-result-object v4

    .line 393353
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393356
    move-result-object v3

    .line 393357
    new-instance v4, Lrm2/a;

    .line 393359
    invoke-direct {v4, v0}, Lrm2/a;-><init>(Lrm2/d;)V

    .line 393362
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393365
    move-result-object v3

    .line 393366
    new-instance v4, Lrm2/b;

    .line 393368
    invoke-direct {v4, v0}, Lrm2/b;-><init>(Lrm2/d;)V

    .line 393371
    new-instance v5, Lrm2/c;

    .line 393373
    invoke-direct {v5, v4}, Lrm2/c;-><init>(Lrm2/b;)V

    .line 393376
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393379
    move-result-object v3

    .line 393380
    iput-object v3, v0, Lrm2/d;->d:Lio/reactivex/disposables/Disposable;

    .line 393382
    :cond_a6
    :goto_a6
    invoke-virtual {v0, v2}, Lrm2/d;->c(Landroid/view/View;)V

    .line 393385
    invoke-virtual {v0}, Lrm2/d;->b()Z

    .line 393388
    move-result v0

    .line 393389
    if-eqz v0, :cond_bf

    .line 393391
    iget-boolean v0, p0, Lrm2/n;->n:Z

    .line 393393
    if-nez v0, :cond_bf

    .line 393395
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393397
    iget-object v2, p0, Lrm2/n;->o:Lrm2/n$c;

    .line 393399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393402
    invoke-static {v2}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 393405
    iput-boolean v1, p0, Lrm2/n;->n:Z

    .line 393407
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lrm2/n;->l:Lkotlin/Lazy;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lrm2/d;

    .line 393223
    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    iget-boolean v1, p0, Lrm2/n;->m:Z

    .line 393228
    .line 393229
    if-eqz v1, :cond_10

    .line 393230
    .line 393231
    return-void

    .line 393232
    :cond_10
    const/4 v1, 0x1

    .line 393233
    iput-boolean v1, p0, Lrm2/n;->m:Z

    .line 393234
    .line 393235
    iget-object v2, p0, Lrm2/n;->a:Lrm2/n$a;

    .line 393236
    .line 393237
    invoke-interface {v2}, Lrm2/n$a;->getHost()Lgf2/k$d;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    invoke-interface {v2}, Lgf2/k$d;->getView()Landroid/view/View;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    iget-object v3, v0, Lrm2/d;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393246
    .line 393247
    const/4 v4, 0x0

    .line 393248
    new-array v5, v4, [Ljava/lang/Object;

    .line 393249
    .line 393250
    const/4 v6, 0x4

    .line 393251
    const-string v7, "[attachSwitchEps] "

    .line 393252
    .line 393253
    invoke-virtual {v3, v6, v7, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    .line 393255
    .line 393256
    sget-object v3, Lcom/dragon/read/lib/community/inner/b;->a:Lcom/dragon/read/lib/community/inner/b;

    .line 393257
    .line 393258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/b;->a(Ljb2/b;)V

    .line 393262
    .line 393263
    .line 393264
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393265
    .line 393266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 393274
    .line 393275
    invoke-interface {v3}, Lmt5/g;->c()Lib6/t;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v3}, Lib6/t;->c()I

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    invoke-virtual {v0, v3}, Lrm2/d;->onThemeUpdate(I)V

    .line 393284
    .line 393285
    .line 393286
    iget-boolean v3, v0, Lrm2/d;->c:Z

    .line 393287
    .line 393288
    if-nez v3, :cond_a6

    .line 393289
    .line 393290
    iget-object v3, v0, Lrm2/d;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393291
    .line 393292
    new-array v4, v4, [Ljava/lang/Object;

    .line 393293
    .line 393294
    const-string v5, "[doGuide] "

    .line 393295
    .line 393296
    invoke-virtual {v3, v6, v5, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0}, Lrm2/d;->e()V

    .line 393300
    .line 393301
    .line 393302
    iget-boolean v3, v0, Lrm2/d;->c:Z

    .line 393303
    .line 393304
    if-eqz v3, :cond_65

    .line 393305
    .line 393306
    iget-object v3, v0, Lrm2/d;->d:Lio/reactivex/disposables/Disposable;

    .line 393307
    .line 393308
    if-eqz v3, :cond_61

    .line 393309
    .line 393310
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393311
    .line 393312
    .line 393313
    :cond_61
    const/4 v3, 0x0

    .line 393314
    iput-object v3, v0, Lrm2/d;->d:Lio/reactivex/disposables/Disposable;

    .line 393315
    .line 393316
    goto :goto_a6

    .line 393317
    :cond_65
    if-ne v1, v3, :cond_68

    .line 393318
    .line 393319
    goto :goto_7d

    .line 393320
    :cond_68
    iput-boolean v1, v0, Lrm2/d;->c:Z

    .line 393321
    .line 393322
    sget-object v3, Lrm2/d;->g:Landroid/content/SharedPreferences;

    .line 393323
    .line 393324
    const-string v4, ""

    .line 393325
    .line 393326
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    const-string v4, "has_show_guide"

    .line 393334
    .line 393335
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393336
    .line 393337
    .line 393338
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393339
    .line 393340
    .line 393341
    :goto_7d
    const-wide/16 v3, 0x3

    .line 393342
    .line 393343
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393344
    .line 393345
    invoke-static {v3, v4, v5}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v4

    .line 393353
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    new-instance v4, Lrm2/a;

    .line 393358
    .line 393359
    invoke-direct {v4, v0}, Lrm2/a;-><init>(Lrm2/d;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    new-instance v4, Lrm2/b;

    .line 393367
    .line 393368
    invoke-direct {v4, v0}, Lrm2/b;-><init>(Lrm2/d;)V

    .line 393369
    .line 393370
    .line 393371
    new-instance v5, Lrm2/c;

    .line 393372
    .line 393373
    invoke-direct {v5, v4}, Lrm2/c;-><init>(Lrm2/b;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v3

    .line 393380
    iput-object v3, v0, Lrm2/d;->d:Lio/reactivex/disposables/Disposable;

    .line 393381
    .line 393382
    :cond_a6
    :goto_a6
    invoke-virtual {v0, v2}, Lrm2/d;->c(Landroid/view/View;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v0}, Lrm2/d;->b()Z

    .line 393386
    .line 393387
    .line 393388
    move-result v0

    .line 393389
    if-eqz v0, :cond_bf

    .line 393390
    .line 393391
    iget-boolean v0, p0, Lrm2/n;->n:Z

    .line 393392
    .line 393393
    if-nez v0, :cond_bf

    .line 393394
    .line 393395
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393396
    .line 393397
    iget-object v2, p0, Lrm2/n;->o:Lrm2/n$c;

    .line 393398
    .line 393399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393400
    .line 393401
    .line 393402
    invoke-static {v2}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 393403
    .line 393404
    .line 393405
    iput-boolean v1, p0, Lrm2/n;->n:Z

    .line 393406
    .line 393407
    :cond_bf
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lrm2/n;->e:Z

    .line 393218
    const/4 v1, 0x4

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_17

    .line 393222
    iget-object v0, p0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393224
    new-array v2, v2, [Ljava/lang/Object;

    .line 393226
    const-string v3, "[checkCanShow] has satisfied!"

    .line 393228
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393231
    iget-object v0, p0, Lrm2/n;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 393233
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393235
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 393238
    return-void

    .line 393239
    :cond_17
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393247
    move-result-object v0

    .line 393248
    iget-object v3, p0, Lrm2/n;->g:Landroid/content/Context;

    .line 393250
    invoke-static {v3}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393253
    move-result-object v3

    .line 393254
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 393257
    move-result-object v0

    .line 393258
    if-eqz v0, :cond_ff

    .line 393260
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393263
    move-result-object v0

    .line 393264
    if-eqz v0, :cond_ff

    .line 393266
    invoke-interface {v0}, Lqh4/f;->S()Z

    .line 393269
    move-result v3

    .line 393270
    if-nez v3, :cond_42

    .line 393272
    iget-object v0, p0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393274
    new-array v2, v2, [Ljava/lang/Object;

    .line 393276
    const-string v3, "[checkCanShow] current is not video page."

    .line 393278
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393281
    return-void

    .line 393282
    :cond_42
    iget v3, p0, Lrm2/n;->i:I

    .line 393284
    if-lez v3, :cond_4a

    .line 393286
    iget v3, p0, Lrm2/n;->h:I

    .line 393288
    if-gtz v3, :cond_5f

    .line 393290
    :cond_4a
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393293
    move-result-object v3

    .line 393294
    if-eqz v3, :cond_56

    .line 393296
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 393298
    long-to-int v4, v3

    .line 393299
    mul-int/lit16 v4, v4, 0x3e8

    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v4, -0x1

    .line 393303
    :goto_57
    iput v4, p0, Lrm2/n;->i:I

    .line 393305
    invoke-interface {v0}, Lqh4/f;->r0()I

    .line 393308
    move-result v0

    .line 393309
    iput v0, p0, Lrm2/n;->h:I

    .line 393311
    :cond_5f
    iget v0, p0, Lrm2/n;->i:I

    .line 393313
    iget v3, p0, Lrm2/n;->h:I

    .line 393315
    const-string v4, ", progress="

    .line 393317
    const-string v5, "[checkCanShow] duration="

    .line 393319
    if-lez v0, :cond_e1

    .line 393321
    if-gtz v3, :cond_6d

    .line 393323
    goto/16 :goto_e1

    .line 393325
    :cond_6d
    sub-int v6, v0, v3

    .line 393327
    const/16 v7, 0x1388

    .line 393329
    int-to-float v8, v7

    .line 393330
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393333
    move-result-object v9

    .line 393334
    iget-object v10, p0, Lrm2/n;->g:Landroid/content/Context;

    .line 393336
    invoke-static {v10}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393339
    move-result-object v10

    .line 393340
    invoke-interface {v9, v10}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 393343
    move-result-object v9

    .line 393344
    if-eqz v9, :cond_91

    .line 393346
    invoke-interface {v9}, Lqh4/h;->l()Lqh4/d;

    .line 393349
    move-result-object v9

    .line 393350
    if-eqz v9, :cond_91

    .line 393352
    invoke-interface {v9}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 393355
    move-result v9

    .line 393356
    int-to-float v9, v9

    .line 393357
    const/high16 v10, 0x42c80000    # 100.0f

    .line 393359
    div-float/2addr v9, v10

    .line 393360
    goto :goto_93

    .line 393361
    :cond_91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393363
    :goto_93
    mul-float v8, v8, v9

    .line 393365
    int-to-float v9, v6

    .line 393366
    const/4 v10, 0x1

    .line 393367
    cmpg-float v9, v9, v8

    .line 393369
    if-gtz v9, :cond_9d

    .line 393371
    const/4 v9, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v9, 0x0

    .line 393374
    :goto_9e
    iget-object v11, p0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393376
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393378
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393381
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393390
    const-string v0, ", diff="

    .line 393392
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393398
    const-string v0, ", target="

    .line 393400
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393406
    const-string v0, ", satisfy="

    .line 393408
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393417
    move-result-object v0

    .line 393418
    new-array v3, v2, [Ljava/lang/Object;

    .line 393420
    invoke-virtual {v11, v1, v0, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393423
    if-eqz v9, :cond_dd

    .line 393425
    iget-object v0, p0, Lrm2/n;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 393427
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393429
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 393432
    iput-boolean v10, p0, Lrm2/n;->e:Z

    .line 393434
    iput v2, p0, Lrm2/n;->k:I

    .line 393436
    goto :goto_ff

    .line 393437
    :cond_dd
    sub-int/2addr v6, v7

    .line 393438
    iput v6, p0, Lrm2/n;->k:I

    .line 393440
    goto :goto_ff

    .line 393441
    :cond_e1
    :goto_e1
    iget-object v6, p0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393443
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393445
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393448
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393451
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393454
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393457
    const-string v0, " is invalid."

    .line 393459
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393462
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393465
    move-result-object v0

    .line 393466
    new-array v2, v2, [Ljava/lang/Object;

    .line 393468
    invoke-virtual {v6, v1, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393471
    :cond_ff
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lrm2/n;->e:Z

    .line 393217
    .line 393218
    const/4 v1, 0x4

    .line 393219
    const/4 v2, 0x0

    .line 393220
    if-eqz v0, :cond_17

    .line 393221
    .line 393222
    iget-object v0, p0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393223
    .line 393224
    new-array v2, v2, [Ljava/lang/Object;

    .line 393225
    .line 393226
    const-string v3, "[checkCanShow] has satisfied!"

    .line 393227
    .line 393228
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lrm2/n;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 393232
    .line 393233
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 393236
    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393240
    .line 393241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    iget-object v3, p0, Lrm2/n;->g:Landroid/content/Context;

    .line 393249
    .line 393250
    invoke-static {v3}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    invoke-interface {v0, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    if-eqz v0, :cond_ff

    .line 393259
    .line 393260
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    if-eqz v0, :cond_ff

    .line 393265
    .line 393266
    invoke-interface {v0}, Lqh4/f;->S()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v3

    .line 393270
    if-nez v3, :cond_42

    .line 393271
    .line 393272
    iget-object v0, p0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393273
    .line 393274
    new-array v2, v2, [Ljava/lang/Object;

    .line 393275
    .line 393276
    const-string v3, "[checkCanShow] current is not video page."

    .line 393277
    .line 393278
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393279
    .line 393280
    .line 393281
    return-void

    .line 393282
    :cond_42
    iget v3, p0, Lrm2/n;->i:I

    .line 393283
    .line 393284
    if-lez v3, :cond_4a

    .line 393285
    .line 393286
    iget v3, p0, Lrm2/n;->h:I

    .line 393287
    .line 393288
    if-gtz v3, :cond_5f

    .line 393289
    .line 393290
    :cond_4a
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    if-eqz v3, :cond_56

    .line 393295
    .line 393296
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 393297
    .line 393298
    long-to-int v4, v3

    .line 393299
    mul-int/lit16 v4, v4, 0x3e8

    .line 393300
    .line 393301
    goto :goto_57

    .line 393302
    :cond_56
    const/4 v4, -0x1

    .line 393303
    :goto_57
    iput v4, p0, Lrm2/n;->i:I

    .line 393304
    .line 393305
    invoke-interface {v0}, Lqh4/f;->r0()I

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    iput v0, p0, Lrm2/n;->h:I

    .line 393310
    .line 393311
    :cond_5f
    iget v0, p0, Lrm2/n;->i:I

    .line 393312
    .line 393313
    iget v3, p0, Lrm2/n;->h:I

    .line 393314
    .line 393315
    const-string v4, ", progress="

    .line 393316
    .line 393317
    const-string v5, "[checkCanShow] duration="

    .line 393318
    .line 393319
    if-lez v0, :cond_e1

    .line 393320
    .line 393321
    if-gtz v3, :cond_6d

    .line 393322
    .line 393323
    goto/16 :goto_e1

    .line 393324
    .line 393325
    :cond_6d
    sub-int v6, v0, v3

    .line 393326
    .line 393327
    const/16 v7, 0x1388

    .line 393328
    .line 393329
    int-to-float v8, v7

    .line 393330
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v9

    .line 393334
    iget-object v10, p0, Lrm2/n;->g:Landroid/content/Context;

    .line 393335
    .line 393336
    invoke-static {v10}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v10

    .line 393340
    invoke-interface {v9, v10}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v9

    .line 393344
    if-eqz v9, :cond_91

    .line 393345
    .line 393346
    invoke-interface {v9}, Lqh4/h;->l()Lqh4/d;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v9

    .line 393350
    if-eqz v9, :cond_91

    .line 393351
    .line 393352
    invoke-interface {v9}, Lqh4/d;->getCurrentPlaySpeed()I

    .line 393353
    .line 393354
    .line 393355
    move-result v9

    .line 393356
    int-to-float v9, v9

    .line 393357
    const/high16 v10, 0x42c80000    # 100.0f

    .line 393358
    .line 393359
    div-float/2addr v9, v10

    .line 393360
    goto :goto_93

    .line 393361
    :cond_91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 393362
    .line 393363
    :goto_93
    mul-float v8, v8, v9

    .line 393364
    .line 393365
    int-to-float v9, v6

    .line 393366
    const/4 v10, 0x1

    .line 393367
    cmpg-float v9, v9, v8

    .line 393368
    .line 393369
    if-gtz v9, :cond_9d

    .line 393370
    .line 393371
    const/4 v9, 0x1

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v9, 0x0

    .line 393374
    :goto_9e
    iget-object v11, p0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393375
    .line 393376
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    const-string v0, ", diff="

    .line 393391
    .line 393392
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v0, ", target="

    .line 393399
    .line 393400
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393404
    .line 393405
    .line 393406
    const-string v0, ", satisfy="

    .line 393407
    .line 393408
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    new-array v3, v2, [Ljava/lang/Object;

    .line 393419
    .line 393420
    invoke-virtual {v11, v1, v0, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393421
    .line 393422
    .line 393423
    if-eqz v9, :cond_dd

    .line 393424
    .line 393425
    iget-object v0, p0, Lrm2/n;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 393426
    .line 393427
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393428
    .line 393429
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 393430
    .line 393431
    .line 393432
    iput-boolean v10, p0, Lrm2/n;->e:Z

    .line 393433
    .line 393434
    iput v2, p0, Lrm2/n;->k:I

    .line 393435
    .line 393436
    goto :goto_ff

    .line 393437
    :cond_dd
    sub-int/2addr v6, v7

    .line 393438
    iput v6, p0, Lrm2/n;->k:I

    .line 393439
    .line 393440
    goto :goto_ff

    .line 393441
    :cond_e1
    :goto_e1
    iget-object v6, p0, Lrm2/n;->b:Lcom/dragon/community/saas/utils/LogHelper;

    .line 393442
    .line 393443
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393444
    .line 393445
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393446
    .line 393447
    .line 393448
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393449
    .line 393450
    .line 393451
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393452
    .line 393453
    .line 393454
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393455
    .line 393456
    .line 393457
    const-string v0, " is invalid."

    .line 393458
    .line 393459
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393460
    .line 393461
    .line 393462
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393463
    .line 393464
    .line 393465
    move-result-object v0

    .line 393466
    new-array v2, v2, [Ljava/lang/Object;

    .line 393467
    .line 393468
    invoke-virtual {v6, v1, v0, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393469
    .line 393470
    .line 393471
    :cond_ff
    :goto_ff
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lrm2/n;->d:Lio/reactivex/disposables/Disposable;

    .line 262146
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262149
    iget-object v0, p0, Lrm2/n;->l:Lkotlin/Lazy;

    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    iget-object v0, p0, Lrm2/n;->l:Lkotlin/Lazy;

    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lrm2/d;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-eqz v0, :cond_1c

    .line 262169
    invoke-virtual {v0}, Lrm2/d;->f()V

    .line 262172
    :cond_1c
    iget-boolean v0, p0, Lrm2/n;->n:Z

    .line 262174
    if-eqz v0, :cond_2d

    .line 262176
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262178
    iget-object v1, p0, Lrm2/n;->o:Lrm2/n$c;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput-boolean v0, p0, Lrm2/n;->n:Z

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lrm2/n;->d:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lrm2/n;->l:Lkotlin/Lazy;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    iget-object v0, p0, Lrm2/n;->l:Lkotlin/Lazy;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Lrm2/d;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lrm2/d;->f()V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    iget-boolean v0, p0, Lrm2/n;->n:Z

    .line 262173
    .line 262174
    if-eqz v0, :cond_2d

    .line 262175
    .line 262176
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 262177
    .line 262178
    iget-object v1, p0, Lrm2/n;->o:Lrm2/n$c;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 262184
    .line 262185
    .line 262186
    const/4 v0, 0x0

    .line 262187
    iput-boolean v0, p0, Lrm2/n;->n:Z

    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final d(II)V
[MOD-CHANGED]
.method public final d(II)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lrm2/n;->h:I

    .line 33816578
    if-le p1, v0, :cond_12

    .line 33816580
    iget v1, p0, Lrm2/n;->k:I

    .line 33816582
    if-lez v1, :cond_12

    .line 33816584
    sub-int v0, p1, v0

    .line 33816586
    sub-int/2addr v1, v0

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816591
    move-result v0

    .line 33816592
    iput v0, p0, Lrm2/n;->k:I

    .line 33816594
    :cond_12
    iput p1, p0, Lrm2/n;->h:I

    .line 33816596
    iput p2, p0, Lrm2/n;->i:I

    .line 33816598
    iget-boolean p1, p0, Lrm2/n;->j:Z

    .line 33816600
    if-eqz p1, :cond_25

    .line 33816602
    iget-boolean p1, p0, Lrm2/n;->e:Z

    .line 33816604
    if-nez p1, :cond_25

    .line 33816606
    iget p1, p0, Lrm2/n;->k:I

    .line 33816608
    if-nez p1, :cond_25

    .line 33816610
    invoke-virtual {p0}, Lrm2/n;->b()V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(II)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lrm2/n;->h:I

    .line 33816577
    .line 33816578
    if-le p1, v0, :cond_12

    .line 33816579
    .line 33816580
    iget v1, p0, Lrm2/n;->k:I

    .line 33816581
    .line 33816582
    if-lez v1, :cond_12

    .line 33816583
    .line 33816584
    sub-int v0, p1, v0

    .line 33816585
    .line 33816586
    sub-int/2addr v1, v0

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    iput v0, p0, Lrm2/n;->k:I

    .line 33816593
    .line 33816594
    :cond_12
    iput p1, p0, Lrm2/n;->h:I

    .line 33816595
    .line 33816596
    iput p2, p0, Lrm2/n;->i:I

    .line 33816597
    .line 33816598
    iget-boolean p1, p0, Lrm2/n;->j:Z

    .line 33816599
    .line 33816600
    if-eqz p1, :cond_25

    .line 33816601
    .line 33816602
    iget-boolean p1, p0, Lrm2/n;->e:Z

    .line 33816603
    .line 33816604
    if-nez p1, :cond_25

    .line 33816605
    .line 33816606
    iget p1, p0, Lrm2/n;->k:I

    .line 33816607
    .line 33816608
    if-nez p1, :cond_25

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Lrm2/n;->b()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


