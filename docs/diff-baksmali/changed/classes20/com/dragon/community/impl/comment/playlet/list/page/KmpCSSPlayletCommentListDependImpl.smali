## classes20/com/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lhr2/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lhr2/c;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lhr2/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->a:Ljava/lang/ref/WeakReference;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->b:Lhr2/c;

    .line 50659338
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->c:Ljava/lang/String;

    .line 50659340
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 50659342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659345
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 50659348
    move-result-object p1

    .line 50659349
    invoke-interface {p1}, Lpa2/a;->y()Lio/reactivex/Single;

    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659364
    move-result-object p2

    .line 50659365
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659368
    move-result-object p1

    .line 50659369
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/list/page/x;

    .line 50659371
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/comment/playlet/list/page/x;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;)V

    .line 50659374
    new-instance p3, Lcom/dragon/community/impl/comment/playlet/list/page/y;

    .line 50659376
    invoke-direct {p3, p2}, Lcom/dragon/community/impl/comment/playlet/list/page/y;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/x;)V

    .line 50659379
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/list/page/z;

    .line 50659381
    invoke-direct {p2}, Lcom/dragon/community/impl/comment/playlet/list/page/z;-><init>()V

    .line 50659384
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/a0;

    .line 50659386
    invoke-direct {v0, p2}, Lcom/dragon/community/impl/comment/playlet/list/page/a0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/z;)V

    .line 50659389
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->e:Lio/reactivex/disposables/Disposable;

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lhr2/c;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lhr2/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->a:Ljava/lang/ref/WeakReference;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->b:Lhr2/c;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->c:Ljava/lang/String;

    .line 50659339
    .line 50659340
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    invoke-interface {p1}, Lpa2/a;->y()Lio/reactivex/Single;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/list/page/x;

    .line 50659370
    .line 50659371
    invoke-direct {p2, p0}, Lcom/dragon/community/impl/comment/playlet/list/page/x;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;)V

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance p3, Lcom/dragon/community/impl/comment/playlet/list/page/y;

    .line 50659375
    .line 50659376
    invoke-direct {p3, p2}, Lcom/dragon/community/impl/comment/playlet/list/page/y;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/x;)V

    .line 50659377
    .line 50659378
    .line 50659379
    new-instance p2, Lcom/dragon/community/impl/comment/playlet/list/page/z;

    .line 50659380
    .line 50659381
    invoke-direct {p2}, Lcom/dragon/community/impl/comment/playlet/list/page/z;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/a0;

    .line 50659385
    .line 50659386
    invoke-direct {v0, p2}, Lcom/dragon/community/impl/comment/playlet/list/page/a0;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/z;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->e:Lio/reactivex/disposables/Disposable;

    .line 50659394
    .line 50659395
    return-void
.end method


.method private final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method private final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->a:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->a:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/Activity;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final Y()Lcom/dragon/community/impl/comment/playlet/list/page/i0;
[MOD-CHANGED]
.method public final Y()Lcom/dragon/community/impl/comment/playlet/list/page/i0;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "page_playlet_comment_list"

    .line 262146
    invoke-static {v0}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_25

    .line 262156
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, ""

    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262174
    move-result-object v3

    .line 262175
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262178
    invoke-static {v0, v1, v2}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 262181
    :cond_25
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/page/i0;

    .line 262183
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/i0;-><init>(Lre2/e;)V

    .line 262186
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Y()Lcom/dragon/community/impl/comment/playlet/list/page/i0;
    .registers 5

    .prologue
    .line 262144
    const-string v0, "page_playlet_comment_list"

    .line 262145
    .line 262146
    invoke-static {v0}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_25

    .line 262155
    .line 262156
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, ""

    .line 262165
    .line 262166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    .line 262171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v0, v1, v2}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/page/i0;

    .line 262182
    .line 262183
    invoke-direct {v1, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/i0;-><init>(Lre2/e;)V

    .line 262184
    .line 262185
    .line 262186
    return-object v1
.end method


.method public final Z(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Z(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lpa2/a;->Z(Ljava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lpa2/a;->Z(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
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
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lpa2/a;->a(Ljava/lang/String;)V

    .line 16973840
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
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lpa2/a;->a(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lpa2/a;->a0(Ljava/lang/String;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final a0(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-interface {v0, p1}, Lpa2/a;->a0(Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_32

    .line 17039370
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17039381
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039388
    move-result-object v2

    .line 17039389
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17039391
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 17039400
    sget v3, Ljb2/f;->a:I

    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    invoke-virtual {v2, v0, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-virtual {v1, v0, v2, p1}, Lib6/v;->y(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_32

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17039380
    .line 17039381
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17039390
    .line 17039391
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 17039399
    .line 17039400
    sget v3, Ljb2/f;->a:I

    .line 17039401
    .line 17039402
    const/4 v3, 0x1

    .line 17039403
    invoke-virtual {v2, v0, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-virtual {v1, v0, v2, p1}, Lib6/v;->y(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final b0(Lyb2/c;Lwo2/k;)V
[MOD-CHANGED]
.method public final b0(Lyb2/c;Lwo2/k;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 33947654
    move-result-object v0

    .line 33947655
    if-nez v0, :cond_a

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    invoke-static {p2}, Lli2/a;->b(Lwo2/k;)Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947661
    move-result-object p2

    .line 33947662
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947665
    move-result-object v1

    .line 33947666
    if-eqz v1, :cond_8e

    .line 33947668
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33947670
    if-nez v1, :cond_19

    .line 33947672
    goto :goto_8e

    .line 33947673
    :cond_19
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947678
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947681
    move-result-object v2

    .line 33947682
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 33947684
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 33947687
    move-result-object v2

    .line 33947688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 33947693
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 33947696
    move-result-object v3

    .line 33947697
    sget v4, Ljb2/f;->a:I

    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    invoke-virtual {v2, v3, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-static {p1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-static {p1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {v2, p1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947715
    const-string p1, "profile_position"

    .line 33947717
    const-string v3, "video_comment_detail_page"

    .line 33947719
    invoke-virtual {v2, p1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947722
    new-instance p1, Lkotlin/Pair;

    .line 33947724
    const/4 v3, 0x3

    .line 33947725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33947732
    move-result-object v4

    .line 33947733
    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947736
    const-string v3, "guest_profile_user_reward_enter_from"

    .line 33947738
    invoke-virtual {v2, v3, p1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947741
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947744
    move-result-object p1

    .line 33947745
    if-eqz p1, :cond_7a

    .line 33947747
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 33947749
    if-eqz v3, :cond_7a

    .line 33947751
    const-string v4, "/"

    .line 33947753
    const/4 v5, 0x0

    .line 33947754
    const/4 v6, 0x0

    .line 33947755
    const/4 v7, 0x0

    .line 33947756
    const/4 v8, 0x0

    .line 33947757
    new-instance v9, Lcom/dragon/community/impl/comment/playlet/list/page/b0;

    .line 33947759
    invoke-direct {v9}, Lcom/dragon/community/impl/comment/playlet/list/page/b0;-><init>()V

    .line 33947762
    const/16 v10, 0x1e

    .line 33947764
    const/4 v11, 0x0

    .line 33947765
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947768
    move-result-object p1

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 p1, 0x0

    .line 33947771
    :goto_7b
    const-string p2, "profile_tag"

    .line 33947773
    invoke-virtual {v2, p2, p1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947776
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33947784
    move-result-object p1

    .line 33947785
    iget-object p1, p1, Lna2/a;->c:Lna2/f;

    .line 33947787
    invoke-interface {p1, v0, v2, v1}, Lna2/f;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 33947790
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(Lyb2/c;Lwo2/k;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    if-nez v0, :cond_a

    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    invoke-static {p2}, Lli2/a;->b(Lwo2/k;)Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    if-eqz v1, :cond_8e

    .line 33947667
    .line 33947668
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33947669
    .line 33947670
    if-nez v1, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_8e

    .line 33947673
    :cond_19
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947674
    .line 33947675
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 33947683
    .line 33947684
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    .line 33947690
    .line 33947691
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 33947692
    .line 33947693
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    sget v4, Ljb2/f;->a:I

    .line 33947698
    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    invoke-virtual {v2, v3, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v2

    .line 33947704
    invoke-static {p1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    invoke-static {p1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {v2, p1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947713
    .line 33947714
    .line 33947715
    const-string p1, "profile_position"

    .line 33947716
    .line 33947717
    const-string v3, "video_comment_detail_page"

    .line 33947718
    .line 33947719
    invoke-virtual {v2, p1, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947720
    .line 33947721
    .line 33947722
    new-instance p1, Lkotlin/Pair;

    .line 33947723
    .line 33947724
    const/4 v3, 0x3

    .line 33947725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v4

    .line 33947733
    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v3, "guest_profile_user_reward_enter_from"

    .line 33947737
    .line 33947738
    invoke-virtual {v2, v3, p1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    if-eqz p1, :cond_7a

    .line 33947746
    .line 33947747
    iget-object v3, p1, Lcom/dragon/community/common/model/SaaSUserInfo;->userTitleInfo:Ljava/util/List;

    .line 33947748
    .line 33947749
    if-eqz v3, :cond_7a

    .line 33947750
    .line 33947751
    const-string v4, "/"

    .line 33947752
    .line 33947753
    const/4 v5, 0x0

    .line 33947754
    const/4 v6, 0x0

    .line 33947755
    const/4 v7, 0x0

    .line 33947756
    const/4 v8, 0x0

    .line 33947757
    new-instance v9, Lcom/dragon/community/impl/comment/playlet/list/page/b0;

    .line 33947758
    .line 33947759
    invoke-direct {v9}, Lcom/dragon/community/impl/comment/playlet/list/page/b0;-><init>()V

    .line 33947760
    .line 33947761
    .line 33947762
    const/16 v10, 0x1e

    .line 33947763
    .line 33947764
    const/4 v11, 0x0

    .line 33947765
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 p1, 0x0

    .line 33947771
    :goto_7b
    const-string p2, "profile_tag"

    .line 33947772
    .line 33947773
    invoke-virtual {v2, p2, p1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33947774
    .line 33947775
    .line 33947776
    sget-object p1, Lmh2/b;->a:Lmh2/b;

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    iget-object p1, p1, Lna2/a;->c:Lna2/f;

    .line 33947786
    .line 33947787
    invoke-interface {p1, v0, v2, v1}, Lna2/f;->d(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    :goto_8e
    return-void
.end method


.method public final c()Lcom/dragon/community/kmp_playlet_comment/list/content/h;
[MOD-CHANGED]
.method public final c()Lcom/dragon/community/kmp_playlet_comment/list/content/h;
    .registers 20

    .prologue
    .line 327680
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 327691
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 327694
    move-result-object v1

    .line 327695
    iget-object v1, v1, Lna2/a;->c:Lna2/f;

    .line 327697
    invoke-interface {v0}, Lna2/h;->D()Z

    .line 327700
    move-result v6

    .line 327701
    invoke-interface {v0}, Lna2/h;->W()Z

    .line 327704
    move-result v3

    .line 327705
    invoke-interface {v0}, Lna2/h;->Z()Z

    .line 327708
    move-result v4

    .line 327709
    invoke-interface {v0}, Lna2/h;->N()Z

    .line 327712
    move-result v5

    .line 327713
    invoke-interface {v0}, Lna2/h;->G()Z

    .line 327716
    move-result v7

    .line 327717
    invoke-interface {v0}, Lna2/h;->showPlayletScoreThresholdProgress()Z

    .line 327720
    move-result v8

    .line 327721
    invoke-interface {v0}, Lna2/h;->H()Z

    .line 327724
    move-result v9

    .line 327725
    invoke-interface {v0}, Lna2/h;->H()Z

    .line 327728
    move-result v10

    .line 327729
    invoke-interface {v1}, Lna2/f;->hideUnratedAverageScoreOnKmpStarCard()Z

    .line 327732
    move-result v11

    .line 327733
    invoke-interface {v1}, Lna2/f;->enablePlayletRuleEntry()Z

    .line 327736
    move-result v12

    .line 327737
    invoke-interface {v1}, Lna2/f;->j()V

    .line 327740
    const/4 v13, 0x1

    .line 327741
    invoke-interface {v0}, Lna2/h;->P()Z

    .line 327744
    move-result v14

    .line 327745
    invoke-interface {v0}, Lna2/h;->g()Z

    .line 327748
    move-result v15

    .line 327749
    if-eqz v6, :cond_4c

    .line 327751
    const/16 v0, 0x8

    .line 327753
    const/16 v17, 0x8

    .line 327755
    goto :goto_50

    .line 327756
    :cond_4c
    const/16 v0, 0x14

    .line 327758
    const/16 v17, 0x14

    .line 327760
    :goto_50
    if-eqz v6, :cond_56

    .line 327762
    const/4 v0, 0x4

    .line 327763
    const/16 v16, 0x4

    .line 327765
    goto :goto_59

    .line 327766
    :cond_56
    const/4 v0, 0x3

    .line 327767
    const/16 v16, 0x3

    .line 327769
    :goto_59
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 327772
    move-result-object v0

    .line 327773
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 327775
    invoke-interface {v0}, Lna2/f;->n()Z

    .line 327778
    move-result v18

    .line 327779
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 327781
    move-object v2, v0

    .line 327782
    invoke-direct/range {v2 .. v18}, Lcom/dragon/community/kmp_playlet_comment/list/content/h;-><init>(ZZZZZZZZZZZZZIIZ)V

    .line 327785
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/community/kmp_playlet_comment/list/content/h;
    .registers 20

    .prologue
    .line 327680
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 327690
    .line 327691
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    iget-object v1, v1, Lna2/a;->c:Lna2/f;

    .line 327696
    .line 327697
    invoke-interface {v0}, Lna2/h;->D()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v6

    .line 327701
    invoke-interface {v0}, Lna2/h;->W()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    invoke-interface {v0}, Lna2/h;->Z()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    invoke-interface {v0}, Lna2/h;->N()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v5

    .line 327713
    invoke-interface {v0}, Lna2/h;->G()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v7

    .line 327717
    invoke-interface {v0}, Lna2/h;->showPlayletScoreThresholdProgress()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v8

    .line 327721
    invoke-interface {v0}, Lna2/h;->H()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v9

    .line 327725
    invoke-interface {v0}, Lna2/h;->H()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v10

    .line 327729
    invoke-interface {v1}, Lna2/f;->hideUnratedAverageScoreOnKmpStarCard()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v11

    .line 327733
    invoke-interface {v1}, Lna2/f;->enablePlayletRuleEntry()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v12

    .line 327737
    invoke-interface {v1}, Lna2/f;->j()V

    .line 327738
    .line 327739
    .line 327740
    const/4 v13, 0x1

    .line 327741
    invoke-interface {v0}, Lna2/h;->P()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v14

    .line 327745
    invoke-interface {v0}, Lna2/h;->g()Z

    .line 327746
    .line 327747
    .line 327748
    move-result v15

    .line 327749
    if-eqz v6, :cond_4c

    .line 327750
    .line 327751
    const/16 v0, 0x8

    .line 327752
    .line 327753
    const/16 v17, 0x8

    .line 327754
    .line 327755
    goto :goto_50

    .line 327756
    :cond_4c
    const/16 v0, 0x14

    .line 327757
    .line 327758
    const/16 v17, 0x14

    .line 327759
    .line 327760
    :goto_50
    if-eqz v6, :cond_56

    .line 327761
    .line 327762
    const/4 v0, 0x4

    .line 327763
    const/16 v16, 0x4

    .line 327764
    .line 327765
    goto :goto_59

    .line 327766
    :cond_56
    const/4 v0, 0x3

    .line 327767
    const/16 v16, 0x3

    .line 327768
    .line 327769
    :goto_59
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 327774
    .line 327775
    invoke-interface {v0}, Lna2/f;->n()Z

    .line 327776
    .line 327777
    .line 327778
    move-result v18

    .line 327779
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/h;

    .line 327780
    .line 327781
    move-object v2, v0

    .line 327782
    invoke-direct/range {v2 .. v18}, Lcom/dragon/community/kmp_playlet_comment/list/content/h;-><init>(ZZZZZZZZZZZZZIIZ)V

    .line 327783
    .line 327784
    .line 327785
    return-object v0
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262166
    move-result-object v2

    .line 262167
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 262169
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 262178
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 262181
    move-result-object v3

    .line 262182
    sget v4, Ljb2/f;->a:I

    .line 262184
    const/4 v4, 0x1

    .line 262185
    invoke-virtual {v2, v3, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262192
    move-result-object v3

    .line 262193
    iget-object v3, v3, Lct5/a;->e:Lct5/f;

    .line 262195
    invoke-interface {v3}, Lct5/f;->i()Ljava/lang/String;

    .line 262198
    move-result-object v3

    .line 262199
    invoke-static {v0, v1, v3, v2}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 262168
    .line 262169
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 262177
    .line 262178
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    sget v4, Ljb2/f;->a:I

    .line 262183
    .line 262184
    const/4 v4, 0x1

    .line 262185
    invoke-virtual {v2, v3, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    iget-object v3, v3, Lct5/a;->e:Lct5/f;

    .line 262194
    .line 262195
    invoke-interface {v3}, Lct5/f;->i()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v3

    .line 262199
    invoke-static {v0, v1, v3, v2}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final checkCommentForbidden()Z
[MOD-CHANGED]
.method public final checkCommentForbidden()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 196619
    if-eqz v0, :cond_18

    .line 196621
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_18

    .line 196627
    invoke-static {}, Lnc6/a;->a()Z

    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkCommentForbidden()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 196618
    .line 196619
    if-eqz v0, :cond_18

    .line 196620
    .line 196621
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-static {}, Lnc6/a;->a()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    return v0
.end method


.method public final d()Lcom/dragon/community/kmp_playlet_comment/list/content/j;
[MOD-CHANGED]
.method public final d()Lcom/dragon/community/kmp_playlet_comment/list/content/j;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/j;-><init>(ZZ)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/community/kmp_playlet_comment/list/content/j;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/content/j;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1, v1}, Lcom/dragon/community/kmp_playlet_comment/list/content/j;-><init>(ZZ)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final d0(Lwo2/k;IZLyb2/c;)V
[MOD-CHANGED]
.method public final d0(Lwo2/k;IZLyb2/c;)V
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    move-object/from16 v1, p4

    .line 67502084
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 67502090
    move-result-object v2

    .line 67502091
    if-nez v2, :cond_e

    .line 67502093
    return-void

    .line 67502094
    :cond_e
    invoke-static/range {p1 .. p1}, Lli2/a;->b(Lwo2/k;)Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67502097
    move-result-object v3

    .line 67502098
    new-instance v4, Ljava/util/ArrayList;

    .line 67502100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67502103
    invoke-static/range {p4 .. p4}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 67502106
    move-result-object v0

    .line 67502107
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 67502110
    move-result-object v1

    .line 67502111
    const/4 v5, 0x0

    .line 67502112
    const/4 v6, 0x1

    .line 67502113
    if-eqz v1, :cond_2b

    .line 67502115
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 67502118
    move-result v1

    .line 67502119
    if-ne v1, v6, :cond_2b

    .line 67502121
    const/4 v1, 0x1

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 v1, 0x0

    .line 67502124
    :goto_2c
    if-eqz v1, :cond_6f

    .line 67502126
    new-instance v1, Lph2/i;

    .line 67502128
    const/4 v7, 0x2

    .line 67502129
    invoke-direct {v1, v3, v2, v7}, Lph2/i;-><init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Landroid/content/Context;I)V

    .line 67502132
    new-instance v7, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$b;

    .line 67502134
    move-object/from16 v8, p0

    .line 67502136
    invoke-direct {v7, v8, v3}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$b;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 67502139
    iput-object v7, v1, Lph2/i;->m:Lph2/i$a;

    .line 67502141
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502144
    new-instance v1, Lph2/h;

    .line 67502146
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 67502149
    move-result-object v7

    .line 67502150
    new-instance v15, Lmd2/p;

    .line 67502152
    sget-object v10, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67502154
    const/4 v11, 0x0

    .line 67502155
    sget-object v9, Loh2/a;->a:Loh2/a;

    .line 67502157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502160
    invoke-static {v7}, Loh2/a;->a(Ljava/lang/String;)Lhr2/c;

    .line 67502163
    move-result-object v12

    .line 67502164
    const/4 v13, 0x0

    .line 67502165
    const/16 v14, 0x1a

    .line 67502167
    move-object v9, v15

    .line 67502168
    invoke-direct/range {v9 .. v14}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67502171
    sget-object v7, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 67502173
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 67502176
    move-result-object v9

    .line 67502177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502180
    invoke-static {v9}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 67502183
    move-result v7

    .line 67502184
    invoke-direct {v1, v15, v0, v3, v7}, Lph2/h;-><init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 67502187
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502190
    goto :goto_88

    .line 67502191
    :cond_6f
    move-object/from16 v8, p0

    .line 67502193
    new-instance v1, Lph2/j;

    .line 67502195
    sget-object v7, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 67502197
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 67502200
    move-result-object v9

    .line 67502201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502204
    invoke-static {v9}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 67502207
    move-result v7

    .line 67502208
    move/from16 v9, p2

    .line 67502210
    invoke-direct {v1, v3, v7, v0, v9}, Lph2/j;-><init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILhr2/c;I)V

    .line 67502213
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502216
    :goto_88
    if-eqz p3, :cond_8d

    .line 67502218
    sget-object v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_LIST_PRESS:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 67502220
    goto :goto_8f

    .line 67502221
    :cond_8d
    sget-object v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_LIST_SHARE_BUTTON:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 67502223
    :goto_8f
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 67502225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502228
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67502231
    move-result-object v1

    .line 67502232
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 67502234
    invoke-interface {v1, v0}, Lna2/h;->a0(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Z

    .line 67502237
    move-result v0

    .line 67502238
    if-eqz v0, :cond_a9

    .line 67502240
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->H()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 67502243
    move-result-object v0

    .line 67502244
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 67502246
    if-ne v0, v1, :cond_a9

    .line 67502248
    const/4 v5, 0x1

    .line 67502249
    :cond_a9
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67502252
    move-result-object v0

    .line 67502253
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 67502255
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 67502258
    move-result-object v6

    .line 67502259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502262
    invoke-static {v6}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 67502265
    move-result v6

    .line 67502266
    move-object v1, v2

    .line 67502267
    move-object v2, v3

    .line 67502268
    move-object v3, v4

    .line 67502269
    move v4, v6

    .line 67502270
    invoke-interface/range {v0 .. v5}, Lpa2/a;->showBottomActionDialog(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;Ljava/util/List;IZ)V

    .line 67502273
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(Lwo2/k;IZLyb2/c;)V
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move-object/from16 v1, p4

    .line 67502083
    .line 67502084
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v2

    .line 67502091
    if-nez v2, :cond_e

    .line 67502092
    .line 67502093
    return-void

    .line 67502094
    :cond_e
    invoke-static/range {p1 .. p1}, Lli2/a;->b(Lwo2/k;)Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v3

    .line 67502098
    new-instance v4, Ljava/util/ArrayList;

    .line 67502099
    .line 67502100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-static/range {p4 .. p4}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 67502104
    .line 67502105
    .line 67502106
    move-result-object v0

    .line 67502107
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 67502108
    .line 67502109
    .line 67502110
    move-result-object v1

    .line 67502111
    const/4 v5, 0x0

    .line 67502112
    const/4 v6, 0x1

    .line 67502113
    if-eqz v1, :cond_2b

    .line 67502114
    .line 67502115
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v1

    .line 67502119
    if-ne v1, v6, :cond_2b

    .line 67502120
    .line 67502121
    const/4 v1, 0x1

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 v1, 0x0

    .line 67502124
    :goto_2c
    if-eqz v1, :cond_6f

    .line 67502125
    .line 67502126
    new-instance v1, Lph2/i;

    .line 67502127
    .line 67502128
    const/4 v7, 0x2

    .line 67502129
    invoke-direct {v1, v3, v2, v7}, Lph2/i;-><init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Landroid/content/Context;I)V

    .line 67502130
    .line 67502131
    .line 67502132
    new-instance v7, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$b;

    .line 67502133
    .line 67502134
    move-object/from16 v8, p0

    .line 67502135
    .line 67502136
    invoke-direct {v7, v8, v3}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$b;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 67502137
    .line 67502138
    .line 67502139
    iput-object v7, v1, Lph2/i;->m:Lph2/i$a;

    .line 67502140
    .line 67502141
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502142
    .line 67502143
    .line 67502144
    new-instance v1, Lph2/h;

    .line 67502145
    .line 67502146
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v7

    .line 67502150
    new-instance v15, Lmd2/p;

    .line 67502151
    .line 67502152
    sget-object v10, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 67502153
    .line 67502154
    const/4 v11, 0x0

    .line 67502155
    sget-object v9, Loh2/a;->a:Loh2/a;

    .line 67502156
    .line 67502157
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-static {v7}, Loh2/a;->a(Ljava/lang/String;)Lhr2/c;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v12

    .line 67502164
    const/4 v13, 0x0

    .line 67502165
    const/16 v14, 0x1a

    .line 67502166
    .line 67502167
    move-object v9, v15

    .line 67502168
    invoke-direct/range {v9 .. v14}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 67502169
    .line 67502170
    .line 67502171
    sget-object v7, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 67502172
    .line 67502173
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v9

    .line 67502177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-static {v9}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 67502181
    .line 67502182
    .line 67502183
    move-result v7

    .line 67502184
    invoke-direct {v1, v15, v0, v3, v7}, Lph2/h;-><init>(Lmd2/p;Lhr2/c;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502188
    .line 67502189
    .line 67502190
    goto :goto_88

    .line 67502191
    :cond_6f
    move-object/from16 v8, p0

    .line 67502192
    .line 67502193
    new-instance v1, Lph2/j;

    .line 67502194
    .line 67502195
    sget-object v7, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 67502196
    .line 67502197
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v9

    .line 67502201
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-static {v9}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v7

    .line 67502208
    move/from16 v9, p2

    .line 67502209
    .line 67502210
    invoke-direct {v1, v3, v7, v0, v9}, Lph2/j;-><init>(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILhr2/c;I)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502214
    .line 67502215
    .line 67502216
    :goto_88
    if-eqz p3, :cond_8d

    .line 67502217
    .line 67502218
    sget-object v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_LIST_PRESS:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 67502219
    .line 67502220
    goto :goto_8f

    .line 67502221
    :cond_8d
    sget-object v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;->PLAYLET_COMMENT_LIST_SHARE_BUTTON:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 67502222
    .line 67502223
    :goto_8f
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 67502224
    .line 67502225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v1

    .line 67502232
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 67502233
    .line 67502234
    invoke-interface {v1, v0}, Lna2/h;->a0(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;)Z

    .line 67502235
    .line 67502236
    .line 67502237
    move-result v0

    .line 67502238
    if-eqz v0, :cond_a9

    .line 67502239
    .line 67502240
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->H()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object v0

    .line 67502244
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_AllVisible:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 67502245
    .line 67502246
    if-ne v0, v1, :cond_a9

    .line 67502247
    .line 67502248
    const/4 v5, 0x1

    .line 67502249
    :cond_a9
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object v0

    .line 67502253
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 67502254
    .line 67502255
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object v6

    .line 67502259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-static {v6}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 67502263
    .line 67502264
    .line 67502265
    move-result v6

    .line 67502266
    move-object v1, v2

    .line 67502267
    move-object v2, v3

    .line 67502268
    move-object v3, v4

    .line 67502269
    move v4, v6

    .line 67502270
    invoke-interface/range {v0 .. v5}, Lpa2/a;->showBottomActionDialog(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSComment;Ljava/util/List;IZ)V

    .line 67502271
    .line 67502272
    .line 67502273
    return-void
.end method


.method public final e(Lcom/dragon/community/kmp_playlet_comment/list/content/r0;Ljava/lang/String;)Lcom/dragon/community/impl/comment/playlet/list/page/c0;
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/kmp_playlet_comment/list/content/r0;Ljava/lang/String;)Lcom/dragon/community/impl/comment/playlet/list/page/c0;
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 33751044
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33751047
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/page/h0;

    .line 33751049
    invoke-direct {v1, p2, v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/page/h0;-><init>(Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;Lcom/dragon/community/kmp_playlet_comment/list/content/r0;)V

    .line 33751052
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33751055
    new-instance p1, Lcom/dragon/community/impl/comment/playlet/list/page/c0;

    .line 33751057
    invoke-direct {p1, v0, v1}, Lcom/dragon/community/impl/comment/playlet/list/page/c0;-><init>(Lio/reactivex/disposables/CompositeDisposable;Lcom/dragon/community/impl/comment/playlet/list/page/h0;)V

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/kmp_playlet_comment/list/content/r0;Ljava/lang/String;)Lcom/dragon/community/impl/comment/playlet/list/page/c0;
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 33751043
    .line 33751044
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/page/h0;

    .line 33751048
    .line 33751049
    invoke-direct {v1, p2, v0, p1}, Lcom/dragon/community/impl/comment/playlet/list/page/h0;-><init>(Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;Lcom/dragon/community/kmp_playlet_comment/list/content/r0;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    new-instance p1, Lcom/dragon/community/impl/comment/playlet/list/page/c0;

    .line 33751056
    .line 33751057
    invoke-direct {p1, v0, v1}, Lcom/dragon/community/impl/comment/playlet/list/page/c0;-><init>(Lio/reactivex/disposables/CompositeDisposable;Lcom/dragon/community/impl/comment/playlet/list/page/h0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p1
.end method


.method public final e0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_4a

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-interface {p2, p1}, Lpa2/a;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882176
    move-result-object p1

    .line 33882177
    iput v3, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;->label:I

    .line 33882179
    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/b;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882182
    move-result-object p2

    .line 33882183
    if-ne p2, v1, :cond_4a

    .line 33882185
    return-object v1

    .line 33882186
    :cond_4a
    :goto_4a
    const-string p1, ""

    .line 33882188
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final e0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_4a

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-interface {p2, p1}, Lpa2/a;->e(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    iput v3, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDuration$1;->label:I

    .line 33882178
    .line 33882179
    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/b;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    if-ne p2, v1, :cond_4a

    .line 33882184
    .line 33882185
    return-object v1

    .line 33882186
    :cond_4a
    :goto_4a
    const-string p1, ""

    .line 33882187
    .line 33882188
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-object p2
.end method


.method public final f0(Ljava/lang/String;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final f0(Ljava/lang/String;Ljava/lang/Float;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lxf2/f;->a:Lxf2/f;

    .line 33816578
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-static {v1, v0}, Lxf2/f;->c(Landroid/content/Context;Z)Ljb2/e;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lub6/r;

    .line 33816592
    const-string v1, "server_recommend_info"

    .line 33816594
    invoke-virtual {v0, v1, p1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33816597
    if-eqz p2, :cond_25

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816602
    move-result p1

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    cmpl-float p1, p1, v1

    .line 33816606
    if-ltz p1, :cond_25

    .line 33816608
    const-string p1, "current_video_score"

    .line 33816610
    invoke-virtual {v0, p1, p2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Ljava/lang/String;Ljava/lang/Float;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lxf2/f;->a:Lxf2/f;

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-static {v1, v0}, Lxf2/f;->c(Landroid/content/Context;Z)Ljb2/e;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lub6/r;

    .line 33816591
    .line 33816592
    const-string v1, "server_recommend_info"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1, p1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33816595
    .line 33816596
    .line 33816597
    if-eqz p2, :cond_25

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    const/4 v1, 0x0

    .line 33816604
    cmpl-float p1, p1, v1

    .line 33816605
    .line 33816606
    if-ltz p1, :cond_25

    .line 33816607
    .line 33816608
    const-string p1, "current_video_score"

    .line 33816609
    .line 33816610
    invoke-virtual {v0, p1, p2}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final g0(Ljava/lang/String;FLwo2/k;JLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final g0(Ljava/lang/String;FLwo2/k;JLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;Ljava/util/Map;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lwo2/k;",
            "J",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p3

    .line 101056514
    move-object/from16 v1, p1

    .line 101056516
    move-object/from16 v2, p6

    .line 101056518
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056521
    const/4 v3, 0x0

    .line 101056522
    if-eqz v0, :cond_13

    .line 101056524
    iget-object v4, v0, Lwn2/t;->w:Ljava/lang/String;

    .line 101056526
    if-nez v4, :cond_11

    .line 101056528
    goto :goto_13

    .line 101056529
    :cond_11
    :goto_11
    move-object v6, v4

    .line 101056530
    goto :goto_2c

    .line 101056531
    :cond_13
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 101056534
    move-result-object v4

    .line 101056535
    if-eqz v4, :cond_26

    .line 101056537
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101056540
    move-result-object v4

    .line 101056541
    if-eqz v4, :cond_26

    .line 101056543
    const-string v5, "seriesId"

    .line 101056545
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101056548
    move-result-object v4

    .line 101056549
    goto :goto_27

    .line 101056550
    :cond_26
    move-object v4, v3

    .line 101056551
    :goto_27
    if-nez v4, :cond_11

    .line 101056553
    const-string v4, ""

    .line 101056555
    goto :goto_11

    .line 101056556
    :goto_2c
    if-eqz v0, :cond_32

    .line 101056558
    iget-object v4, v0, Lwo2/k;->Z:Ljava/lang/String;

    .line 101056560
    if-nez v4, :cond_44

    .line 101056562
    :cond_32
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 101056565
    move-result-object v4

    .line 101056566
    if-eqz v4, :cond_46

    .line 101056568
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101056571
    move-result-object v4

    .line 101056572
    if-eqz v4, :cond_46

    .line 101056574
    const-string v5, "seriesName"

    .line 101056576
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101056579
    move-result-object v4

    .line 101056580
    :cond_44
    move-object v13, v4

    .line 101056581
    goto :goto_47

    .line 101056582
    :cond_46
    move-object v13, v3

    .line 101056583
    :goto_47
    sget-object v4, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$a;->a:[I

    .line 101056585
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 101056588
    move-result v2

    .line 101056589
    aget v2, v4, v2

    .line 101056591
    const/4 v4, 0x1

    .line 101056592
    if-eq v2, v4, :cond_65

    .line 101056594
    const/4 v5, 0x2

    .line 101056595
    if-eq v2, v5, :cond_60

    .line 101056597
    const/4 v7, 0x3

    .line 101056598
    if-ne v2, v7, :cond_5a

    .line 101056600
    const/4 v10, 0x2

    .line 101056601
    goto :goto_69

    .line 101056602
    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101056604
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056607
    throw v0

    .line 101056608
    :cond_60
    const/16 v2, 0xe

    .line 101056610
    const/16 v10, 0xe

    .line 101056612
    goto :goto_69

    .line 101056613
    :cond_65
    const/16 v2, 0xd

    .line 101056615
    const/16 v10, 0xd

    .line 101056617
    :goto_69
    if-eqz v0, :cond_71

    .line 101056619
    invoke-static/range {p3 .. p3}, Lli2/a;->b(Lwo2/k;)Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 101056622
    move-result-object v2

    .line 101056623
    move-object v11, v2

    .line 101056624
    goto :goto_72

    .line 101056625
    :cond_71
    move-object v11, v3

    .line 101056626
    :goto_72
    if-eqz p7, :cond_a7

    .line 101056628
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 101056630
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->size()I

    .line 101056633
    move-result v5

    .line 101056634
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 101056637
    move-result v5

    .line 101056638
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101056641
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101056644
    move-result-object v5

    .line 101056645
    check-cast v5, Ljava/lang/Iterable;

    .line 101056647
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056650
    move-result-object v5

    .line 101056651
    :goto_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101056654
    move-result v7

    .line 101056655
    if-eqz v7, :cond_a5

    .line 101056657
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056660
    move-result-object v7

    .line 101056661
    check-cast v7, Ljava/util/Map$Entry;

    .line 101056663
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056666
    move-result-object v8

    .line 101056667
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056670
    move-result-object v7

    .line 101056671
    check-cast v7, Ljava/lang/String;

    .line 101056673
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056676
    goto :goto_8b

    .line 101056677
    :cond_a5
    move-object v12, v2

    .line 101056678
    goto :goto_a8

    .line 101056679
    :cond_a7
    move-object v12, v3

    .line 101056680
    :goto_a8
    if-nez v0, :cond_b2

    .line 101056682
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056685
    move-result v0

    .line 101056686
    xor-int/2addr v0, v4

    .line 101056687
    if-eqz v0, :cond_b2

    .line 101056689
    goto :goto_b3

    .line 101056690
    :cond_b2
    const/4 v4, 0x0

    .line 101056691
    :goto_b3
    if-eqz v4, :cond_b7

    .line 101056693
    move-object v15, v1

    .line 101056694
    goto :goto_b8

    .line 101056695
    :cond_b7
    move-object v15, v3

    .line 101056696
    :goto_b8
    new-instance v0, Lra2/c;

    .line 101056698
    const/4 v14, 0x0

    .line 101056699
    const/16 v16, 0x520

    .line 101056701
    move-object v5, v0

    .line 101056702
    move/from16 v7, p2

    .line 101056704
    move-wide/from16 v8, p4

    .line 101056706
    invoke-direct/range {v5 .. v16}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 101056709
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 101056712
    move-result-object v1

    .line 101056713
    if-eqz v1, :cond_d3

    .line 101056715
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 101056717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056720
    invoke-static {v1, v0}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->b(Landroid/content/Context;Lra2/c;)V

    .line 101056723
    :cond_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Ljava/lang/String;FLwo2/k;JLcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;Ljava/util/Map;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lwo2/k;",
            "J",
            "Lcom/dragon/community/kmp_playlet_comment/list/content/PlayletCommentEditorEntry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object/from16 v0, p3

    .line 101056513
    .line 101056514
    move-object/from16 v1, p1

    .line 101056515
    .line 101056516
    move-object/from16 v2, p6

    .line 101056517
    .line 101056518
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056519
    .line 101056520
    .line 101056521
    const/4 v3, 0x0

    .line 101056522
    if-eqz v0, :cond_13

    .line 101056523
    .line 101056524
    iget-object v4, v0, Lwn2/t;->w:Ljava/lang/String;

    .line 101056525
    .line 101056526
    if-nez v4, :cond_11

    .line 101056527
    .line 101056528
    goto :goto_13

    .line 101056529
    :cond_11
    :goto_11
    move-object v6, v4

    .line 101056530
    goto :goto_2c

    .line 101056531
    :cond_13
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 101056532
    .line 101056533
    .line 101056534
    move-result-object v4

    .line 101056535
    if-eqz v4, :cond_26

    .line 101056536
    .line 101056537
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101056538
    .line 101056539
    .line 101056540
    move-result-object v4

    .line 101056541
    if-eqz v4, :cond_26

    .line 101056542
    .line 101056543
    const-string v5, "seriesId"

    .line 101056544
    .line 101056545
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101056546
    .line 101056547
    .line 101056548
    move-result-object v4

    .line 101056549
    goto :goto_27

    .line 101056550
    :cond_26
    move-object v4, v3

    .line 101056551
    :goto_27
    if-nez v4, :cond_11

    .line 101056552
    .line 101056553
    const-string v4, ""

    .line 101056554
    .line 101056555
    goto :goto_11

    .line 101056556
    :goto_2c
    if-eqz v0, :cond_32

    .line 101056557
    .line 101056558
    iget-object v4, v0, Lwo2/k;->Z:Ljava/lang/String;

    .line 101056559
    .line 101056560
    if-nez v4, :cond_44

    .line 101056561
    .line 101056562
    :cond_32
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object v4

    .line 101056566
    if-eqz v4, :cond_46

    .line 101056567
    .line 101056568
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object v4

    .line 101056572
    if-eqz v4, :cond_46

    .line 101056573
    .line 101056574
    const-string v5, "seriesName"

    .line 101056575
    .line 101056576
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101056577
    .line 101056578
    .line 101056579
    move-result-object v4

    .line 101056580
    :cond_44
    move-object v13, v4

    .line 101056581
    goto :goto_47

    .line 101056582
    :cond_46
    move-object v13, v3

    .line 101056583
    :goto_47
    sget-object v4, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$a;->a:[I

    .line 101056584
    .line 101056585
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 101056586
    .line 101056587
    .line 101056588
    move-result v2

    .line 101056589
    aget v2, v4, v2

    .line 101056590
    .line 101056591
    const/4 v4, 0x1

    .line 101056592
    if-eq v2, v4, :cond_65

    .line 101056593
    .line 101056594
    const/4 v5, 0x2

    .line 101056595
    if-eq v2, v5, :cond_60

    .line 101056596
    .line 101056597
    const/4 v7, 0x3

    .line 101056598
    if-ne v2, v7, :cond_5a

    .line 101056599
    .line 101056600
    const/4 v10, 0x2

    .line 101056601
    goto :goto_69

    .line 101056602
    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101056603
    .line 101056604
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056605
    .line 101056606
    .line 101056607
    throw v0

    .line 101056608
    :cond_60
    const/16 v2, 0xe

    .line 101056609
    .line 101056610
    const/16 v10, 0xe

    .line 101056611
    .line 101056612
    goto :goto_69

    .line 101056613
    :cond_65
    const/16 v2, 0xd

    .line 101056614
    .line 101056615
    const/16 v10, 0xd

    .line 101056616
    .line 101056617
    :goto_69
    if-eqz v0, :cond_71

    .line 101056618
    .line 101056619
    invoke-static/range {p3 .. p3}, Lli2/a;->b(Lwo2/k;)Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object v2

    .line 101056623
    move-object v11, v2

    .line 101056624
    goto :goto_72

    .line 101056625
    :cond_71
    move-object v11, v3

    .line 101056626
    :goto_72
    if-eqz p7, :cond_a7

    .line 101056627
    .line 101056628
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 101056629
    .line 101056630
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->size()I

    .line 101056631
    .line 101056632
    .line 101056633
    move-result v5

    .line 101056634
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 101056635
    .line 101056636
    .line 101056637
    move-result v5

    .line 101056638
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 101056639
    .line 101056640
    .line 101056641
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object v5

    .line 101056645
    check-cast v5, Ljava/lang/Iterable;

    .line 101056646
    .line 101056647
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object v5

    .line 101056651
    :goto_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101056652
    .line 101056653
    .line 101056654
    move-result v7

    .line 101056655
    if-eqz v7, :cond_a5

    .line 101056656
    .line 101056657
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101056658
    .line 101056659
    .line 101056660
    move-result-object v7

    .line 101056661
    check-cast v7, Ljava/util/Map$Entry;

    .line 101056662
    .line 101056663
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101056664
    .line 101056665
    .line 101056666
    move-result-object v8

    .line 101056667
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101056668
    .line 101056669
    .line 101056670
    move-result-object v7

    .line 101056671
    check-cast v7, Ljava/lang/String;

    .line 101056672
    .line 101056673
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056674
    .line 101056675
    .line 101056676
    goto :goto_8b

    .line 101056677
    :cond_a5
    move-object v12, v2

    .line 101056678
    goto :goto_a8

    .line 101056679
    :cond_a7
    move-object v12, v3

    .line 101056680
    :goto_a8
    if-nez v0, :cond_b2

    .line 101056681
    .line 101056682
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101056683
    .line 101056684
    .line 101056685
    move-result v0

    .line 101056686
    xor-int/2addr v0, v4

    .line 101056687
    if-eqz v0, :cond_b2

    .line 101056688
    .line 101056689
    goto :goto_b3

    .line 101056690
    :cond_b2
    const/4 v4, 0x0

    .line 101056691
    :goto_b3
    if-eqz v4, :cond_b7

    .line 101056692
    .line 101056693
    move-object v15, v1

    .line 101056694
    goto :goto_b8

    .line 101056695
    :cond_b7
    move-object v15, v3

    .line 101056696
    :goto_b8
    new-instance v0, Lra2/c;

    .line 101056697
    .line 101056698
    const/4 v14, 0x0

    .line 101056699
    const/16 v16, 0x520

    .line 101056700
    .line 101056701
    move-object v5, v0

    .line 101056702
    move/from16 v7, p2

    .line 101056703
    .line 101056704
    move-wide/from16 v8, p4

    .line 101056705
    .line 101056706
    invoke-direct/range {v5 .. v16}, Lra2/c;-><init>(Ljava/lang/String;FJILcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;I)V

    .line 101056707
    .line 101056708
    .line 101056709
    invoke-direct/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 101056710
    .line 101056711
    .line 101056712
    move-result-object v1

    .line 101056713
    if-eqz v1, :cond_d3

    .line 101056714
    .line 101056715
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/editor/a;->i:Lcom/dragon/community/impl/comment/playlet/editor/a$a;

    .line 101056716
    .line 101056717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056718
    .line 101056719
    .line 101056720
    invoke-static {v1, v0}, Lcom/dragon/community/impl/comment/playlet/editor/a$a;->b(Landroid/content/Context;Lra2/c;)V

    .line 101056721
    .line 101056722
    .line 101056723
    :cond_d3
    return-void
.end method


.method public final getReportContext()Ljava/util/Map;
[MOD-CHANGED]
.method public final getReportContext()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v1

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_33

    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/util/Map$Entry;

    .line 327713
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Ljava/lang/String;

    .line 327719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Ljava/io/Serializable;

    .line 327725
    if-eqz v2, :cond_15

    .line 327727
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    goto :goto_15

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->b:Lhr2/c;

    .line 327733
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 327735
    const-string v2, ""

    .line 327737
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327747
    move-result-object v1

    .line 327748
    :cond_44
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_63

    .line 327754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327757
    move-result-object v2

    .line 327758
    check-cast v2, Ljava/util/Map$Entry;

    .line 327760
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327763
    move-result-object v3

    .line 327764
    check-cast v3, Ljava/lang/String;

    .line 327766
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327769
    move-result-object v2

    .line 327770
    if-eqz v2, :cond_44

    .line 327772
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327775
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    goto :goto_44

    .line 327779
    :cond_63
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportContext()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lxf2/f;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_33

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Ljava/util/Map$Entry;

    .line 327712
    .line 327713
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    check-cast v3, Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    check-cast v2, Ljava/io/Serializable;

    .line 327724
    .line 327725
    if-eqz v2, :cond_15

    .line 327726
    .line 327727
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    goto :goto_15

    .line 327731
    :cond_33
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->b:Lhr2/c;

    .line 327732
    .line 327733
    iget-object v1, v1, Lhr2/c;->a:Ljava/util/Map;

    .line 327734
    .line 327735
    const-string v2, ""

    .line 327736
    .line 327737
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    :cond_44
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_63

    .line 327753
    .line 327754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    check-cast v2, Ljava/util/Map$Entry;

    .line 327759
    .line 327760
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    check-cast v3, Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    if-eqz v2, :cond_44

    .line 327771
    .line 327772
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    goto :goto_44

    .line 327779
    :cond_63
    return-object v0
.end method


.method public final h0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;

    .line 33882119
    iget v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882152
    goto :goto_4a

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-interface {p2, p1}, Lpa2/a;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882176
    move-result-object p1

    .line 33882177
    iput v3, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;->label:I

    .line 33882179
    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/b;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882182
    move-result-object p2

    .line 33882183
    if-ne p2, v1, :cond_4a

    .line 33882185
    return-object v1

    .line 33882186
    :cond_4a
    :goto_4a
    const-string p1, ""

    .line 33882188
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882191
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final h0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_13

    .line 33882115
    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;

    .line 33882118
    .line 33882119
    iget v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;->label:I

    .line 33882120
    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882122
    .line 33882123
    and-int v3, v1, v2

    .line 33882124
    .line 33882125
    if-eqz v3, :cond_13

    .line 33882126
    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;->label:I

    .line 33882129
    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;

    .line 33882132
    .line 33882133
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;Lkotlin/coroutines/Continuation;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :goto_18
    iget-object p2, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;->result:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;->label:I

    .line 33882143
    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882146
    .line 33882147
    if-ne v2, v3, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_4a

    .line 33882153
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882154
    .line 33882155
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882156
    .line 33882157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    throw p1

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    sget-object p2, Lmh2/b;->a:Lmh2/b;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-interface {p2, p1}, Lpa2/a;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    iput v3, v0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl$getCumulativeDurationFromDb$1;->label:I

    .line 33882178
    .line 33882179
    invoke-static {p1, v0}, Lkotlinx/coroutines/rx2/b;->a(Lio/reactivex/Single;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    if-ne p2, v1, :cond_4a

    .line 33882184
    .line 33882185
    return-object v1

    .line 33882186
    :cond_4a
    :goto_4a
    const-string p1, ""

    .line 33882187
    .line 33882188
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-object p2
.end method


.method public final i0(Lwo2/k;)Z
[MOD-CHANGED]
.method public final i0(Lwo2/k;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17039366
    if-nez p1, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 17039380
    sget-object v1, Lxf2/d0;->a:Lxf2/d0;

    .line 17039382
    iget-object v2, p1, Lwn2/g0;->b:Ljava/lang/String;

    .line 17039384
    iget-object p1, p1, Lwn2/g0;->f:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v2, p1}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039392
    move-result p1

    .line 17039393
    invoke-interface {v0, p1}, Lna2/f;->e(Z)Z

    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method

[INNER-ORIGINAL]
.method public final i0(Lwo2/k;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lwn2/t;->c:Lwn2/g0;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 17039379
    .line 17039380
    sget-object v1, Lxf2/d0;->a:Lxf2/d0;

    .line 17039381
    .line 17039382
    iget-object v2, p1, Lwn2/g0;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lwn2/g0;->f:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v2, p1}, Lxf2/d0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    invoke-interface {v0, p1}, Lna2/f;->e(Z)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    return p1
.end method


.method public final j0()Landroidx/compose/ui/text/font/m0;
[MOD-CHANGED]
.method public final j0()Landroidx/compose/ui/text/font/m0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->d:Landroidx/compose/ui/text/font/m0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j0()Landroidx/compose/ui/text/font/m0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->d:Landroidx/compose/ui/text/font/m0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->getActivity()Landroid/app/Activity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->e:Lio/reactivex/disposables/Disposable;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->e:Lio/reactivex/disposables/Disposable;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->e:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/KmpCSSPlayletCommentListDependImpl;->e:Lio/reactivex/disposables/Disposable;

    .line 131081
    .line 131082
    return-void
.end method


