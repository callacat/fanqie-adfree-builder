## classes19/com/dragon/comic/lib/oldhandler/OldFrameController.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lca2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lca2/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ln92/a;-><init>()V

    .line 16973831
    invoke-virtual {p1}, Lca2/b;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, ""

    .line 16973837
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    check-cast p1, Lcom/dragon/comic/lib/recycler/c;

    .line 16973842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    iput-object p1, p0, Ln92/a;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lca2/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ln92/a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lca2/b;->getRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, ""

    .line 16973836
    .line 16973837
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    check-cast p1, Lcom/dragon/comic/lib/recycler/c;

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Ln92/a;->b:Lcom/dragon/comic/lib/recycler/c;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
[MOD-CHANGED]
.method public final O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    iget-object v0, p0, Ln92/a;->a:Lb92/a;

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_9

    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :goto_a
    if-nez v0, :cond_d

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->g(Lcom/dragon/comic/lib/model/a;)Z

    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_56

    .line 33882131
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 33882134
    move-result-object v0

    .line 33882135
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 33882137
    iget-object p1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 33882139
    invoke-virtual {v0, p1}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_59

    .line 33882145
    const-string v0, "[ComicDataLoad] seekToProgress "

    .line 33882147
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882149
    invoke-static {v0, v1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->e(Lcom/dragon/comic/lib/model/ComicCatalog;)Lio/reactivex/Single;

    .line 33882155
    move-result-object v0

    .line 33882156
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;

    .line 33882158
    invoke-direct {v1, p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;-><init>(Lcom/dragon/comic/lib/oldhandler/OldFrameController;Lcom/dragon/comic/lib/model/ComicCatalog;)V

    .line 33882161
    new-instance p1, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;

    .line 33882163
    invoke-direct {p1, v1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882166
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882185
    move-result-object p1

    .line 33882186
    new-instance v0, Lcom/dragon/comic/lib/oldhandler/h;

    .line 33882188
    invoke-direct {v0, p0, p2}, Lcom/dragon/comic/lib/oldhandler/h;-><init>(Lcom/dragon/comic/lib/oldhandler/OldFrameController;Lv92/n;)V

    .line 33882191
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->c:Lio/reactivex/disposables/Disposable;

    .line 33882197
    goto :goto_59

    .line 33882198
    :cond_56
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->i(Lv92/n;)V

    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Ln92/a;->a:Lb92/a;

    .line 33882115
    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_9

    .line 33882118
    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    goto :goto_a

    .line 33882121
    :cond_9
    const/4 v0, 0x0

    .line 33882122
    :goto_a
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->g(Lcom/dragon/comic/lib/model/a;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_56

    .line 33882130
    .line 33882131
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 33882136
    .line 33882137
    iget-object p1, p1, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    if-eqz p1, :cond_59

    .line 33882144
    .line 33882145
    const-string v0, "[ComicDataLoad] seekToProgress "

    .line 33882146
    .line 33882147
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    invoke-static {v0, v1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->e(Lcom/dragon/comic/lib/model/ComicCatalog;)Lio/reactivex/Single;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;

    .line 33882157
    .line 33882158
    invoke-direct {v1, p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$dispatchLoadingTask$1;-><init>(Lcom/dragon/comic/lib/oldhandler/OldFrameController;Lcom/dragon/comic/lib/model/ComicCatalog;)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance p1, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;

    .line 33882162
    .line 33882163
    invoke-direct {p1, v1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    new-instance v0, Lcom/dragon/comic/lib/oldhandler/h;

    .line 33882187
    .line 33882188
    invoke-direct {v0, p0, p2}, Lcom/dragon/comic/lib/oldhandler/h;-><init>(Lcom/dragon/comic/lib/oldhandler/OldFrameController;Lv92/n;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    iput-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->c:Lio/reactivex/disposables/Disposable;

    .line 33882196
    .line 33882197
    goto :goto_59

    .line 33882198
    :cond_56
    invoke-virtual {p0, p2}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->i(Lv92/n;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    return-void
.end method


.method public final V(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final V(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;-><init>(Lcom/dragon/comic/lib/oldhandler/OldFrameController;Ljava/lang/String;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final V(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lv92/f;",
            ">;"
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
    new-instance v0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$c;-><init>(Lcom/dragon/comic/lib/oldhandler/OldFrameController;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "[ComicDataLoad] ComicProgressTag changeToPosition index = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039377
    invoke-static {v0, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    invoke-virtual {p0}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039387
    move-result-object v0

    .line 17039388
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039390
    if-eqz v2, :cond_23

    .line 17039392
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-eqz v0, :cond_30

    .line 17039398
    const-string v2, "[ComicDataLoad] ComicProgressTag scrollToPositionWithOffset to index"

    .line 17039400
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039402
    invoke-static {v2, v3}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039408
    :cond_30
    invoke-virtual {p0}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 17039411
    move-result-object v0

    .line 17039412
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldFrameController$a;

    .line 17039414
    invoke-direct {v1, p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$a;-><init>(Lcom/dragon/comic/lib/oldhandler/OldFrameController;I)V

    .line 17039417
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "[ComicDataLoad] ComicProgressTag changeToPosition index = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-static {v0, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039389
    .line 17039390
    if-eqz v2, :cond_23

    .line 17039391
    .line 17039392
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-eqz v0, :cond_30

    .line 17039397
    .line 17039398
    const-string v2, "[ComicDataLoad] ComicProgressTag scrollToPositionWithOffset to index"

    .line 17039399
    .line 17039400
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-static {v2, v3}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {p0}, Ln92/a;->c()Lcom/dragon/comic/lib/recycler/c;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v0

    .line 17039412
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/OldFrameController$a;

    .line 17039413
    .line 17039414
    invoke-direct {v1, p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$a;-><init>(Lcom/dragon/comic/lib/oldhandler/OldFrameController;I)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final e(Lcom/dragon/comic/lib/model/ComicCatalog;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final e(Lcom/dragon/comic/lib/model/ComicCatalog;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/comic/lib/model/ComicCatalog;",
            ")",
            "Lio/reactivex/Single<",
            "Lw92/b<",
            "Lv92/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    if-nez p1, :cond_18

    .line 17039364
    new-instance p1, Lw92/b;

    .line 17039366
    sget-object v1, Lv92/f;->c:Lv92/f$a;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v1, Lv92/f;->d:Lv92/f;

    .line 17039373
    invoke-direct {p1, v1}, Lw92/b;-><init>(Ljava/lang/Object;)V

    .line 17039376
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/i;

    .line 17039390
    invoke-direct {v1, p0, p1}, Lcom/dragon/comic/lib/oldhandler/i;-><init>(Lcom/dragon/comic/lib/oldhandler/OldFrameController;Ljava/lang/String;)V

    .line 17039393
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    sget-object v1, Lcom/dragon/comic/lib/oldhandler/OldFrameController$createLoadingTask$1;->INSTANCE:Lcom/dragon/comic/lib/oldhandler/OldFrameController$createLoadingTask$1;

    .line 17039402
    new-instance v2, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;

    .line 17039404
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039407
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/comic/lib/model/ComicCatalog;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/comic/lib/model/ComicCatalog;",
            ")",
            "Lio/reactivex/Single<",
            "Lw92/b<",
            "Lv92/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p1, :cond_18

    .line 17039363
    .line 17039364
    new-instance p1, Lw92/b;

    .line 17039365
    .line 17039366
    sget-object v1, Lv92/f;->c:Lv92/f$a;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v1, Lv92/f;->d:Lv92/f;

    .line 17039372
    .line 17039373
    invoke-direct {p1, v1}, Lw92/b;-><init>(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    invoke-virtual {p1}, Lcom/dragon/comic/lib/model/ComicCatalog;->getChapterId()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    new-instance v1, Lcom/dragon/comic/lib/oldhandler/i;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p0, p1}, Lcom/dragon/comic/lib/oldhandler/i;-><init>(Lcom/dragon/comic/lib/oldhandler/OldFrameController;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v1, Lcom/dragon/comic/lib/oldhandler/OldFrameController$createLoadingTask$1;->INSTANCE:Lcom/dragon/comic/lib/oldhandler/OldFrameController$createLoadingTask$1;

    .line 17039401
    .line 17039402
    new-instance v2, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;

    .line 17039403
    .line 17039404
    invoke-direct {v2, v1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object p1
.end method


.method public final f(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/comic/lib/model/ComicCatalog;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)",
            "Lv92/f;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lx92/f;

    .line 50593794
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-direct {v0, v1, p2, p3}, Lx92/f;-><init>(Lb92/a;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)V

    .line 50593801
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 50593804
    move-result-object p2

    .line 50593805
    iget-object p2, p2, Lb92/a;->j:Lx92/b;

    .line 50593807
    invoke-virtual {p2, v0}, Ls92/d;->c(Lx92/f;)Lx92/e;

    .line 50593810
    move-result-object p2

    .line 50593811
    new-instance p3, Lv92/f;

    .line 50593813
    invoke-direct {p3, p1}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 50593816
    iget-object p1, p3, Lv92/f;->b:Ljava/util/List;

    .line 50593818
    iget-object p2, p2, Lx92/e;->a:Ljava/util/List;

    .line 50593820
    const-string v0, ""

    .line 50593822
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593825
    check-cast p1, Ljava/util/ArrayList;

    .line 50593827
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593830
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)Lv92/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/comic/lib/model/ComicCatalog;",
            "Ljava/util/List<",
            "+",
            "Lv92/u;",
            ">;)",
            "Lv92/f;"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Lx92/f;

    .line 50593793
    .line 50593794
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-direct {v0, v1, p2, p3}, Lx92/f;-><init>(Lb92/a;Lcom/dragon/comic/lib/model/ComicCatalog;Ljava/util/List;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p2

    .line 50593805
    iget-object p2, p2, Lb92/a;->j:Lx92/b;

    .line 50593806
    .line 50593807
    invoke-virtual {p2, v0}, Ls92/d;->c(Lx92/f;)Lx92/e;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    new-instance p3, Lv92/f;

    .line 50593812
    .line 50593813
    invoke-direct {p3, p1}, Lv92/f;-><init>(Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget-object p1, p3, Lv92/f;->b:Ljava/util/List;

    .line 50593817
    .line 50593818
    iget-object p2, p2, Lx92/e;->a:Ljava/util/List;

    .line 50593819
    .line 50593820
    const-string v0, ""

    .line 50593821
    .line 50593822
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    check-cast p1, Ljava/util/ArrayList;

    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50593828
    .line 50593829
    .line 50593830
    return-object p3
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Ln92/a;->a:Lb92/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_7

    .line 327685
    const/4 v0, 0x1

    .line 327686
    goto :goto_8

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :goto_8
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 327697
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 327703
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 327706
    move-result-object v2

    .line 327707
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 327709
    new-instance v9, Lv92/e;

    .line 327711
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 327714
    move-result-object v4

    .line 327715
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 327718
    move-result-object v3

    .line 327719
    iget-object v3, v3, Lb92/a;->e:Lz92/b;

    .line 327721
    invoke-virtual {v3}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 327724
    move-result-object v3

    .line 327725
    iget-object v5, v3, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 327727
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 327730
    move-result-object v3

    .line 327731
    iget-object v3, v3, Lb92/a;->g:Lz92/c;

    .line 327733
    iget-object v6, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 327735
    invoke-virtual {v3, v6}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 327738
    move-result-object v6

    .line 327739
    iget v7, v0, Lcom/dragon/comic/lib/model/a;->b:I

    .line 327741
    new-instance v8, Lv92/b0;

    .line 327743
    invoke-direct {v8}, Lv92/b0;-><init>()V

    .line 327746
    move-object v3, v9

    .line 327747
    invoke-direct/range {v3 .. v8}, Lv92/e;-><init>(Lb92/a;Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;ILv92/n;)V

    .line 327750
    invoke-interface {v2, v9}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 327753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327755
    const-string v3, "[ComicDataLoad] ComicProgressTag seekToProgress "

    .line 327757
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v2

    .line 327767
    new-array v1, v1, [Ljava/lang/Object;

    .line 327769
    invoke-static {v2, v1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    new-instance v1, Lv92/b0;

    .line 327774
    invoke-direct {v1}, Lv92/b0;-><init>()V

    .line 327777
    invoke-virtual {p0, v0, v1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Ln92/a;->a:Lb92/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_7

    .line 327684
    .line 327685
    const/4 v0, 0x1

    .line 327686
    goto :goto_8

    .line 327687
    :cond_7
    const/4 v0, 0x0

    .line 327688
    :goto_8
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v0, v0, Lb92/a;->e:Lz92/b;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iget-object v0, v0, Lcom/dragon/comic/lib/model/Comic;->progressData:Lcom/dragon/comic/lib/model/a;

    .line 327702
    .line 327703
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    iget-object v2, v2, Lb92/a;->f:Lp92/a;

    .line 327708
    .line 327709
    new-instance v9, Lv92/e;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    iget-object v3, v3, Lb92/a;->e:Lz92/b;

    .line 327720
    .line 327721
    invoke-virtual {v3}, Lz92/b;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    iget-object v5, v3, Lcom/dragon/comic/lib/model/Comic;->comicId:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {p0}, Ln92/a;->b()Lb92/a;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    iget-object v3, v3, Lb92/a;->g:Lz92/c;

    .line 327732
    .line 327733
    iget-object v6, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v3, v6}, Lz92/c;->F(Ljava/lang/String;)Lcom/dragon/comic/lib/model/ComicCatalog;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v6

    .line 327739
    iget v7, v0, Lcom/dragon/comic/lib/model/a;->b:I

    .line 327740
    .line 327741
    new-instance v8, Lv92/b0;

    .line 327742
    .line 327743
    invoke-direct {v8}, Lv92/b0;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    move-object v3, v9

    .line 327747
    invoke-direct/range {v3 .. v8}, Lv92/e;-><init>(Lb92/a;Ljava/lang/String;Lcom/dragon/comic/lib/model/ComicCatalog;ILv92/n;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v2, v9}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    const-string v3, "[ComicDataLoad] ComicProgressTag seekToProgress "

    .line 327756
    .line 327757
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    new-array v1, v1, [Ljava/lang/Object;

    .line 327768
    .line 327769
    invoke-static {v2, v1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    .line 327771
    .line 327772
    new-instance v1, Lv92/b0;

    .line 327773
    .line 327774
    invoke-direct {v1}, Lv92/b0;-><init>()V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {p0, v0, v1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController;->O(Lcom/dragon/comic/lib/model/a;Lv92/n;)V

    .line 327778
    .line 327779
    .line 327780
    return-void
.end method


.method public final o0(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final o0(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lv92/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;-><init>(Lcom/dragon/comic/lib/oldhandler/OldFrameController;Ljava/lang/String;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o0(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lv92/f;",
            ">;"
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
    new-instance v0, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p0, p1}, Lcom/dragon/comic/lib/oldhandler/OldFrameController$b;-><init>(Lcom/dragon/comic/lib/oldhandler/OldFrameController;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


