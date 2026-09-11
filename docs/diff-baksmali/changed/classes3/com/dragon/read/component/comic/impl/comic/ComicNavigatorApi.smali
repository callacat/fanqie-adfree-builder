## classes3/com/dragon/read/component/comic/impl/comic/ComicNavigatorApi.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93762

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v1, "ComicNavigator"

    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196637
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93762

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->a:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "ComicNavigator"

    .line 196629
    .line 196630
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196638
    .line 196639
    return-void
.end method


.method public final startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p1, Lcom/dragon/read/base/AbsActivity;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const-string v2, "deliver"

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-eqz v0, :cond_2c

    .line 33882123
    const-string v0, "enter_from"

    .line 33882125
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882128
    move-result-object v4

    .line 33882129
    if-nez v4, :cond_2c

    .line 33882131
    move-object v4, p1

    .line 33882132
    check-cast v4, Lcom/dragon/read/base/AbsActivity;

    .line 33882134
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882137
    move-result-object v4

    .line 33882138
    if-nez v4, :cond_29

    .line 33882140
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    new-array v6, v1, [Ljava/lang/Object;

    .line 33882144
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882147
    move-result-object v5

    .line 33882148
    const-string v7, "startComicDetailPager parentPage is null"

    .line 33882150
    invoke-static {v2, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882153
    :cond_29
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882156
    :cond_2c
    const-string v0, "bookId"

    .line 33882158
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882161
    move-result-object v0

    .line 33882162
    instance-of v4, v0, Ljava/lang/String;

    .line 33882164
    if-eqz v4, :cond_39

    .line 33882166
    check-cast v0, Ljava/lang/String;

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v0, v3

    .line 33882170
    :goto_3a
    if-eqz v0, :cond_45

    .line 33882172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882175
    move-result v4

    .line 33882176
    if-nez v4, :cond_43

    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const/4 v4, 0x0

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    :goto_45
    const/4 v4, 0x1

    .line 33882182
    :goto_46
    if-nez v4, :cond_59

    .line 33882184
    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33882186
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882189
    move-result-object v6

    .line 33882190
    const/4 v7, 0x0

    .line 33882191
    new-instance v8, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$handlePreloadWhenStartDetailPagerIfOpt$1;

    .line 33882193
    invoke-direct {v8, v0, v3}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$handlePreloadWhenStartDetailPagerIfOpt$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882196
    const/4 v9, 0x2

    .line 33882197
    const/4 v10, 0x0

    .line 33882198
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882201
    :cond_59
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33882203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882206
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882208
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882210
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882213
    move-result-object v0

    .line 33882214
    const-string v3, "Navigator\u8fdb\u5165\u8be6\u60c5\u9875\u8bb0\u5f55\u65f6\u95f4."

    .line 33882216
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882222
    move-result-wide v0

    .line 33882223
    sput-wide v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->h:J

    .line 33882225
    const-string v0, "//comic_detail"

    .line 33882227
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-virtual {p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33882238
    return-void
.end method

[INNER-ORIGINAL]
.method public final startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Lcom/dragon/read/base/AbsActivity;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const-string v2, "deliver"

    .line 33882119
    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    if-eqz v0, :cond_2c

    .line 33882122
    .line 33882123
    const-string v0, "enter_from"

    .line 33882124
    .line 33882125
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v4

    .line 33882129
    if-nez v4, :cond_2c

    .line 33882130
    .line 33882131
    move-object v4, p1

    .line 33882132
    check-cast v4, Lcom/dragon/read/base/AbsActivity;

    .line 33882133
    .line 33882134
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v4

    .line 33882138
    if-nez v4, :cond_29

    .line 33882139
    .line 33882140
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882141
    .line 33882142
    new-array v6, v1, [Ljava/lang/Object;

    .line 33882143
    .line 33882144
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v5

    .line 33882148
    const-string v7, "startComicDetailPager parentPage is null"

    .line 33882149
    .line 33882150
    invoke-static {v2, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    const-string v0, "bookId"

    .line 33882157
    .line 33882158
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    instance-of v4, v0, Ljava/lang/String;

    .line 33882163
    .line 33882164
    if-eqz v4, :cond_39

    .line 33882165
    .line 33882166
    check-cast v0, Ljava/lang/String;

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object v0, v3

    .line 33882170
    :goto_3a
    if-eqz v0, :cond_45

    .line 33882171
    .line 33882172
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v4

    .line 33882176
    if-nez v4, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    const/4 v4, 0x0

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    :goto_45
    const/4 v4, 0x1

    .line 33882182
    :goto_46
    if-nez v4, :cond_59

    .line 33882183
    .line 33882184
    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 33882185
    .line 33882186
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v6

    .line 33882190
    const/4 v7, 0x0

    .line 33882191
    new-instance v8, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$handlePreloadWhenStartDetailPagerIfOpt$1;

    .line 33882192
    .line 33882193
    invoke-direct {v8, v0, v3}, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$handlePreloadWhenStartDetailPagerIfOpt$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33882194
    .line 33882195
    .line 33882196
    const/4 v9, 0x2

    .line 33882197
    const/4 v10, 0x0

    .line 33882198
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33882202
    .line 33882203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882204
    .line 33882205
    .line 33882206
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882207
    .line 33882208
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882209
    .line 33882210
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v0

    .line 33882214
    const-string v3, "Navigator\u8fdb\u5165\u8be6\u60c5\u9875\u8bb0\u5f55\u65f6\u95f4."

    .line 33882215
    .line 33882216
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-wide v0

    .line 33882223
    sput-wide v0, Lcom/dragon/read/component/comic/impl/comic/util/i;->h:J

    .line 33882224
    .line 33882225
    const-string v0, "//comic_detail"

    .line 33882226
    .line 33882227
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object p1

    .line 33882231
    invoke-virtual {p1, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p1

    .line 33882235
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33882236
    .line 33882237
    .line 33882238
    return-void
.end method


.method public final startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const-string v0, "genre_type"

    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013193
    move-result-object v0

    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    const/4 v3, 0x1

    .line 34013196
    if-eqz v0, :cond_17

    .line 34013198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013201
    move-result v4

    .line 34013202
    if-nez v4, :cond_15

    .line 34013204
    goto :goto_17

    .line 34013205
    :cond_15
    const/4 v4, 0x0

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    :goto_17
    const/4 v4, 0x1

    .line 34013208
    :goto_18
    const-string v5, "deliver"

    .line 34013210
    if-nez v4, :cond_1ab

    .line 34013212
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34013215
    move-result v0

    .line 34013216
    if-nez v0, :cond_24

    .line 34013218
    goto/16 :goto_1ab

    .line 34013220
    :cond_24
    const-string v0, "enter_from"

    .line 34013222
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013225
    move-result-object v4

    .line 34013226
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34013228
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013231
    move-result-object v6

    .line 34013232
    if-nez v6, :cond_6f

    .line 34013234
    instance-of v6, p1, Lcom/dragon/read/base/AbsActivity;

    .line 34013236
    if-nez v6, :cond_49

    .line 34013238
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013241
    move-result-object v6

    .line 34013242
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013245
    move-result-object v6

    .line 34013246
    instance-of v7, v6, Lcom/dragon/read/base/AbsActivity;

    .line 34013248
    if-eqz v7, :cond_50

    .line 34013250
    check-cast v6, Lcom/dragon/read/base/AbsActivity;

    .line 34013252
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013255
    move-result-object v4

    .line 34013256
    goto :goto_50

    .line 34013257
    :cond_49
    move-object v4, p1

    .line 34013258
    check-cast v4, Lcom/dragon/read/base/AbsActivity;

    .line 34013260
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013263
    move-result-object v4

    .line 34013264
    :cond_50
    :goto_50
    if-nez v4, :cond_6c

    .line 34013266
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013269
    move-result-object v1

    .line 34013270
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013273
    move-result v1

    .line 34013274
    const-string v6, "startComicReaderPager parentPage is null"

    .line 34013276
    if-eqz v1, :cond_61

    .line 34013278
    invoke-static {v6, v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 34013281
    :cond_61
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013283
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013285
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013288
    move-result-object v1

    .line 34013289
    invoke-static {v5, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013292
    :cond_6c
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013295
    :cond_6f
    const-string v0, "bookId"

    .line 34013297
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013300
    move-result-object v0

    .line 34013301
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013303
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013305
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013308
    move-result-object v6

    .line 34013309
    const-string v7, "ComicDataLoad  navigator start"

    .line 34013311
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013314
    if-eqz v0, :cond_190

    .line 34013316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013319
    move-result v4

    .line 34013320
    if-nez v4, :cond_8c

    .line 34013322
    const/4 v4, 0x1

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v4, 0x0

    .line 34013325
    :goto_8d
    if-eqz v4, :cond_91

    .line 34013327
    goto/16 :goto_190

    .line 34013329
    :cond_91
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 34013331
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$startComicReaderPager$1;->INSTANCE:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$startComicReaderPager$1;

    .line 34013333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013336
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013339
    sput-object v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->b:Lkotlin/jvm/functions/Function2;

    .line 34013341
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013344
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34013346
    new-instance v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 34013348
    invoke-direct {v4, v0}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;-><init>(Ljava/lang/String;)V

    .line 34013351
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34013354
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34013357
    move-result-object v1

    .line 34013358
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 34013360
    if-eqz v1, :cond_bc

    .line 34013362
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->b:Lkotlin/Lazy;

    .line 34013364
    if-eqz v1, :cond_bc

    .line 34013366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013369
    move-result-object v1

    .line 34013370
    check-cast v1, Ljava/lang/Long;

    .line 34013372
    :cond_bc
    const-string v1, "comic_chapter_id_key"

    .line 34013374
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013377
    move-result-object v1

    .line 34013378
    const-string v4, ""

    .line 34013380
    if-nez v1, :cond_c7

    .line 34013382
    move-object v1, v4

    .line 34013383
    :cond_c7
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34013386
    move-result v6

    .line 34013387
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 34013389
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/util/i;->d()Z

    .line 34013392
    move-result v8

    .line 34013393
    if-eqz v8, :cond_14e

    .line 34013395
    sget-object v8, Lde4/d;->e:Lde4/d$b;

    .line 34013397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013400
    invoke-static {v0}, Lde4/d$b;->b(Ljava/lang/String;)Lde4/d;

    .line 34013403
    invoke-static {v8}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013406
    move-result-object v8

    .line 34013407
    iget-object v8, v8, Lde4/d;->c:Lde4/g;

    .line 34013409
    iget-object v8, v8, Lde4/g;->c:Lde4/j;

    .line 34013411
    iget-object v8, v8, Lde4/j;->a:Ljava/lang/Object;

    .line 34013413
    check-cast v8, Lee4/p;

    .line 34013415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013418
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013421
    iput-object v0, v8, Lee4/p;->a:Ljava/lang/String;

    .line 34013423
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a:Lcom/dragon/read/component/comic/impl/comic/util/h0;

    .line 34013425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013431
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/util/i;->d()Z

    .line 34013434
    move-result v7

    .line 34013435
    if-nez v7, :cond_fe

    .line 34013437
    goto :goto_14e

    .line 34013438
    :cond_fe
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013440
    const-string v8, "startViewPreload comicId="

    .line 34013442
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013445
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    const-string v8, " isHighPerf="

    .line 34013450
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    sget v8, Lcom/dragon/read/util/i1;->a:I

    .line 34013455
    sget-object v8, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 34013457
    invoke-virtual {v8}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 34013460
    move-result-object v9

    .line 34013461
    sget-object v10, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->HIGH_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 34013463
    if-ne v9, v10, :cond_11b

    .line 34013465
    const/4 v9, 0x1

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    const/4 v9, 0x0

    .line 34013468
    :goto_11c
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013471
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013474
    move-result-object v7

    .line 34013475
    new-array v9, v2, [Ljava/lang/Object;

    .line 34013477
    const-string v11, "ComicInitViewPreloader"

    .line 34013479
    invoke-static {v5, v11, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013482
    invoke-virtual {v8}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 34013485
    move-result-object v5

    .line 34013486
    if-ne v5, v10, :cond_131

    .line 34013488
    const/4 v2, 0x1

    .line 34013489
    :cond_131
    if-eqz v2, :cond_13c

    .line 34013491
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/h0;->b:Ljava/util/List;

    .line 34013493
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/h0;->c:Ljava/util/List;

    .line 34013495
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013498
    move-result-object v2

    .line 34013499
    goto :goto_13e

    .line 34013500
    :cond_13c
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/h0;->c:Ljava/util/List;

    .line 34013502
    :goto_13e
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/util/h0$a;

    .line 34013504
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013506
    const-string v7, "ComicInitViewPreloader_"

    .line 34013508
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013511
    move-result-object v7

    .line 34013512
    invoke-direct {v5, v7, v2}, Lcom/dragon/read/component/comic/impl/comic/util/h0$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34013515
    invoke-static {v5}, Ls73/x;->f(Ls73/e;)V

    .line 34013518
    :cond_14e
    :goto_14e
    xor-int/lit8 v2, v6, 0x1

    .line 34013520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013523
    move-result-wide v5

    .line 34013524
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/h;

    .line 34013526
    invoke-direct {v7, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/h;-><init>(Ljava/lang/String;Z)V

    .line 34013529
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 34013532
    move-result-object v2

    .line 34013533
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013536
    move-result-object v7

    .line 34013537
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013540
    move-result-object v2

    .line 34013541
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013544
    move-result-object v7

    .line 34013545
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013548
    move-result-object v2

    .line 34013549
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/i;

    .line 34013551
    invoke-direct {v7}, Lcom/dragon/read/component/comic/impl/comic/i;-><init>()V

    .line 34013554
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013557
    move-result-object v2

    .line 34013558
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/j;

    .line 34013560
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/component/comic/impl/comic/j;-><init>(J)V

    .line 34013563
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 34013566
    move-result-object v2

    .line 34013567
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013570
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/f;

    .line 34013572
    invoke-direct {v4, p1, v0, p2, v1}, Lcom/dragon/read/component/comic/impl/comic/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013575
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/g;

    .line 34013577
    invoke-direct {p1, v4}, Lcom/dragon/read/component/comic/impl/comic/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/f;)V

    .line 34013580
    invoke-virtual {v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013583
    return v3

    .line 34013584
    :cond_190
    :goto_190
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013587
    move-result-object p1

    .line 34013588
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013591
    move-result p1

    .line 34013592
    if-eqz p1, :cond_19f

    .line 34013594
    const-string p1, "Scheme BookId is Empty"

    .line 34013596
    invoke-static {p1, v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 34013599
    :cond_19f
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013601
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013604
    move-result-object p2

    .line 34013605
    const-string v0, "bookId is null, startComicReaderPager() return false"

    .line 34013607
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013610
    return v2

    .line 34013611
    :cond_1ab
    :goto_1ab
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013613
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013615
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013618
    move-result-object p1

    .line 34013619
    const-string v0, "type is not comic, startComicReaderPager() return false."

    .line 34013621
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013624
    return v2
.end method

[INNER-ORIGINAL]
.method public final startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const-string v0, "genre_type"

    .line 34013188
    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object v0

    .line 34013194
    const/4 v2, 0x0

    .line 34013195
    const/4 v3, 0x1

    .line 34013196
    if-eqz v0, :cond_17

    .line 34013197
    .line 34013198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v4

    .line 34013202
    if-nez v4, :cond_15

    .line 34013203
    .line 34013204
    goto :goto_17

    .line 34013205
    :cond_15
    const/4 v4, 0x0

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    :goto_17
    const/4 v4, 0x1

    .line 34013208
    :goto_18
    const-string v5, "deliver"

    .line 34013209
    .line 34013210
    if-nez v4, :cond_1ab

    .line 34013211
    .line 34013212
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 34013213
    .line 34013214
    .line 34013215
    move-result v0

    .line 34013216
    if-nez v0, :cond_24

    .line 34013217
    .line 34013218
    goto/16 :goto_1ab

    .line 34013219
    .line 34013220
    :cond_24
    const-string v0, "enter_from"

    .line 34013221
    .line 34013222
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v4

    .line 34013226
    check-cast v4, Lcom/dragon/read/report/PageRecorder;

    .line 34013227
    .line 34013228
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v6

    .line 34013232
    if-nez v6, :cond_6f

    .line 34013233
    .line 34013234
    instance-of v6, p1, Lcom/dragon/read/base/AbsActivity;

    .line 34013235
    .line 34013236
    if-nez v6, :cond_49

    .line 34013237
    .line 34013238
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v6

    .line 34013242
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v6

    .line 34013246
    instance-of v7, v6, Lcom/dragon/read/base/AbsActivity;

    .line 34013247
    .line 34013248
    if-eqz v7, :cond_50

    .line 34013249
    .line 34013250
    check-cast v6, Lcom/dragon/read/base/AbsActivity;

    .line 34013251
    .line 34013252
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v4

    .line 34013256
    goto :goto_50

    .line 34013257
    :cond_49
    move-object v4, p1

    .line 34013258
    check-cast v4, Lcom/dragon/read/base/AbsActivity;

    .line 34013259
    .line 34013260
    invoke-virtual {v4, v1}, Lcom/dragon/read/base/AbsActivity;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v4

    .line 34013264
    :cond_50
    :goto_50
    if-nez v4, :cond_6c

    .line 34013265
    .line 34013266
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v1

    .line 34013270
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v1

    .line 34013274
    const-string v6, "startComicReaderPager parentPage is null"

    .line 34013275
    .line 34013276
    if-eqz v1, :cond_61

    .line 34013277
    .line 34013278
    invoke-static {v6, v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 34013279
    .line 34013280
    .line 34013281
    :cond_61
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013282
    .line 34013283
    new-array v7, v2, [Ljava/lang/Object;

    .line 34013284
    .line 34013285
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v1

    .line 34013289
    invoke-static {v5, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013290
    .line 34013291
    .line 34013292
    :cond_6c
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013293
    .line 34013294
    .line 34013295
    :cond_6f
    const-string v0, "bookId"

    .line 34013296
    .line 34013297
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v0

    .line 34013301
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013302
    .line 34013303
    new-array v4, v2, [Ljava/lang/Object;

    .line 34013304
    .line 34013305
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v6

    .line 34013309
    const-string v7, "ComicDataLoad  navigator start"

    .line 34013310
    .line 34013311
    invoke-static {v5, v6, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013312
    .line 34013313
    .line 34013314
    if-eqz v0, :cond_190

    .line 34013315
    .line 34013316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v4

    .line 34013320
    if-nez v4, :cond_8c

    .line 34013321
    .line 34013322
    const/4 v4, 0x1

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    const/4 v4, 0x0

    .line 34013325
    :goto_8d
    if-eqz v4, :cond_91

    .line 34013326
    .line 34013327
    goto/16 :goto_190

    .line 34013328
    .line 34013329
    :cond_91
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->a:Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;

    .line 34013330
    .line 34013331
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$startComicReaderPager$1;->INSTANCE:Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi$startComicReaderPager$1;

    .line 34013332
    .line 34013333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013337
    .line 34013338
    .line 34013339
    sput-object v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->b:Lkotlin/jvm/functions/Function2;

    .line 34013340
    .line 34013341
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013342
    .line 34013343
    .line 34013344
    sget-object v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34013345
    .line 34013346
    new-instance v4, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 34013347
    .line 34013348
    invoke-direct {v4, v0}, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;-><init>(Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v1

    .line 34013358
    check-cast v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;

    .line 34013359
    .line 34013360
    if-eqz v1, :cond_bc

    .line 34013361
    .line 34013362
    iget-object v1, v1, Lcom/dragon/comic/lib/adaptation/monitor/ComicInitMonitor$a;->b:Lkotlin/Lazy;

    .line 34013363
    .line 34013364
    if-eqz v1, :cond_bc

    .line 34013365
    .line 34013366
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v1

    .line 34013370
    check-cast v1, Ljava/lang/Long;

    .line 34013371
    .line 34013372
    :cond_bc
    const-string v1, "comic_chapter_id_key"

    .line 34013373
    .line 34013374
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v1

    .line 34013378
    const-string v4, ""

    .line 34013379
    .line 34013380
    if-nez v1, :cond_c7

    .line 34013381
    .line 34013382
    move-object v1, v4

    .line 34013383
    :cond_c7
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v6

    .line 34013387
    sget-object v7, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 34013388
    .line 34013389
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/util/i;->d()Z

    .line 34013390
    .line 34013391
    .line 34013392
    move-result v8

    .line 34013393
    if-eqz v8, :cond_14e

    .line 34013394
    .line 34013395
    sget-object v8, Lde4/d;->e:Lde4/d$b;

    .line 34013396
    .line 34013397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-static {v0}, Lde4/d$b;->b(Ljava/lang/String;)Lde4/d;

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-static {v8}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v8

    .line 34013407
    iget-object v8, v8, Lde4/d;->c:Lde4/g;

    .line 34013408
    .line 34013409
    iget-object v8, v8, Lde4/g;->c:Lde4/j;

    .line 34013410
    .line 34013411
    iget-object v8, v8, Lde4/j;->a:Ljava/lang/Object;

    .line 34013412
    .line 34013413
    check-cast v8, Lee4/p;

    .line 34013414
    .line 34013415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013419
    .line 34013420
    .line 34013421
    iput-object v0, v8, Lee4/p;->a:Ljava/lang/String;

    .line 34013422
    .line 34013423
    sget-object v8, Lcom/dragon/read/component/comic/impl/comic/util/h0;->a:Lcom/dragon/read/component/comic/impl/comic/util/h0;

    .line 34013424
    .line 34013425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v7}, Lcom/dragon/read/component/comic/impl/comic/util/i;->d()Z

    .line 34013432
    .line 34013433
    .line 34013434
    move-result v7

    .line 34013435
    if-nez v7, :cond_fe

    .line 34013436
    .line 34013437
    goto :goto_14e

    .line 34013438
    :cond_fe
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013439
    .line 34013440
    const-string v8, "startViewPreload comicId="

    .line 34013441
    .line 34013442
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    const-string v8, " isHighPerf="

    .line 34013449
    .line 34013450
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    sget v8, Lcom/dragon/read/util/i1;->a:I

    .line 34013454
    .line 34013455
    sget-object v8, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;

    .line 34013456
    .line 34013457
    invoke-virtual {v8}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v9

    .line 34013461
    sget-object v10, Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;->HIGH_DEVICE:Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 34013462
    .line 34013463
    if-ne v9, v10, :cond_11b

    .line 34013464
    .line 34013465
    const/4 v9, 0x1

    .line 34013466
    goto :goto_11c

    .line 34013467
    :cond_11b
    const/4 v9, 0x0

    .line 34013468
    :goto_11c
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v7

    .line 34013475
    new-array v9, v2, [Ljava/lang/Object;

    .line 34013476
    .line 34013477
    const-string v11, "ComicInitViewPreloader"

    .line 34013478
    .line 34013479
    invoke-static {v5, v11, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v8}, Lcom/dragon/read/base/depend/NsBaseUtilsDependImpl;->customCurrentDevicePerformanceLevel()Lcom/dragon/read/kmp/utils/DevicePerformanceLevel;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v5

    .line 34013486
    if-ne v5, v10, :cond_131

    .line 34013487
    .line 34013488
    const/4 v2, 0x1

    .line 34013489
    :cond_131
    if-eqz v2, :cond_13c

    .line 34013490
    .line 34013491
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/h0;->b:Ljava/util/List;

    .line 34013492
    .line 34013493
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/h0;->c:Ljava/util/List;

    .line 34013494
    .line 34013495
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v2

    .line 34013499
    goto :goto_13e

    .line 34013500
    :cond_13c
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/h0;->c:Ljava/util/List;

    .line 34013501
    .line 34013502
    :goto_13e
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/util/h0$a;

    .line 34013503
    .line 34013504
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013505
    .line 34013506
    const-string v7, "ComicInitViewPreloader_"

    .line 34013507
    .line 34013508
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v7

    .line 34013512
    invoke-direct {v5, v7, v2}, Lcom/dragon/read/component/comic/impl/comic/util/h0$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-static {v5}, Ls73/x;->f(Ls73/e;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    :goto_14e
    xor-int/lit8 v2, v6, 0x1

    .line 34013519
    .line 34013520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-wide v5

    .line 34013524
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/h;

    .line 34013525
    .line 34013526
    invoke-direct {v7, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/h;-><init>(Ljava/lang/String;Z)V

    .line 34013527
    .line 34013528
    .line 34013529
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v2

    .line 34013533
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v7

    .line 34013537
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v2

    .line 34013541
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v7

    .line 34013545
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v2

    .line 34013549
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/i;

    .line 34013550
    .line 34013551
    invoke-direct {v7}, Lcom/dragon/read/component/comic/impl/comic/i;-><init>()V

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013555
    .line 34013556
    .line 34013557
    move-result-object v2

    .line 34013558
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/j;

    .line 34013559
    .line 34013560
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/component/comic/impl/comic/j;-><init>(J)V

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v2

    .line 34013567
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013568
    .line 34013569
    .line 34013570
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/f;

    .line 34013571
    .line 34013572
    invoke-direct {v4, p1, v0, p2, v1}, Lcom/dragon/read/component/comic/impl/comic/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013573
    .line 34013574
    .line 34013575
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/g;

    .line 34013576
    .line 34013577
    invoke-direct {p1, v4}, Lcom/dragon/read/component/comic/impl/comic/g;-><init>(Lcom/dragon/read/component/comic/impl/comic/f;)V

    .line 34013578
    .line 34013579
    .line 34013580
    invoke-virtual {v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013581
    .line 34013582
    .line 34013583
    return v3

    .line 34013584
    :cond_190
    :goto_190
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object p1

    .line 34013588
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 34013589
    .line 34013590
    .line 34013591
    move-result p1

    .line 34013592
    if-eqz p1, :cond_19f

    .line 34013593
    .line 34013594
    const-string p1, "Scheme BookId is Empty"

    .line 34013595
    .line 34013596
    invoke-static {p1, v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;I)V

    .line 34013597
    .line 34013598
    .line 34013599
    :cond_19f
    new-array p1, v2, [Ljava/lang/Object;

    .line 34013600
    .line 34013601
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013602
    .line 34013603
    .line 34013604
    move-result-object p2

    .line 34013605
    const-string v0, "bookId is null, startComicReaderPager() return false"

    .line 34013606
    .line 34013607
    invoke-static {v5, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013608
    .line 34013609
    .line 34013610
    return v2

    .line 34013611
    :cond_1ab
    :goto_1ab
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ComicNavigatorApi;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013612
    .line 34013613
    new-array p2, v2, [Ljava/lang/Object;

    .line 34013614
    .line 34013615
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013616
    .line 34013617
    .line 34013618
    move-result-object p1

    .line 34013619
    const-string v0, "type is not comic, startComicReaderPager() return false."

    .line 34013620
    .line 34013621
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013622
    .line 34013623
    .line 34013624
    return v2
.end method


