## classes6/d86/j0.smali
# added=0 removed=0 changed=6

.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ld86/w;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p1, Ld86/e0;->a:Ld86/e0;

    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    new-instance p1, Ld86/y;

    .line 50593805
    invoke-direct {p1, p2}, Ld86/y;-><init>(Ld86/w;)V

    .line 50593808
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p2, ""

    .line 50593822
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ld86/w;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Ld86/e0;->a:Ld86/e0;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    new-instance p1, Ld86/y;

    .line 50593804
    .line 50593805
    invoke-direct {p1, p2}, Ld86/y;-><init>(Ld86/w;)V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p2, ""

    .line 50593821
    .line 50593822
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object p3, Ld86/e0;->a:Ld86/e0;

    .line 50528261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    sget-object p2, Ld86/e0;->c:Lcu5/j2$a;

    .line 50528269
    if-eqz p2, :cond_14

    .line 50528271
    invoke-interface {p2, p1}, Lcu5/j2;->query(Ljava/lang/String;)Lau5/n0;

    .line 50528274
    move-result-object p1

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object p3, Ld86/e0;->a:Ld86/e0;

    .line 50528260
    .line 50528261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    sget-object p2, Ld86/e0;->c:Lcu5/j2$a;

    .line 50528268
    .line 50528269
    if-eqz p2, :cond_14

    .line 50528270
    .line 50528271
    invoke-interface {p2, p1}, Lcu5/j2;->query(Ljava/lang/String;)Lau5/n0;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    :goto_15
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld86/w;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld86/w;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Ld86/e0;->a:Ld86/e0;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    sget-object p3, Ld86/e0;->d:Lcu5/y2$a;

    .line 50528269
    if-eqz p3, :cond_14

    .line 50528271
    invoke-interface {p3, p1, p2}, Lcu5/y2;->query(Ljava/lang/String;Ljava/lang/String;)Lau5/q0;

    .line 50528274
    move-result-object p1

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld86/w;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Ld86/e0;->a:Ld86/e0;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    sget-object p3, Ld86/e0;->d:Lcu5/y2$a;

    .line 50528268
    .line 50528269
    if-eqz p3, :cond_14

    .line 50528270
    .line 50528271
    invoke-interface {p3, p1, p2}, Lcu5/y2;->query(Ljava/lang/String;Ljava/lang/String;)Lau5/q0;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    const/4 p1, 0x0

    .line 50528277
    :goto_15
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "ChapterProgressDataModel-onCreate"

    .line 17039362
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    sget-object v1, Ld86/e0;->a:Ld86/e0;

    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    new-instance v0, Ld86/x;

    .line 17039375
    invoke-direct {v0, p1}, Ld86/x;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "ChapterProgressDataModel-onCreate"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Ld86/e0;->a:Ld86/e0;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ld86/x;

    .line 17039374
    .line 17039375
    invoke-direct {v0, p1}, Ld86/x;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v0, ""

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Ld86/e0;->a:Ld86/e0;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    if-nez p1, :cond_f

    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    sget-object p2, Ld86/e0;->c:Lcu5/j2$a;

    .line 33751057
    if-eqz p2, :cond_18

    .line 33751059
    invoke-interface {p2, p1}, Lcu5/j2;->query(Ljava/lang/String;)Lau5/n0;

    .line 33751062
    move-result-object p1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Ld86/e0;->a:Ld86/e0;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    if-nez p1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    sget-object p2, Ld86/e0;->c:Lcu5/j2$a;

    .line 33751056
    .line 33751057
    if-eqz p2, :cond_18

    .line 33751058
    .line 33751059
    invoke-interface {p2, p1}, Lcu5/j2;->query(Ljava/lang/String;)Lau5/n0;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 33751065
    :goto_19
    return-object p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ld86/e0;->a:Ld86/e0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Ld86/z;

    .line 262151
    invoke-direct {v0}, Ld86/z;-><init>()V

    .line 262154
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ld86/e0;->a:Ld86/e0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Ld86/z;

    .line 262150
    .line 262151
    invoke-direct {v0}, Ld86/z;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


