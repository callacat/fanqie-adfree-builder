## classes18/com/dragon/read/appwidget/multigenre/q.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 131076
    const-string v0, "MultiGenreNovelAppWidget"

    .line 131078
    iput-object v0, p0, Lcom/dragon/read/appwidget/multigenre/q;->e:Ljava/lang/String;

    .line 131080
    const/4 v0, 0x4

    .line 131081
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/q;->f:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 131074
    .line 131075
    .line 131076
    const-string v0, "MultiGenreNovelAppWidget"

    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/dragon/read/appwidget/multigenre/q;->e:Ljava/lang/String;

    .line 131079
    .line 131080
    const/4 v0, 0x4

    .line 131081
    iput v0, p0, Lcom/dragon/read/appwidget/multigenre/q;->f:I

    .line 131082
    .line 131083
    return-void
.end method


.method public static E()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static E()Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/a;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/a;-><init>()V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static E()Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    const-string v1, ""

    .line 196635
    .line 196636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public final C(ILjava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final C(ILjava/lang/String;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x42880000    # 68.0f

    .line 33882118
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882121
    move-result v6

    .line 33882122
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882125
    move-result-object v0

    .line 33882126
    const/high16 v1, 0x42c00000    # 96.0f

    .line 33882128
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882131
    move-result v7

    .line 33882132
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/c;

    .line 33882134
    invoke-direct {v0, v6, v7, p2}, Lcom/dragon/read/appwidget/multigenre/c;-><init>(FFLjava/lang/String;)V

    .line 33882137
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882140
    move-result-object v0

    .line 33882141
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/d;

    .line 33882143
    move-object v2, v1

    .line 33882144
    move-object v3, p0

    .line 33882145
    move-object v4, p2

    .line 33882146
    move v5, p1

    .line 33882147
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/appwidget/multigenre/d;-><init>(Lcom/dragon/read/appwidget/multigenre/q;Ljava/lang/String;IFF)V

    .line 33882150
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/e;

    .line 33882152
    invoke-direct {p1, v1}, Lcom/dragon/read/appwidget/multigenre/e;-><init>(Lcom/dragon/read/appwidget/multigenre/d;)V

    .line 33882155
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882158
    move-result-object p1

    .line 33882159
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/f;

    .line 33882161
    invoke-direct {p2, p0}, Lcom/dragon/read/appwidget/multigenre/f;-><init>(Lcom/dragon/read/appwidget/multigenre/q;)V

    .line 33882164
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/g;

    .line 33882166
    invoke-direct {v0, p2}, Lcom/dragon/read/appwidget/multigenre/g;-><init>(Lcom/dragon/read/appwidget/multigenre/f;)V

    .line 33882169
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882180
    move-result-object p1

    .line 33882181
    const/4 p2, 0x0

    .line 33882182
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882185
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C(ILjava/lang/String;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x42880000    # 68.0f

    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v6

    .line 33882122
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const/high16 v1, 0x42c00000    # 96.0f

    .line 33882127
    .line 33882128
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v7

    .line 33882132
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/c;

    .line 33882133
    .line 33882134
    invoke-direct {v0, v6, v7, p2}, Lcom/dragon/read/appwidget/multigenre/c;-><init>(FFLjava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/d;

    .line 33882142
    .line 33882143
    move-object v2, v1

    .line 33882144
    move-object v3, p0

    .line 33882145
    move-object v4, p2

    .line 33882146
    move v5, p1

    .line 33882147
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/appwidget/multigenre/d;-><init>(Lcom/dragon/read/appwidget/multigenre/q;Ljava/lang/String;IFF)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance p1, Lcom/dragon/read/appwidget/multigenre/e;

    .line 33882151
    .line 33882152
    invoke-direct {p1, v1}, Lcom/dragon/read/appwidget/multigenre/e;-><init>(Lcom/dragon/read/appwidget/multigenre/d;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/f;

    .line 33882160
    .line 33882161
    invoke-direct {p2, p0}, Lcom/dragon/read/appwidget/multigenre/f;-><init>(Lcom/dragon/read/appwidget/multigenre/q;)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/g;

    .line 33882165
    .line 33882166
    invoke-direct {v0, p2}, Lcom/dragon/read/appwidget/multigenre/g;-><init>(Lcom/dragon/read/appwidget/multigenre/f;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    const/4 p2, 0x0

    .line 33882182
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-object p1
.end method


.method public final D(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public final D(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lh73/a;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lh73/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/q;->e:Ljava/lang/String;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882117
    const-string v2, "growth"

    .line 33882119
    const-string v3, "loadNovelDataAndRefreshUI"

    .line 33882121
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882132
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/f1;

    .line 33882134
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/f1;-><init>()V

    .line 33882137
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33882140
    move-result-object p1

    .line 33882141
    const-string p2, ""

    .line 33882143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882161
    move-result-object p1

    .line 33882162
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/h;

    .line 33882164
    invoke-direct {p2, p0}, Lcom/dragon/read/appwidget/multigenre/h;-><init>(Lcom/dragon/read/appwidget/multigenre/q;)V

    .line 33882167
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/i;

    .line 33882169
    invoke-direct {v0, p2}, Lcom/dragon/read/appwidget/multigenre/i;-><init>(Lcom/dragon/read/appwidget/multigenre/h;)V

    .line 33882172
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/j;

    .line 33882174
    invoke-direct {p2, p0}, Lcom/dragon/read/appwidget/multigenre/j;-><init>(Lcom/dragon/read/appwidget/multigenre/q;)V

    .line 33882177
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/k;

    .line 33882179
    invoke-direct {v1, p2}, Lcom/dragon/read/appwidget/multigenre/k;-><init>(Lcom/dragon/read/appwidget/multigenre/j;)V

    .line 33882182
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lh73/a;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lh73/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/appwidget/multigenre/q;->e:Ljava/lang/String;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    const-string v2, "growth"

    .line 33882118
    .line 33882119
    const-string v3, "loadNovelDataAndRefreshUI"

    .line 33882120
    .line 33882121
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v0, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/f1;

    .line 33882133
    .line 33882134
    invoke-direct {v0}, Lcom/dragon/read/appwidget/multigenre/f1;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const-string p2, ""

    .line 33882142
    .line 33882143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/h;

    .line 33882163
    .line 33882164
    invoke-direct {p2, p0}, Lcom/dragon/read/appwidget/multigenre/h;-><init>(Lcom/dragon/read/appwidget/multigenre/q;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance v0, Lcom/dragon/read/appwidget/multigenre/i;

    .line 33882168
    .line 33882169
    invoke-direct {v0, p2}, Lcom/dragon/read/appwidget/multigenre/i;-><init>(Lcom/dragon/read/appwidget/multigenre/h;)V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/j;

    .line 33882173
    .line 33882174
    invoke-direct {p2, p0}, Lcom/dragon/read/appwidget/multigenre/j;-><init>(Lcom/dragon/read/appwidget/multigenre/q;)V

    .line 33882175
    .line 33882176
    .line 33882177
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/k;

    .line 33882178
    .line 33882179
    invoke-direct {v1, p2}, Lcom/dragon/read/appwidget/multigenre/k;-><init>(Lcom/dragon/read/appwidget/multigenre/j;)V

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public final F(Landroid/widget/RemoteViews;Z)V
[MOD-CHANGED]
.method public final F(Landroid/widget/RemoteViews;Z)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "com/dragon/read/appwidget/multigenre/MultiGenreNovelAppWidget"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const v2, 0x7f1123b0

    .line 33816582
    const/16 v3, 0x8

    .line 33816584
    const v4, 0x7f113711

    .line 33816587
    if-eqz p2, :cond_1c

    .line 33816589
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-static {p2, v4, v1}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 33816596
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p1, v2, v3}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 33816603
    goto :goto_2a

    .line 33816604
    :cond_1c
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p2, v4, v3}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 33816611
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1, v2, v1}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 33816618
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Landroid/widget/RemoteViews;Z)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "com/dragon/read/appwidget/multigenre/MultiGenreNovelAppWidget"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const v2, 0x7f1123b0

    .line 33816580
    .line 33816581
    .line 33816582
    const/16 v3, 0x8

    .line 33816583
    .line 33816584
    const v4, 0x7f113711

    .line 33816585
    .line 33816586
    .line 33816587
    if-eqz p2, :cond_1c

    .line 33816588
    .line 33816589
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p2

    .line 33816593
    invoke-static {p2, v4, v1}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-static {p1, v2, v3}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_2a

    .line 33816604
    :cond_1c
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p2, v4, v3}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {p1, p0, v0}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1, v2, v1}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 33816616
    .line 33816617
    .line 33816618
    :goto_2a
    return-void
.end method


.method public final G(Landroid/widget/RemoteViews;Ljava/util/List;)V
[MOD-CHANGED]
.method public final G(Landroid/widget/RemoteViews;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "Lh73/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013187
    move-result v0

    .line 34013188
    iget v1, p0, Lcom/dragon/read/appwidget/multigenre/q;->f:I

    .line 34013190
    const-string v2, "com/dragon/read/appwidget/multigenre/MultiGenreNovelAppWidget"

    .line 34013192
    const-string v3, ""

    .line 34013194
    const-string v4, "multi_genre_novel_recommend"

    .line 34013196
    if-lt v0, v1, :cond_1d0

    .line 34013198
    const/4 v0, 0x0

    .line 34013199
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013202
    move-result-object v1

    .line 34013203
    check-cast v1, Lh73/a;

    .line 34013205
    iget v1, v1, Lh73/a;->c:I

    .line 34013207
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013209
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013212
    move-result v6

    .line 34013213
    const v7, 0x7f111db7

    .line 34013216
    const v8, 0x7f112b9c

    .line 34013219
    const v9, 0x7f113722

    .line 34013222
    const/16 v10, 0x8

    .line 34013224
    if-ne v1, v6, :cond_40

    .line 34013226
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013229
    move-result-object v1

    .line 34013230
    invoke-static {v1, v9, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013233
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013236
    move-result-object v1

    .line 34013237
    invoke-static {v1, v8, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013240
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013243
    move-result-object v1

    .line 34013244
    invoke-static {v1, v7, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013247
    goto :goto_64

    .line 34013248
    :cond_40
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013251
    move-result-object v1

    .line 34013252
    invoke-static {v1, v9, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013255
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013258
    move-result-object v1

    .line 34013259
    invoke-static {v1, v8, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013262
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013265
    move-result-object v1

    .line 34013266
    check-cast v1, Lh73/a;

    .line 34013268
    iget-object v1, v1, Lh73/a;->b:Ljava/lang/String;

    .line 34013270
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013273
    move-result-object v6

    .line 34013274
    invoke-static {v6, v9, v1}, Lcom/dragon/read/appwidget/multigenre/q;->A(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34013277
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013280
    move-result-object v1

    .line 34013281
    invoke-static {v1, v7, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013284
    :goto_64
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 34013286
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013289
    move-result-object v6

    .line 34013290
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013293
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013296
    move-result-object v7

    .line 34013297
    check-cast v7, Lh73/a;

    .line 34013299
    iget-object v7, v7, Lh73/a;->e:Ljava/lang/String;

    .line 34013301
    invoke-virtual {v1, v6, v7, v4, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34013304
    move-result-object v6

    .line 34013305
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013308
    move-result-object v7

    .line 34013309
    const v8, 0x7f112b98

    .line 34013312
    invoke-static {v7, v8, v6}, Lcom/dragon/read/appwidget/multigenre/q;->z(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34013315
    const/4 v6, 0x1

    .line 34013316
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013319
    move-result-object v7

    .line 34013320
    check-cast v7, Lh73/a;

    .line 34013322
    iget v7, v7, Lh73/a;->c:I

    .line 34013324
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013327
    move-result v8

    .line 34013328
    const v9, 0x7f111db8

    .line 34013331
    const v11, 0x7f112b9d

    .line 34013334
    const v12, 0x7f113723

    .line 34013337
    if-ne v7, v8, :cond_b1

    .line 34013339
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013342
    move-result-object v7

    .line 34013343
    invoke-static {v7, v12, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013346
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013349
    move-result-object v7

    .line 34013350
    invoke-static {v7, v11, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013353
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013356
    move-result-object v7

    .line 34013357
    invoke-static {v7, v9, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013360
    goto :goto_d5

    .line 34013361
    :cond_b1
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013364
    move-result-object v7

    .line 34013365
    invoke-static {v7, v12, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013368
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013371
    move-result-object v7

    .line 34013372
    invoke-static {v7, v11, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013375
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013378
    move-result-object v7

    .line 34013379
    check-cast v7, Lh73/a;

    .line 34013381
    iget-object v7, v7, Lh73/a;->b:Ljava/lang/String;

    .line 34013383
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013386
    move-result-object v8

    .line 34013387
    invoke-static {v8, v12, v7}, Lcom/dragon/read/appwidget/multigenre/q;->A(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34013390
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013393
    move-result-object v7

    .line 34013394
    invoke-static {v7, v9, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013397
    :goto_d5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013400
    move-result-object v7

    .line 34013401
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013407
    move-result-object v6

    .line 34013408
    check-cast v6, Lh73/a;

    .line 34013410
    iget-object v6, v6, Lh73/a;->e:Ljava/lang/String;

    .line 34013412
    invoke-virtual {v1, v7, v6, v4, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34013415
    move-result-object v6

    .line 34013416
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013419
    move-result-object v7

    .line 34013420
    const v8, 0x7f112b99

    .line 34013423
    invoke-static {v7, v8, v6}, Lcom/dragon/read/appwidget/multigenre/q;->z(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34013426
    const/4 v6, 0x2

    .line 34013427
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013430
    move-result-object v7

    .line 34013431
    check-cast v7, Lh73/a;

    .line 34013433
    iget v7, v7, Lh73/a;->c:I

    .line 34013435
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013438
    move-result v8

    .line 34013439
    const v9, 0x7f111db9

    .line 34013442
    const v11, 0x7f112b9e

    .line 34013445
    const v12, 0x7f113724

    .line 34013448
    if-ne v7, v8, :cond_120

    .line 34013450
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013453
    move-result-object v7

    .line 34013454
    invoke-static {v7, v12, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013457
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013460
    move-result-object v7

    .line 34013461
    invoke-static {v7, v11, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013464
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013467
    move-result-object v7

    .line 34013468
    invoke-static {v7, v9, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013471
    goto :goto_144

    .line 34013472
    :cond_120
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013475
    move-result-object v7

    .line 34013476
    invoke-static {v7, v12, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013479
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013482
    move-result-object v7

    .line 34013483
    invoke-static {v7, v11, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013486
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013489
    move-result-object v7

    .line 34013490
    check-cast v7, Lh73/a;

    .line 34013492
    iget-object v7, v7, Lh73/a;->b:Ljava/lang/String;

    .line 34013494
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013497
    move-result-object v8

    .line 34013498
    invoke-static {v8, v12, v7}, Lcom/dragon/read/appwidget/multigenre/q;->A(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34013501
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013504
    move-result-object v7

    .line 34013505
    invoke-static {v7, v9, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013508
    :goto_144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013511
    move-result-object v7

    .line 34013512
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013515
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013518
    move-result-object v6

    .line 34013519
    check-cast v6, Lh73/a;

    .line 34013521
    iget-object v6, v6, Lh73/a;->e:Ljava/lang/String;

    .line 34013523
    invoke-virtual {v1, v7, v6, v4, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34013526
    move-result-object v6

    .line 34013527
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013530
    move-result-object v7

    .line 34013531
    const v8, 0x7f112b9a

    .line 34013534
    invoke-static {v7, v8, v6}, Lcom/dragon/read/appwidget/multigenre/q;->z(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34013537
    const/4 v6, 0x3

    .line 34013538
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013541
    move-result-object v7

    .line 34013542
    check-cast v7, Lh73/a;

    .line 34013544
    iget v7, v7, Lh73/a;->c:I

    .line 34013546
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013549
    move-result v5

    .line 34013550
    const v8, 0x7f113725

    .line 34013553
    const v9, 0x7f111dba

    .line 34013556
    const v11, 0x7f112b9f

    .line 34013559
    if-ne v7, v5, :cond_18f

    .line 34013561
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013564
    move-result-object v5

    .line 34013565
    invoke-static {v5, v8, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013568
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013571
    move-result-object v5

    .line 34013572
    invoke-static {v5, v11, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013575
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013578
    move-result-object v0

    .line 34013579
    invoke-static {v0, v9, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013582
    goto :goto_1b3

    .line 34013583
    :cond_18f
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013586
    move-result-object v5

    .line 34013587
    invoke-static {v5, v8, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013590
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013593
    move-result-object v5

    .line 34013594
    invoke-static {v5, v11, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013597
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013600
    move-result-object v5

    .line 34013601
    check-cast v5, Lh73/a;

    .line 34013603
    iget-object v5, v5, Lh73/a;->b:Ljava/lang/String;

    .line 34013605
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013608
    move-result-object v7

    .line 34013609
    invoke-static {v7, v8, v5}, Lcom/dragon/read/appwidget/multigenre/q;->A(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34013612
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013615
    move-result-object v5

    .line 34013616
    invoke-static {v5, v9, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013619
    :goto_1b3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013622
    move-result-object v0

    .line 34013623
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013626
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013629
    move-result-object p2

    .line 34013630
    check-cast p2, Lh73/a;

    .line 34013632
    iget-object p2, p2, Lh73/a;->e:Ljava/lang/String;

    .line 34013634
    invoke-virtual {v1, v0, p2, v4, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34013637
    move-result-object p2

    .line 34013638
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013641
    move-result-object v0

    .line 34013642
    const v1, 0x7f112b9b

    .line 34013645
    invoke-static {v0, v1, p2}, Lcom/dragon/read/appwidget/multigenre/q;->z(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34013648
    :cond_1d0
    sget-object p2, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 34013650
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013653
    move-result-object v0

    .line 34013654
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013659
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013662
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 34013664
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013667
    const-string v3, "://main"

    .line 34013669
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013675
    move-result-object v1

    .line 34013676
    invoke-virtual {p2, v0, v1, v4, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34013679
    move-result-object p2

    .line 34013680
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013683
    move-result-object p1

    .line 34013684
    const v0, 0x7f113d09

    .line 34013687
    invoke-static {p1, v0, p2}, Lcom/dragon/read/appwidget/multigenre/q;->z(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34013690
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Landroid/widget/RemoteViews;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/util/List<",
            "Lh73/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013185
    .line 34013186
    .line 34013187
    move-result v0

    .line 34013188
    iget v1, p0, Lcom/dragon/read/appwidget/multigenre/q;->f:I

    .line 34013189
    .line 34013190
    const-string v2, "com/dragon/read/appwidget/multigenre/MultiGenreNovelAppWidget"

    .line 34013191
    .line 34013192
    const-string v3, ""

    .line 34013193
    .line 34013194
    const-string v4, "multi_genre_novel_recommend"

    .line 34013195
    .line 34013196
    if-lt v0, v1, :cond_1d0

    .line 34013197
    .line 34013198
    const/4 v0, 0x0

    .line 34013199
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    check-cast v1, Lh73/a;

    .line 34013204
    .line 34013205
    iget v1, v1, Lh73/a;->c:I

    .line 34013206
    .line 34013207
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34013208
    .line 34013209
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v6

    .line 34013213
    const v7, 0x7f111db7

    .line 34013214
    .line 34013215
    .line 34013216
    const v8, 0x7f112b9c

    .line 34013217
    .line 34013218
    .line 34013219
    const v9, 0x7f113722

    .line 34013220
    .line 34013221
    .line 34013222
    const/16 v10, 0x8

    .line 34013223
    .line 34013224
    if-ne v1, v6, :cond_40

    .line 34013225
    .line 34013226
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v1

    .line 34013230
    invoke-static {v1, v9, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v1

    .line 34013237
    invoke-static {v1, v8, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v1

    .line 34013244
    invoke-static {v1, v7, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013245
    .line 34013246
    .line 34013247
    goto :goto_64

    .line 34013248
    :cond_40
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    invoke-static {v1, v9, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v1

    .line 34013259
    invoke-static {v1, v8, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v1

    .line 34013266
    check-cast v1, Lh73/a;

    .line 34013267
    .line 34013268
    iget-object v1, v1, Lh73/a;->b:Ljava/lang/String;

    .line 34013269
    .line 34013270
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v6

    .line 34013274
    invoke-static {v6, v9, v1}, Lcom/dragon/read/appwidget/multigenre/q;->A(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v1

    .line 34013281
    invoke-static {v1, v7, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013282
    .line 34013283
    .line 34013284
    :goto_64
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 34013285
    .line 34013286
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v6

    .line 34013290
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v7

    .line 34013297
    check-cast v7, Lh73/a;

    .line 34013298
    .line 34013299
    iget-object v7, v7, Lh73/a;->e:Ljava/lang/String;

    .line 34013300
    .line 34013301
    invoke-virtual {v1, v6, v7, v4, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v6

    .line 34013305
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v7

    .line 34013309
    const v8, 0x7f112b98

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-static {v7, v8, v6}, Lcom/dragon/read/appwidget/multigenre/q;->z(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34013313
    .line 34013314
    .line 34013315
    const/4 v6, 0x1

    .line 34013316
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v7

    .line 34013320
    check-cast v7, Lh73/a;

    .line 34013321
    .line 34013322
    iget v7, v7, Lh73/a;->c:I

    .line 34013323
    .line 34013324
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v8

    .line 34013328
    const v9, 0x7f111db8

    .line 34013329
    .line 34013330
    .line 34013331
    const v11, 0x7f112b9d

    .line 34013332
    .line 34013333
    .line 34013334
    const v12, 0x7f113723

    .line 34013335
    .line 34013336
    .line 34013337
    if-ne v7, v8, :cond_b1

    .line 34013338
    .line 34013339
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v7

    .line 34013343
    invoke-static {v7, v12, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v7

    .line 34013350
    invoke-static {v7, v11, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v7

    .line 34013357
    invoke-static {v7, v9, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013358
    .line 34013359
    .line 34013360
    goto :goto_d5

    .line 34013361
    :cond_b1
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v7

    .line 34013365
    invoke-static {v7, v12, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v7

    .line 34013372
    invoke-static {v7, v11, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v7

    .line 34013379
    check-cast v7, Lh73/a;

    .line 34013380
    .line 34013381
    iget-object v7, v7, Lh73/a;->b:Ljava/lang/String;

    .line 34013382
    .line 34013383
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v8

    .line 34013387
    invoke-static {v8, v12, v7}, Lcom/dragon/read/appwidget/multigenre/q;->A(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v7

    .line 34013394
    invoke-static {v7, v9, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013395
    .line 34013396
    .line 34013397
    :goto_d5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v7

    .line 34013401
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v6

    .line 34013408
    check-cast v6, Lh73/a;

    .line 34013409
    .line 34013410
    iget-object v6, v6, Lh73/a;->e:Ljava/lang/String;

    .line 34013411
    .line 34013412
    invoke-virtual {v1, v7, v6, v4, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v6

    .line 34013416
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v7

    .line 34013420
    const v8, 0x7f112b99

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {v7, v8, v6}, Lcom/dragon/read/appwidget/multigenre/q;->z(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34013424
    .line 34013425
    .line 34013426
    const/4 v6, 0x2

    .line 34013427
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v7

    .line 34013431
    check-cast v7, Lh73/a;

    .line 34013432
    .line 34013433
    iget v7, v7, Lh73/a;->c:I

    .line 34013434
    .line 34013435
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v8

    .line 34013439
    const v9, 0x7f111db9

    .line 34013440
    .line 34013441
    .line 34013442
    const v11, 0x7f112b9e

    .line 34013443
    .line 34013444
    .line 34013445
    const v12, 0x7f113724

    .line 34013446
    .line 34013447
    .line 34013448
    if-ne v7, v8, :cond_120

    .line 34013449
    .line 34013450
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v7

    .line 34013454
    invoke-static {v7, v12, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v7

    .line 34013461
    invoke-static {v7, v11, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v7

    .line 34013468
    invoke-static {v7, v9, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013469
    .line 34013470
    .line 34013471
    goto :goto_144

    .line 34013472
    :cond_120
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v7

    .line 34013476
    invoke-static {v7, v12, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v7

    .line 34013483
    invoke-static {v7, v11, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object v7

    .line 34013490
    check-cast v7, Lh73/a;

    .line 34013491
    .line 34013492
    iget-object v7, v7, Lh73/a;->b:Ljava/lang/String;

    .line 34013493
    .line 34013494
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v8

    .line 34013498
    invoke-static {v8, v12, v7}, Lcom/dragon/read/appwidget/multigenre/q;->A(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v7

    .line 34013505
    invoke-static {v7, v9, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013506
    .line 34013507
    .line 34013508
    :goto_144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object v7

    .line 34013512
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v6

    .line 34013519
    check-cast v6, Lh73/a;

    .line 34013520
    .line 34013521
    iget-object v6, v6, Lh73/a;->e:Ljava/lang/String;

    .line 34013522
    .line 34013523
    invoke-virtual {v1, v7, v6, v4, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v6

    .line 34013527
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013528
    .line 34013529
    .line 34013530
    move-result-object v7

    .line 34013531
    const v8, 0x7f112b9a

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-static {v7, v8, v6}, Lcom/dragon/read/appwidget/multigenre/q;->z(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34013535
    .line 34013536
    .line 34013537
    const/4 v6, 0x3

    .line 34013538
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v7

    .line 34013542
    check-cast v7, Lh73/a;

    .line 34013543
    .line 34013544
    iget v7, v7, Lh73/a;->c:I

    .line 34013545
    .line 34013546
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v5

    .line 34013550
    const v8, 0x7f113725

    .line 34013551
    .line 34013552
    .line 34013553
    const v9, 0x7f111dba

    .line 34013554
    .line 34013555
    .line 34013556
    const v11, 0x7f112b9f

    .line 34013557
    .line 34013558
    .line 34013559
    if-ne v7, v5, :cond_18f

    .line 34013560
    .line 34013561
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013562
    .line 34013563
    .line 34013564
    move-result-object v5

    .line 34013565
    invoke-static {v5, v8, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v5

    .line 34013572
    invoke-static {v5, v11, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v0

    .line 34013579
    invoke-static {v0, v9, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013580
    .line 34013581
    .line 34013582
    goto :goto_1b3

    .line 34013583
    :cond_18f
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object v5

    .line 34013587
    invoke-static {v5, v8, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013588
    .line 34013589
    .line 34013590
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013591
    .line 34013592
    .line 34013593
    move-result-object v5

    .line 34013594
    invoke-static {v5, v11, v10}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013595
    .line 34013596
    .line 34013597
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013598
    .line 34013599
    .line 34013600
    move-result-object v5

    .line 34013601
    check-cast v5, Lh73/a;

    .line 34013602
    .line 34013603
    iget-object v5, v5, Lh73/a;->b:Ljava/lang/String;

    .line 34013604
    .line 34013605
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013606
    .line 34013607
    .line 34013608
    move-result-object v7

    .line 34013609
    invoke-static {v7, v8, v5}, Lcom/dragon/read/appwidget/multigenre/q;->A(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34013610
    .line 34013611
    .line 34013612
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013613
    .line 34013614
    .line 34013615
    move-result-object v5

    .line 34013616
    invoke-static {v5, v9, v0}, Lcom/dragon/read/appwidget/multigenre/q;->B(Ljw0/a;II)V

    .line 34013617
    .line 34013618
    .line 34013619
    :goto_1b3
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object v0

    .line 34013623
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013624
    .line 34013625
    .line 34013626
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013627
    .line 34013628
    .line 34013629
    move-result-object p2

    .line 34013630
    check-cast p2, Lh73/a;

    .line 34013631
    .line 34013632
    iget-object p2, p2, Lh73/a;->e:Ljava/lang/String;

    .line 34013633
    .line 34013634
    invoke-virtual {v1, v0, p2, v4, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34013635
    .line 34013636
    .line 34013637
    move-result-object p2

    .line 34013638
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013639
    .line 34013640
    .line 34013641
    move-result-object v0

    .line 34013642
    const v1, 0x7f112b9b

    .line 34013643
    .line 34013644
    .line 34013645
    invoke-static {v0, v1, p2}, Lcom/dragon/read/appwidget/multigenre/q;->z(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34013646
    .line 34013647
    .line 34013648
    :cond_1d0
    sget-object p2, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 34013649
    .line 34013650
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013651
    .line 34013652
    .line 34013653
    move-result-object v0

    .line 34013654
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013655
    .line 34013656
    .line 34013657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013658
    .line 34013659
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013660
    .line 34013661
    .line 34013662
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 34013663
    .line 34013664
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013665
    .line 34013666
    .line 34013667
    const-string v3, "://main"

    .line 34013668
    .line 34013669
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013670
    .line 34013671
    .line 34013672
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013673
    .line 34013674
    .line 34013675
    move-result-object v1

    .line 34013676
    invoke-virtual {p2, v0, v1, v4, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34013677
    .line 34013678
    .line 34013679
    move-result-object p2

    .line 34013680
    invoke-static {p1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013681
    .line 34013682
    .line 34013683
    move-result-object p1

    .line 34013684
    const v0, 0x7f113d09

    .line 34013685
    .line 34013686
    .line 34013687
    invoke-static {p1, v0, p2}, Lcom/dragon/read/appwidget/multigenre/q;->z(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34013688
    .line 34013689
    .line 34013690
    return-void
.end method


.method public final i()Ljava/lang/Class;
[MOD-CHANGED]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreNovelAppWidgetProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/multigenre/MultiGenreNovelAppWidgetProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-string v2, "com/dragon/read/appwidget/multigenre/MultiGenreNovelAppWidget"

    .line 196619
    invoke-static {v1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/appwidget/multigenre/q;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 196625
    move-result-object v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/appwidget/multigenre/q;->F(Landroid/widget/RemoteViews;Z)V

    .line 196630
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const-string v2, "com/dragon/read/appwidget/multigenre/MultiGenreNovelAppWidget"

    .line 196618
    .line 196619
    invoke-static {v1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/appwidget/multigenre/q;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/appwidget/multigenre/q;->F(Landroid/widget/RemoteViews;Z)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p2, :cond_d

    .line 33947654
    const-string p1, "key_event"

    .line 33947656
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947659
    move-result-object p1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 p1, 0x0

    .line 33947662
    :goto_e
    if-eqz p1, :cond_b3

    .line 33947664
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947667
    move-result p2

    .line 33947668
    const-string v1, "multi_genre_novel_recommend"

    .line 33947670
    sparse-switch p2, :sswitch_data_b4

    .line 33947673
    goto/16 :goto_b3

    .line 33947675
    :sswitch_1b
    const-string p2, "event_update_from_provider"

    .line 33947677
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947680
    move-result p1

    .line 33947681
    if-nez p1, :cond_6f

    .line 33947683
    goto/16 :goto_b3

    .line 33947685
    :sswitch_25
    const-string p2, "event_book_recent_book_changed"

    .line 33947687
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_39

    .line 33947693
    goto/16 :goto_b3

    .line 33947695
    :sswitch_2f
    const-string p2, "event_login_status_changed"

    .line 33947697
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    move-result p1

    .line 33947701
    if-nez p1, :cond_39

    .line 33947703
    goto/16 :goto_b3

    .line 33947705
    :cond_39
    invoke-static {}, Lcom/dragon/read/appwidget/multigenre/q;->E()Lio/reactivex/Observable;

    .line 33947708
    move-result-object p1

    .line 33947709
    sget-object p2, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 33947711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947717
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/e1;

    .line 33947719
    invoke-direct {p2}, Lcom/dragon/read/appwidget/multigenre/e1;-><init>()V

    .line 33947722
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947725
    move-result-object p2

    .line 33947726
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947733
    move-result-object p2

    .line 33947734
    new-instance v0, Ljava/util/ArrayList;

    .line 33947736
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947739
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947746
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/appwidget/multigenre/q;->D(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 33947749
    goto :goto_b3

    .line 33947750
    :sswitch_66
    const-string p2, "event_enabled"

    .line 33947752
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947755
    move-result p1

    .line 33947756
    if-nez p1, :cond_6f

    .line 33947758
    goto :goto_b3

    .line 33947759
    :cond_6f
    invoke-static {}, Lcom/dragon/read/appwidget/multigenre/q;->E()Lio/reactivex/Observable;

    .line 33947762
    move-result-object p1

    .line 33947763
    sget-object p2, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 33947765
    iget v2, p0, Lcom/dragon/read/appwidget/multigenre/q;->f:I

    .line 33947767
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947773
    new-instance p2, Lcom/dragon/read/model/DesktopWidgetRequest;

    .line 33947775
    invoke-direct {p2}, Lcom/dragon/read/model/DesktopWidgetRequest;-><init>()V

    .line 33947778
    const-string v1, "novel"

    .line 33947780
    iput-object v1, p2, Lcom/dragon/read/model/DesktopWidgetRequest;->type:Ljava/lang/String;

    .line 33947782
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 33947785
    move-result-object v1

    .line 33947786
    invoke-interface {v1, p2}, Lna6/a$a;->getDesktopWidgetRxJava(Lcom/dragon/read/model/DesktopWidgetRequest;)Lio/reactivex/Observable;

    .line 33947789
    move-result-object p2

    .line 33947790
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/c1;

    .line 33947792
    invoke-direct {v1, v2}, Lcom/dragon/read/appwidget/multigenre/c1;-><init>(I)V

    .line 33947795
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/d1;

    .line 33947797
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/multigenre/d1;-><init>(Lcom/dragon/read/appwidget/multigenre/c1;)V

    .line 33947800
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947807
    move-result-object v1

    .line 33947808
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947811
    move-result-object p2

    .line 33947812
    new-instance v1, Ljava/util/ArrayList;

    .line 33947814
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947817
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947824
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/appwidget/multigenre/q;->D(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 33947827
    :cond_b3
    :goto_b3
    return-void

    .line 33947828
    :sswitch_data_b4
    .sparse-switch
        -0x49019564 -> :sswitch_66
        -0x2c3c6c7e -> :sswitch_2f
        -0xefc898f -> :sswitch_25
        0x1664c275 -> :sswitch_1b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-eqz p2, :cond_d

    .line 33947653
    .line 33947654
    const-string p1, "key_event"

    .line 33947655
    .line 33947656
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    const/4 p1, 0x0

    .line 33947662
    :goto_e
    if-eqz p1, :cond_b3

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result p2

    .line 33947668
    const-string v1, "multi_genre_novel_recommend"

    .line 33947669
    .line 33947670
    sparse-switch p2, :sswitch_data_b4

    .line 33947671
    .line 33947672
    .line 33947673
    goto/16 :goto_b3

    .line 33947674
    .line 33947675
    :sswitch_1b
    const-string p2, "event_update_from_provider"

    .line 33947676
    .line 33947677
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    if-nez p1, :cond_6f

    .line 33947682
    .line 33947683
    goto/16 :goto_b3

    .line 33947684
    .line 33947685
    :sswitch_25
    const-string p2, "event_book_recent_book_changed"

    .line 33947686
    .line 33947687
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_39

    .line 33947692
    .line 33947693
    goto/16 :goto_b3

    .line 33947694
    .line 33947695
    :sswitch_2f
    const-string p2, "event_login_status_changed"

    .line 33947696
    .line 33947697
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    if-nez p1, :cond_39

    .line 33947702
    .line 33947703
    goto/16 :goto_b3

    .line 33947704
    .line 33947705
    :cond_39
    invoke-static {}, Lcom/dragon/read/appwidget/multigenre/q;->E()Lio/reactivex/Observable;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    sget-object p2, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 33947710
    .line 33947711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance p2, Lcom/dragon/read/appwidget/multigenre/e1;

    .line 33947718
    .line 33947719
    invoke-direct {p2}, Lcom/dragon/read/appwidget/multigenre/e1;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p2

    .line 33947734
    new-instance v0, Ljava/util/ArrayList;

    .line 33947735
    .line 33947736
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/appwidget/multigenre/q;->D(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_b3

    .line 33947750
    :sswitch_66
    const-string p2, "event_enabled"

    .line 33947751
    .line 33947752
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p1

    .line 33947756
    if-nez p1, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_b3

    .line 33947759
    :cond_6f
    invoke-static {}, Lcom/dragon/read/appwidget/multigenre/q;->E()Lio/reactivex/Observable;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    sget-object p2, Lcom/dragon/read/appwidget/multigenre/h1;->a:Lcom/dragon/read/appwidget/multigenre/h1;

    .line 33947764
    .line 33947765
    iget v2, p0, Lcom/dragon/read/appwidget/multigenre/q;->f:I

    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947771
    .line 33947772
    .line 33947773
    new-instance p2, Lcom/dragon/read/model/DesktopWidgetRequest;

    .line 33947774
    .line 33947775
    invoke-direct {p2}, Lcom/dragon/read/model/DesktopWidgetRequest;-><init>()V

    .line 33947776
    .line 33947777
    .line 33947778
    const-string v1, "novel"

    .line 33947779
    .line 33947780
    iput-object v1, p2, Lcom/dragon/read/model/DesktopWidgetRequest;->type:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    invoke-interface {v1, p2}, Lna6/a$a;->getDesktopWidgetRxJava(Lcom/dragon/read/model/DesktopWidgetRequest;)Lio/reactivex/Observable;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/c1;

    .line 33947791
    .line 33947792
    invoke-direct {v1, v2}, Lcom/dragon/read/appwidget/multigenre/c1;-><init>(I)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance v2, Lcom/dragon/read/appwidget/multigenre/d1;

    .line 33947796
    .line 33947797
    invoke-direct {v2, v1}, Lcom/dragon/read/appwidget/multigenre/d1;-><init>(Lcom/dragon/read/appwidget/multigenre/c1;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p2

    .line 33947804
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v1

    .line 33947808
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p2

    .line 33947812
    new-instance v1, Ljava/util/ArrayList;

    .line 33947813
    .line 33947814
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p2

    .line 33947821
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/appwidget/multigenre/q;->D(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    :goto_b3
    return-void

    .line 33947828
    :sswitch_data_b4
    .sparse-switch
        -0x49019564 -> :sswitch_66
        -0x2c3c6c7e -> :sswitch_2f
        -0xefc898f -> :sswitch_25
        0x1664c275 -> :sswitch_1b
    .end sparse-switch
.end method


