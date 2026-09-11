## classes3/com/dragon/read/component/seriessdk/download/impl/SeriesDownloadServiceImpl.smali
# added=0 removed=0 changed=20

.method public addListener(Leg4/c;)V
[MOD-CHANGED]
.method public addListener(Leg4/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973838
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973840
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973843
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public addListener(Leg4/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973837
    .line 16973838
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public varargs createDownloadTask(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;[Lfg4/b;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public varargs createDownloadTask(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;[Lfg4/b;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "[",
            "Lfg4/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 33882117
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882127
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 33882129
    const-string v1, ""

    .line 33882131
    if-nez v0, :cond_27

    .line 33882133
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882135
    const p2, 0x186a4

    .line 33882138
    const-string v0, "please init before create tasks"

    .line 33882140
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33882143
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    goto :goto_49

    .line 33882151
    :cond_27
    new-instance v0, Ldg4/y;

    .line 33882153
    invoke-direct {v0, p1, p2}, Ldg4/y;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/List;)V

    .line 33882156
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882167
    move-result-object p1

    .line 33882168
    new-instance p2, Ldg4/z;

    .line 33882170
    invoke-direct {p2}, Ldg4/z;-><init>()V

    .line 33882173
    new-instance v0, Ldg4/a0;

    .line 33882175
    invoke-direct {v0, p2}, Ldg4/a0;-><init>(Ldg4/z;)V

    .line 33882178
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    :goto_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs createDownloadTask(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;[Lfg4/b;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "[",
            "Lfg4/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 33882116
    .line 33882117
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882125
    .line 33882126
    .line 33882127
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 33882128
    .line 33882129
    const-string v1, ""

    .line 33882130
    .line 33882131
    if-nez v0, :cond_27

    .line 33882132
    .line 33882133
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33882134
    .line 33882135
    const p2, 0x186a4

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v0, "please init before create tasks"

    .line 33882139
    .line 33882140
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_49

    .line 33882151
    :cond_27
    new-instance v0, Ldg4/y;

    .line 33882152
    .line 33882153
    invoke-direct {v0, p1, p2}, Ldg4/y;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/List;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p2

    .line 33882164
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    new-instance p2, Ldg4/z;

    .line 33882169
    .line 33882170
    invoke-direct {p2}, Ldg4/z;-><init>()V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v0, Ldg4/a0;

    .line 33882174
    .line 33882175
    invoke-direct {v0, p2}, Ldg4/a0;-><init>(Ldg4/z;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    return-object p1
.end method


.method public varargs createDownloadTask(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;[Lfg4/c;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public varargs createDownloadTask(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;[Lfg4/c;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "[",
            "Lfg4/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 33947653
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947656
    move-result-object p2

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947663
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 33947665
    const-string v1, ""

    .line 33947667
    if-nez v0, :cond_27

    .line 33947669
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947671
    const p2, 0x186a4

    .line 33947674
    const-string v0, "please init before create tasks"

    .line 33947676
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33947679
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 33947682
    move-result-object p1

    .line 33947683
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947686
    goto :goto_49

    .line 33947687
    :cond_27
    new-instance v0, Ldg4/w0;

    .line 33947689
    invoke-direct {v0, p1, p2}, Ldg4/w0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/List;)V

    .line 33947692
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947703
    move-result-object p1

    .line 33947704
    new-instance p2, Ldg4/x0;

    .line 33947706
    invoke-direct {p2}, Ldg4/x0;-><init>()V

    .line 33947709
    new-instance v0, Ldg4/n;

    .line 33947711
    invoke-direct {v0, p2}, Ldg4/n;-><init>(Ldg4/x0;)V

    .line 33947714
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    :goto_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs createDownloadTask(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;[Lfg4/c;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "[",
            "Lfg4/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 33947652
    .line 33947653
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p2

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947661
    .line 33947662
    .line 33947663
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 33947664
    .line 33947665
    const-string v1, ""

    .line 33947666
    .line 33947667
    if-nez v0, :cond_27

    .line 33947668
    .line 33947669
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947670
    .line 33947671
    const p2, 0x186a4

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v0, "please init before create tasks"

    .line 33947675
    .line 33947676
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    goto :goto_49

    .line 33947687
    :cond_27
    new-instance v0, Ldg4/w0;

    .line 33947688
    .line 33947689
    invoke-direct {v0, p1, p2}, Ldg4/w0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/List;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p1

    .line 33947696
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    new-instance p2, Ldg4/x0;

    .line 33947705
    .line 33947706
    invoke-direct {p2}, Ldg4/x0;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    new-instance v0, Ldg4/n;

    .line 33947710
    .line 33947711
    invoke-direct {v0, p2}, Ldg4/n;-><init>(Ldg4/x0;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    :goto_49
    return-object p1
.end method


.method public varargs createDownloadTask(Ljava/lang/String;[Lfg4/b;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public varargs createDownloadTask(Ljava/lang/String;[Lfg4/b;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lfg4/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 34013189
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013192
    move-result-object p2

    .line 34013193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013199
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 34013201
    const-string v1, ""

    .line 34013203
    if-nez v0, :cond_27

    .line 34013205
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34013207
    const p2, 0x186a4

    .line 34013210
    const-string v0, "please init before create tasks"

    .line 34013212
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34013215
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 34013218
    move-result-object p1

    .line 34013219
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    goto :goto_49

    .line 34013223
    :cond_27
    new-instance v0, Ldg4/e0;

    .line 34013225
    invoke-direct {v0, p2, p1}, Ldg4/e0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 34013228
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34013231
    move-result-object p1

    .line 34013232
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013235
    move-result-object p2

    .line 34013236
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013239
    move-result-object p1

    .line 34013240
    new-instance p2, Ldg4/f0;

    .line 34013242
    invoke-direct {p2}, Ldg4/f0;-><init>()V

    .line 34013245
    new-instance v0, Ldg4/g0;

    .line 34013247
    invoke-direct {v0, p2}, Ldg4/g0;-><init>(Ldg4/f0;)V

    .line 34013250
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013253
    move-result-object p1

    .line 34013254
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013257
    :goto_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs createDownloadTask(Ljava/lang/String;[Lfg4/b;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lfg4/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 34013188
    .line 34013189
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p2

    .line 34013193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013197
    .line 34013198
    .line 34013199
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 34013200
    .line 34013201
    const-string v1, ""

    .line 34013202
    .line 34013203
    if-nez v0, :cond_27

    .line 34013204
    .line 34013205
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34013206
    .line 34013207
    const p2, 0x186a4

    .line 34013208
    .line 34013209
    .line 34013210
    const-string v0, "please init before create tasks"

    .line 34013211
    .line 34013212
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object p1

    .line 34013219
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    goto :goto_49

    .line 34013223
    :cond_27
    new-instance v0, Ldg4/e0;

    .line 34013224
    .line 34013225
    invoke-direct {v0, p2, p1}, Ldg4/e0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object p1

    .line 34013232
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p2

    .line 34013236
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object p1

    .line 34013240
    new-instance p2, Ldg4/f0;

    .line 34013241
    .line 34013242
    invoke-direct {p2}, Ldg4/f0;-><init>()V

    .line 34013243
    .line 34013244
    .line 34013245
    new-instance v0, Ldg4/g0;

    .line 34013246
    .line 34013247
    invoke-direct {v0, p2}, Ldg4/g0;-><init>(Ldg4/f0;)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object p1

    .line 34013254
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013255
    .line 34013256
    .line 34013257
    :goto_49
    return-object p1
.end method


.method public varargs createDownloadTask(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;[Lfg4/b;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public varargs createDownloadTask(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;[Lfg4/b;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;",
            "[",
            "Lfg4/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 34078725
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078728
    move-result-object p2

    .line 34078729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078732
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078735
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 34078737
    const-string v1, ""

    .line 34078739
    if-nez v0, :cond_27

    .line 34078741
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34078743
    const p2, 0x186a4

    .line 34078746
    const-string v0, "please init before create tasks"

    .line 34078748
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34078751
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 34078754
    move-result-object p1

    .line 34078755
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078758
    goto :goto_49

    .line 34078759
    :cond_27
    new-instance v0, Ldg4/b0;

    .line 34078761
    invoke-direct {v0, p1, p2}, Ldg4/b0;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Ljava/util/List;)V

    .line 34078764
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34078767
    move-result-object p1

    .line 34078768
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078771
    move-result-object p2

    .line 34078772
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34078775
    move-result-object p1

    .line 34078776
    new-instance p2, Ldg4/c0;

    .line 34078778
    invoke-direct {p2}, Ldg4/c0;-><init>()V

    .line 34078781
    new-instance v0, Ldg4/d0;

    .line 34078783
    invoke-direct {v0, p2}, Ldg4/d0;-><init>(Ldg4/c0;)V

    .line 34078786
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34078789
    move-result-object p1

    .line 34078790
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078793
    :goto_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs createDownloadTask(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;[Lfg4/b;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;",
            "[",
            "Lfg4/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 34078724
    .line 34078725
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34078726
    .line 34078727
    .line 34078728
    move-result-object p2

    .line 34078729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078733
    .line 34078734
    .line 34078735
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 34078736
    .line 34078737
    const-string v1, ""

    .line 34078738
    .line 34078739
    if-nez v0, :cond_27

    .line 34078740
    .line 34078741
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34078742
    .line 34078743
    const p2, 0x186a4

    .line 34078744
    .line 34078745
    .line 34078746
    const-string v0, "please init before create tasks"

    .line 34078747
    .line 34078748
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34078749
    .line 34078750
    .line 34078751
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-object p1

    .line 34078755
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    goto :goto_49

    .line 34078759
    :cond_27
    new-instance v0, Ldg4/b0;

    .line 34078760
    .line 34078761
    invoke-direct {v0, p1, p2}, Ldg4/b0;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Ljava/util/List;)V

    .line 34078762
    .line 34078763
    .line 34078764
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object p1

    .line 34078768
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object p2

    .line 34078772
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object p1

    .line 34078776
    new-instance p2, Ldg4/c0;

    .line 34078777
    .line 34078778
    invoke-direct {p2}, Ldg4/c0;-><init>()V

    .line 34078779
    .line 34078780
    .line 34078781
    new-instance v0, Ldg4/d0;

    .line 34078782
    .line 34078783
    invoke-direct {v0, p2}, Ldg4/d0;-><init>(Ldg4/c0;)V

    .line 34078784
    .line 34078785
    .line 34078786
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object p1

    .line 34078790
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078791
    .line 34078792
    .line 34078793
    :goto_49
    return-object p1
.end method


.method public varargs createDownloadTask(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;[Lfg4/c;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public varargs createDownloadTask(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;[Lfg4/c;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;",
            "[",
            "Lfg4/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34144256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144259
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 34144261
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34144264
    move-result-object p2

    .line 34144265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144268
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144271
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 34144273
    const-string v1, ""

    .line 34144275
    if-nez v0, :cond_27

    .line 34144277
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34144279
    const p2, 0x186a4

    .line 34144282
    const-string v0, "please init before create tasks"

    .line 34144284
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34144287
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 34144290
    move-result-object p1

    .line 34144291
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144294
    goto :goto_49

    .line 34144295
    :cond_27
    new-instance v0, Ldg4/m;

    .line 34144297
    invoke-direct {v0, p1, p2}, Ldg4/m;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Ljava/util/List;)V

    .line 34144300
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34144303
    move-result-object p1

    .line 34144304
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34144307
    move-result-object p2

    .line 34144308
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144311
    move-result-object p1

    .line 34144312
    new-instance p2, Ldg4/x;

    .line 34144314
    invoke-direct {p2}, Ldg4/x;-><init>()V

    .line 34144317
    new-instance v0, Ldg4/i0;

    .line 34144319
    invoke-direct {v0, p2}, Ldg4/i0;-><init>(Ldg4/x;)V

    .line 34144322
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34144325
    move-result-object p1

    .line 34144326
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144329
    :goto_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public varargs createDownloadTask(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;[Lfg4/c;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;",
            "[",
            "Lfg4/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 34144256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144257
    .line 34144258
    .line 34144259
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 34144260
    .line 34144261
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 34144262
    .line 34144263
    .line 34144264
    move-result-object p2

    .line 34144265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144266
    .line 34144267
    .line 34144268
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34144269
    .line 34144270
    .line 34144271
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 34144272
    .line 34144273
    const-string v1, ""

    .line 34144274
    .line 34144275
    if-nez v0, :cond_27

    .line 34144276
    .line 34144277
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 34144278
    .line 34144279
    const p2, 0x186a4

    .line 34144280
    .line 34144281
    .line 34144282
    const-string v0, "please init before create tasks"

    .line 34144283
    .line 34144284
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 34144285
    .line 34144286
    .line 34144287
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 34144288
    .line 34144289
    .line 34144290
    move-result-object p1

    .line 34144291
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144292
    .line 34144293
    .line 34144294
    goto :goto_49

    .line 34144295
    :cond_27
    new-instance v0, Ldg4/m;

    .line 34144296
    .line 34144297
    invoke-direct {v0, p1, p2}, Ldg4/m;-><init>(Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Ljava/util/List;)V

    .line 34144298
    .line 34144299
    .line 34144300
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34144301
    .line 34144302
    .line 34144303
    move-result-object p1

    .line 34144304
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object p2

    .line 34144308
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34144309
    .line 34144310
    .line 34144311
    move-result-object p1

    .line 34144312
    new-instance p2, Ldg4/x;

    .line 34144313
    .line 34144314
    invoke-direct {p2}, Ldg4/x;-><init>()V

    .line 34144315
    .line 34144316
    .line 34144317
    new-instance v0, Ldg4/i0;

    .line 34144318
    .line 34144319
    invoke-direct {v0, p2}, Ldg4/i0;-><init>(Ldg4/x;)V

    .line 34144320
    .line 34144321
    .line 34144322
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34144323
    .line 34144324
    .line 34144325
    move-result-object p1

    .line 34144326
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144327
    .line 34144328
    .line 34144329
    :goto_49
    return-object p1
.end method


.method public deleteDownloadTask(Ljava/util/List;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public deleteDownloadTask(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    new-instance v0, Ljava/util/ArrayList;

    .line 17104910
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object p1

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_46

    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/lang/String;

    .line 17104929
    sget-object v2, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104931
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_3d

    .line 17104941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    move-result-object v3

    .line 17104945
    move-object v4, v3

    .line 17104946
    check-cast v4, Lkg4/t;

    .line 17104948
    iget-object v4, v4, Lkg4/t;->a:Ljava/lang/String;

    .line 17104950
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_27

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    check-cast v3, Lkg4/t;

    .line 17104960
    if-eqz v3, :cond_15

    .line 17104962
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    goto :goto_15

    .line 17104966
    :cond_46
    invoke-static {v0}, Ldg4/y0;->a(Ljava/util/List;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public deleteDownloadTask(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v0, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_46

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/lang/String;

    .line 17104928
    .line 17104929
    sget-object v2, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_3d

    .line 17104940
    .line 17104941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    move-object v4, v3

    .line 17104946
    check-cast v4, Lkg4/t;

    .line 17104947
    .line 17104948
    iget-object v4, v4, Lkg4/t;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_27

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v3, 0x0

    .line 17104958
    :goto_3e
    check-cast v3, Lkg4/t;

    .line 17104959
    .line 17104960
    if-eqz v3, :cond_15

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_15

    .line 17104966
    :cond_46
    invoke-static {v0}, Ldg4/y0;->a(Ljava/util/List;)Lio/reactivex/Observable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method


.method public getAllDownloadTasks()Ljava/util/List;
[MOD-CHANGED]
.method public getAllDownloadTasks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllDownloadTasks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getCompletedTasks()Ljava/util/List;
[MOD-CHANGED]
.method public getCompletedTasks()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262151
    new-instance v1, Ljava/util/ArrayList;

    .line 262153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_2c

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    move-object v3, v2

    .line 262171
    check-cast v3, Lkg4/t;

    .line 262173
    iget-object v3, v3, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262175
    sget-object v4, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262177
    if-ne v3, v4, :cond_25

    .line 262179
    const/4 v3, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v3, 0x0

    .line 262182
    :goto_26
    if-eqz v3, :cond_10

    .line 262184
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262187
    goto :goto_10

    .line 262188
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getCompletedTasks()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262150
    .line 262151
    new-instance v1, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_2c

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    move-object v3, v2

    .line 262171
    check-cast v3, Lkg4/t;

    .line 262172
    .line 262173
    iget-object v3, v3, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262174
    .line 262175
    sget-object v4, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262176
    .line 262177
    if-ne v3, v4, :cond_25

    .line 262178
    .line 262179
    const/4 v3, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v3, 0x0

    .line 262182
    :goto_26
    if-eqz v3, :cond_10

    .line 262183
    .line 262184
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    goto :goto_10

    .line 262188
    :cond_2c
    return-object v1
.end method


.method public getNotCompleteTasks()Ljava/util/List;
[MOD-CHANGED]
.method public getNotCompleteTasks()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262151
    new-instance v1, Ljava/util/ArrayList;

    .line 262153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_2c

    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    move-object v3, v2

    .line 262171
    check-cast v3, Lkg4/t;

    .line 262173
    iget-object v3, v3, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262175
    sget-object v4, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262177
    if-eq v3, v4, :cond_25

    .line 262179
    const/4 v3, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v3, 0x0

    .line 262182
    :goto_26
    if-eqz v3, :cond_10

    .line 262184
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262187
    goto :goto_10

    .line 262188
    :cond_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getNotCompleteTasks()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262150
    .line 262151
    new-instance v1, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_2c

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    move-object v3, v2

    .line 262171
    check-cast v3, Lkg4/t;

    .line 262172
    .line 262173
    iget-object v3, v3, Lkg4/t;->j:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262174
    .line 262175
    sget-object v4, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262176
    .line 262177
    if-eq v3, v4, :cond_25

    .line 262178
    .line 262179
    const/4 v3, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v3, 0x0

    .line 262182
    :goto_26
    if-eqz v3, :cond_10

    .line 262183
    .line 262184
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    goto :goto_10

    .line 262188
    :cond_2c
    return-object v1
.end method


.method public getTasksBySeriesId(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public getTasksBySeriesId(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039371
    new-instance v1, Ljava/util/ArrayList;

    .line 17039373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_2d

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    move-object v3, v2

    .line 17039391
    check-cast v3, Lkg4/t;

    .line 17039393
    iget-object v3, v3, Lkg4/t;->c:Ljava/lang/String;

    .line 17039395
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result v3

    .line 17039399
    if-eqz v3, :cond_14

    .line 17039401
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_14

    .line 17039405
    :cond_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getTasksBySeriesId(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Leg4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/util/ArrayList;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_2d

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    move-object v3, v2

    .line 17039391
    check-cast v3, Lkg4/t;

    .line 17039392
    .line 17039393
    iget-object v3, v3, Lkg4/t;->c:Ljava/lang/String;

    .line 17039394
    .line 17039395
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    if-eqz v3, :cond_14

    .line 17039400
    .line 17039401
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_14

    .line 17039405
    :cond_2d
    return-object v1
.end method


.method public init(Lfg4/a;)V
[MOD-CHANGED]
.method public init(Lfg4/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 17104910
    if-eqz v0, :cond_11

    .line 17104912
    goto :goto_52

    .line 17104913
    :cond_11
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104916
    move-result-object v0

    .line 17104917
    iget-wide v1, p1, Lfg4/a;->a:J

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/download/Downloader;->setMaxDownloadOperationCount(J)V

    .line 17104922
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104925
    move-result-object v0

    .line 17104926
    iget-wide v1, p1, Lfg4/a;->b:J

    .line 17104928
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/download/Downloader;->setLimitFreeDiskSize(J)V

    .line 17104931
    iget v0, p1, Lfg4/a;->c:I

    .line 17104933
    invoke-static {v0}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->setCacheSize(I)V

    .line 17104936
    sget-object v0, Ldg4/k;->a:Ldg4/k;

    .line 17104938
    iget-wide v1, p1, Lfg4/a;->a:J

    .line 17104940
    long-to-int v2, v1

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    sput v2, Ldg4/k;->b:I

    .line 17104946
    iget-boolean v0, p1, Lfg4/a;->d:Z

    .line 17104948
    sput-boolean v0, Ldg4/y0;->d:Z

    .line 17104950
    iget-object v0, p1, Lfg4/a;->e:Ljava/lang/String;

    .line 17104952
    sput-object v0, Ldg4/y0;->e:Ljava/lang/String;

    .line 17104954
    iget-boolean p1, p1, Lfg4/a;->f:Z

    .line 17104956
    sput-boolean p1, Ldg4/y0;->f:Z

    .line 17104958
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104961
    move-result-object p1

    .line 17104962
    sget-object v0, Ldg4/y0;->i:Ldg4/y0$a;

    .line 17104964
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/Downloader;->setListener(Lcom/ss/ttvideoengine/download/IDownloaderListener;)V

    .line 17104967
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/Downloader;->loadAllTasks(Landroid/content/Context;)V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lfg4/a;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-boolean v0, Ldg4/y0;->b:Z

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_52

    .line 17104913
    :cond_11
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    iget-wide v1, p1, Lfg4/a;->a:J

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/download/Downloader;->setMaxDownloadOperationCount(J)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iget-wide v1, p1, Lfg4/a;->b:J

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/download/Downloader;->setLimitFreeDiskSize(J)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget v0, p1, Lfg4/a;->c:I

    .line 17104932
    .line 17104933
    invoke-static {v0}, Lcom/ss/ttvideoengine/database/VideoModelDBManager;->setCacheSize(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v0, Ldg4/k;->a:Ldg4/k;

    .line 17104937
    .line 17104938
    iget-wide v1, p1, Lfg4/a;->a:J

    .line 17104939
    .line 17104940
    long-to-int v2, v1

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    sput v2, Ldg4/k;->b:I

    .line 17104945
    .line 17104946
    iget-boolean v0, p1, Lfg4/a;->d:Z

    .line 17104947
    .line 17104948
    sput-boolean v0, Ldg4/y0;->d:Z

    .line 17104949
    .line 17104950
    iget-object v0, p1, Lfg4/a;->e:Ljava/lang/String;

    .line 17104951
    .line 17104952
    sput-object v0, Ldg4/y0;->e:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-boolean p1, p1, Lfg4/a;->f:Z

    .line 17104955
    .line 17104956
    sput-boolean p1, Ldg4/y0;->f:Z

    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    sget-object v0, Ldg4/y0;->i:Ldg4/y0$a;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/Downloader;->setListener(Lcom/ss/ttvideoengine/download/IDownloaderListener;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/Downloader;->loadAllTasks(Landroid/content/Context;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


.method public pauseAllDownloadTask()V
[MOD-CHANGED]
.method public pauseAllDownloadTask()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldg4/k;->a:Ldg4/k;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Ldg4/j;

    .line 196619
    invoke-direct {v1}, Ldg4/j;-><init>()V

    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public pauseAllDownloadTask()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldg4/k;->a:Ldg4/k;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Ldg4/j;

    .line 196618
    .line 196619
    invoke-direct {v1}, Ldg4/j;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public pauseDownloadTask(Ljava/util/List;)V
[MOD-CHANGED]
.method public pauseDownloadTask(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Ldg4/k;->a:Ldg4/k;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Ldg4/i;

    .line 16973842
    invoke-direct {v1, p1}, Ldg4/i;-><init>(Ljava/util/List;)V

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public pauseDownloadTask(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ldg4/k;->a:Ldg4/k;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Ldg4/i;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1}, Ldg4/i;-><init>(Ljava/util/List;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public refreshAllTaskVideoDetail()V
[MOD-CHANGED]
.method public refreshAllTaskVideoDetail()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262151
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262154
    sget-object v1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262156
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_22

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lkg4/t;

    .line 262172
    iget-object v2, v2, Lkg4/t;->c:Ljava/lang/String;

    .line 262174
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262180
    const-string v2, "refreshDownloadVideoDetailData seriesIds:"

    .line 262182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    const/4 v2, 0x0

    .line 262193
    new-array v2, v2, [Ljava/lang/Object;

    .line 262195
    const-string v3, "default"

    .line 262197
    const-string v4, "SeriesDownloadManager"

    .line 262199
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    invoke-static {v0}, Ldg4/y0;->f(Ljava/util/Set;)V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshAllTaskVideoDetail()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262150
    .line 262151
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_22

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lkg4/t;

    .line 262171
    .line 262172
    iget-object v2, v2, Lkg4/t;->c:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    goto :goto_10

    .line 262178
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v2, "refreshDownloadVideoDetailData seriesIds:"

    .line 262181
    .line 262182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const/4 v2, 0x0

    .line 262193
    new-array v2, v2, [Ljava/lang/Object;

    .line 262194
    .line 262195
    const-string v3, "default"

    .line 262196
    .line 262197
    const-string v4, "SeriesDownloadManager"

    .line 262198
    .line 262199
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-static {v0}, Ldg4/y0;->f(Ljava/util/Set;)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public refreshExpireVideoDetail()V
[MOD-CHANGED]
.method public refreshExpireVideoDetail()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327687
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327690
    sget-object v1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327692
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v1

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_2b

    .line 327702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Lkg4/t;

    .line 327708
    iget v3, v2, Lkg4/t;->h:I

    .line 327710
    const/4 v4, 0x1

    .line 327711
    if-ne v3, v4, :cond_25

    .line 327713
    iget-object v3, v2, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327715
    if-nez v3, :cond_10

    .line 327717
    :cond_25
    iget-object v2, v2, Lkg4/t;->c:Ljava/lang/String;

    .line 327719
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327722
    goto :goto_10

    .line 327723
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    const-string v2, "refreshExpireVideoDetailData seriesIds:"

    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    const/4 v2, 0x0

    .line 327738
    new-array v2, v2, [Ljava/lang/Object;

    .line 327740
    const-string v3, "default"

    .line 327742
    const-string v4, "SeriesDownloadManager"

    .line 327744
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    invoke-static {v0}, Ldg4/y0;->f(Ljava/util/Set;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshExpireVideoDetail()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ldg4/y0;->a:Ldg4/y0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327686
    .line 327687
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_2b

    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Lkg4/t;

    .line 327707
    .line 327708
    iget v3, v2, Lkg4/t;->h:I

    .line 327709
    .line 327710
    const/4 v4, 0x1

    .line 327711
    if-ne v3, v4, :cond_25

    .line 327712
    .line 327713
    iget-object v3, v2, Lkg4/t;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327714
    .line 327715
    if-nez v3, :cond_10

    .line 327716
    .line 327717
    :cond_25
    iget-object v2, v2, Lkg4/t;->c:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    goto :goto_10

    .line 327723
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v2, "refreshExpireVideoDetailData seriesIds:"

    .line 327726
    .line 327727
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const/4 v2, 0x0

    .line 327738
    new-array v2, v2, [Ljava/lang/Object;

    .line 327739
    .line 327740
    const-string v3, "default"

    .line 327741
    .line 327742
    const-string v4, "SeriesDownloadManager"

    .line 327743
    .line 327744
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0}, Ldg4/y0;->f(Ljava/util/Set;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public reloadIdentity(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reloadIdentity(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-boolean v0, Ldg4/y0;->d:Z

    .line 17104910
    if-eqz v0, :cond_4a

    .line 17104912
    sget-object v0, Ldg4/y0;->e:Ljava/lang/String;

    .line 17104914
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104920
    goto :goto_4a

    .line 17104921
    :cond_19
    sput-object p1, Ldg4/y0;->e:Ljava/lang/String;

    .line 17104923
    new-instance p1, Ljava/util/ArrayList;

    .line 17104925
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104930
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_3c

    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lkg4/t;

    .line 17104946
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104948
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_26

    .line 17104956
    :cond_3c
    invoke-static {p1}, Ldg4/y0;->e(Ljava/util/List;)V

    .line 17104959
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/Downloader;->loadAllTasks(Landroid/content/Context;)V

    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public reloadIdentity(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-boolean v0, Ldg4/y0;->d:Z

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_4a

    .line 17104911
    .line 17104912
    sget-object v0, Ldg4/y0;->e:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_4a

    .line 17104921
    :cond_19
    sput-object p1, Ldg4/y0;->e:Ljava/lang/String;

    .line 17104922
    .line 17104923
    new-instance p1, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object v0, Ldg4/y0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_3c

    .line 17104939
    .line 17104940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    check-cast v1, Lkg4/t;

    .line 17104945
    .line 17104946
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_26

    .line 17104956
    :cond_3c
    invoke-static {p1}, Ldg4/y0;->e(Ljava/util/List;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/ss/ttvideoengine/download/Downloader;->getInstance()Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/Downloader;->loadAllTasks(Landroid/content/Context;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    :goto_4a
    return-void
.end method


.method public removeListener(Leg4/c;)V
[MOD-CHANGED]
.method public removeListener(Leg4/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039374
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2a

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    move-object v2, v1

    .line 17039389
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_12

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039405
    if-eqz v1, :cond_34

    .line 17039407
    sget-object p1, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039409
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public removeListener(Leg4/c;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ldg4/y0;->a:Ldg4/y0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2a

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    move-object v2, v1

    .line 17039389
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-eqz v2, :cond_12

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v1, 0x0

    .line 17039403
    :goto_2b
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039404
    .line 17039405
    if-eqz v1, :cond_34

    .line 17039406
    .line 17039407
    sget-object p1, Ldg4/y0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public resumeAllDownloadTask()V
[MOD-CHANGED]
.method public resumeAllDownloadTask()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldg4/k;->a:Ldg4/k;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Ldg4/d;

    .line 196619
    invoke-direct {v1}, Ldg4/d;-><init>()V

    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public resumeAllDownloadTask()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ldg4/k;->a:Ldg4/k;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Ldg4/d;

    .line 196618
    .line 196619
    invoke-direct {v1}, Ldg4/d;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public resumeDownloadTask(Ljava/util/List;)V
[MOD-CHANGED]
.method public resumeDownloadTask(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Ldg4/k;->a:Ldg4/k;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Ldg4/c;

    .line 16973842
    invoke-direct {v1, p1}, Ldg4/c;-><init>(Ljava/util/List;)V

    .line 16973845
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public resumeDownloadTask(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ldg4/k;->a:Ldg4/k;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Ldg4/k;->a()Landroid/os/Handler;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    new-instance v1, Ldg4/c;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1}, Ldg4/c;-><init>(Ljava/util/List;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


