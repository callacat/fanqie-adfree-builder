## classes8/be6/x0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lae6/b;Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lae6/b;Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lbe6/x0;->a:Lae6/b;

    .line 50528264
    iput-object p2, p0, Lbe6/x0;->b:Lyd6/o;

    .line 50528266
    iput-object p3, p0, Lbe6/x0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 50528268
    const-string p1, "Editor"

    .line 50528270
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528273
    move-result-object p1

    .line 50528274
    iput-object p1, p0, Lbe6/x0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lae6/b;Lcom/dragon/read/social/editor/bookcard/fragment/PushBookHistoryFragment;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lbe6/x0;->a:Lae6/b;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lbe6/x0;->b:Lyd6/o;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lbe6/x0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 50528267
    .line 50528268
    const-string p1, "Editor"

    .line 50528269
    .line 50528270
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    iput-object p1, p0, Lbe6/x0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public final a(Lee6/a;)V
[MOD-CHANGED]
.method public final a(Lee6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lbe6/x0;->a:Lae6/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lae6/b;->j(Lee6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lee6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lbe6/x0;->a:Lae6/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lae6/b;->j(Lee6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b(Lee6/a;)V
[MOD-CHANGED]
.method public final b(Lee6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lbe6/x0;->a:Lae6/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lae6/b;->g(Lee6/a;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lee6/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lbe6/x0;->a:Lae6/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lae6/b;->g(Lee6/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c(Lce6/e;)V
[MOD-CHANGED]
.method public final c(Lce6/e;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lbe6/x0;->a:Lae6/b;

    .line 17104902
    iget-object p1, p1, Lce6/e;->d:Ljava/util/List;

    .line 17104904
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object v2

    .line 17104908
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eqz v3, :cond_1c

    .line 17104915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Lee6/d;

    .line 17104921
    iput v4, v3, Lee6/a;->a:I

    .line 17104923
    goto :goto_c

    .line 17104924
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    invoke-virtual {v1}, Lae6/b;->f()I

    .line 17104933
    move-result v2

    .line 17104934
    invoke-virtual {v1}, Lae6/b;->d()I

    .line 17104937
    move-result v3

    .line 17104938
    if-ne v2, v3, :cond_31

    .line 17104940
    iget-object v2, v1, Lae6/b;->b:Lyd6/n;

    .line 17104942
    invoke-interface {v2, v0}, Lyd6/n;->j0(Z)V

    .line 17104945
    :cond_31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v0

    .line 17104949
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_4d

    .line 17104955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lee6/a;

    .line 17104961
    iget-object v3, v1, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17104963
    invoke-virtual {v1, v2}, Lae6/b;->b(Lee6/a;)Ljava/lang/String;

    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    iput v4, v2, Lee6/a;->a:I

    .line 17104972
    goto :goto_35

    .line 17104973
    :cond_4d
    iget-object v0, v1, Lae6/b;->b:Lyd6/n;

    .line 17104975
    invoke-interface {v0, v4}, Lyd6/n;->K0(I)V

    .line 17104978
    iget-object v0, v1, Lae6/b;->b:Lyd6/n;

    .line 17104980
    iget-object v2, v1, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17104982
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 17104985
    move-result v2

    .line 17104986
    invoke-interface {v0, v2}, Lyd6/n;->k(I)V

    .line 17104989
    iget-object v0, v1, Lae6/b;->b:Lyd6/n;

    .line 17104991
    invoke-interface {v0, p1}, Lyd6/n;->B(Ljava/util/List;)V

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lce6/e;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lbe6/x0;->a:Lae6/b;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lce6/e;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    const/4 v4, 0x1

    .line 17104913
    if-eqz v3, :cond_1c

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    check-cast v3, Lee6/d;

    .line 17104920
    .line 17104921
    iput v4, v3, Lee6/a;->a:I

    .line 17104922
    .line 17104923
    goto :goto_c

    .line 17104924
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lae6/b;->f()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    invoke-virtual {v1}, Lae6/b;->d()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-ne v2, v3, :cond_31

    .line 17104939
    .line 17104940
    iget-object v2, v1, Lae6/b;->b:Lyd6/n;

    .line 17104941
    .line 17104942
    invoke-interface {v2, v0}, Lyd6/n;->j0(Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_4d

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lee6/a;

    .line 17104960
    .line 17104961
    iget-object v3, v1, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2}, Lae6/b;->b(Lee6/a;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v5

    .line 17104967
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    iput v4, v2, Lee6/a;->a:I

    .line 17104971
    .line 17104972
    goto :goto_35

    .line 17104973
    :cond_4d
    iget-object v0, v1, Lae6/b;->b:Lyd6/n;

    .line 17104974
    .line 17104975
    invoke-interface {v0, v4}, Lyd6/n;->K0(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, v1, Lae6/b;->b:Lyd6/n;

    .line 17104979
    .line 17104980
    iget-object v2, v1, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17104981
    .line 17104982
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result v2

    .line 17104986
    invoke-interface {v0, v2}, Lyd6/n;->k(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v0, v1, Lae6/b;->b:Lyd6/n;

    .line 17104990
    .line 17104991
    invoke-interface {v0, p1}, Lyd6/n;->B(Ljava/util/List;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final d(Lce6/e;)V
[MOD-CHANGED]
.method public final d(Lce6/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lbe6/x0;->a:Lae6/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lae6/b;->k(Lce6/e;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lce6/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lbe6/x0;->a:Lae6/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lae6/b;->k(Lce6/e;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbe6/x0;->h:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_e

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-virtual {p0}, Lbe6/x0;->h()Lio/reactivex/Observable;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Lbe6/n0;

    .line 262180
    invoke-direct {v1, p0}, Lbe6/n0;-><init>(Lbe6/x0;)V

    .line 262183
    new-instance v2, Lbe6/o0;

    .line 262185
    invoke-direct {v2, v1}, Lbe6/o0;-><init>(Lbe6/n0;)V

    .line 262188
    new-instance v1, Lbe6/p0;

    .line 262190
    invoke-direct {v1, p0}, Lbe6/p0;-><init>(Lbe6/x0;)V

    .line 262193
    new-instance v3, Lbe6/q0;

    .line 262195
    invoke-direct {v3, v1}, Lbe6/q0;-><init>(Lbe6/p0;)V

    .line 262198
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262201
    move-result-object v0

    .line 262202
    iput-object v0, p0, Lbe6/x0;->h:Lio/reactivex/disposables/Disposable;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbe6/x0;->h:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    if-eqz v0, :cond_e

    .line 262147
    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-virtual {p0}, Lbe6/x0;->h()Lio/reactivex/Observable;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Lbe6/n0;

    .line 262179
    .line 262180
    invoke-direct {v1, p0}, Lbe6/n0;-><init>(Lbe6/x0;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v2, Lbe6/o0;

    .line 262184
    .line 262185
    invoke-direct {v2, v1}, Lbe6/o0;-><init>(Lbe6/n0;)V

    .line 262186
    .line 262187
    .line 262188
    new-instance v1, Lbe6/p0;

    .line 262189
    .line 262190
    invoke-direct {v1, p0}, Lbe6/p0;-><init>(Lbe6/x0;)V

    .line 262191
    .line 262192
    .line 262193
    new-instance v3, Lbe6/q0;

    .line 262194
    .line 262195
    invoke-direct {v3, v1}, Lbe6/q0;-><init>(Lbe6/p0;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    iput-object v0, p0, Lbe6/x0;->h:Lio/reactivex/disposables/Disposable;

    .line 262203
    .line 262204
    return-void
.end method


.method public final f(Lce6/e;)V
[MOD-CHANGED]
.method public final f(Lce6/e;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lbe6/x0;->a:Lae6/b;

    .line 17170438
    new-instance v2, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    iget-object p1, p1, Lce6/e;->d:Ljava/util/List;

    .line 17170445
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v3

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    if-eqz v3, :cond_2d

    .line 17170456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Lee6/d;

    .line 17170462
    iget v5, v3, Lee6/a;->a:I

    .line 17170464
    if-ne v5, v4, :cond_11

    .line 17170466
    const/4 v5, 0x2

    .line 17170467
    iput v5, v3, Lee6/a;->a:I

    .line 17170469
    iget-object v5, v3, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17170471
    iput v4, v5, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->ifFromSelectAll:I

    .line 17170473
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170476
    goto :goto_11

    .line 17170477
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170486
    move-result p1

    .line 17170487
    invoke-virtual {v1}, Lae6/b;->f()I

    .line 17170490
    move-result v3

    .line 17170491
    add-int/2addr p1, v3

    .line 17170492
    invoke-virtual {v1}, Lae6/b;->d()I

    .line 17170495
    move-result v3

    .line 17170496
    if-le p1, v3, :cond_44

    .line 17170498
    const/4 p1, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 p1, 0x0

    .line 17170501
    :goto_45
    if-eqz p1, :cond_62

    .line 17170503
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170506
    move-result-object p1

    .line 17170507
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_5a

    .line 17170513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Lee6/d;

    .line 17170519
    iput v4, v0, Lee6/a;->a:I

    .line 17170521
    goto :goto_4b

    .line 17170522
    :cond_5a
    invoke-virtual {v1}, Lae6/b;->e()Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170529
    goto :goto_c8

    .line 17170530
    :cond_62
    invoke-virtual {v1}, Lae6/b;->f()I

    .line 17170533
    move-result p1

    .line 17170534
    invoke-virtual {v1}, Lae6/b;->d()I

    .line 17170537
    move-result v3

    .line 17170538
    if-ne p1, v3, :cond_74

    .line 17170540
    invoke-virtual {v1}, Lae6/b;->e()Ljava/lang/String;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170547
    goto :goto_c8

    .line 17170548
    :cond_74
    invoke-virtual {v1}, Lae6/b;->f()I

    .line 17170551
    move-result p1

    .line 17170552
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170555
    move-result v3

    .line 17170556
    add-int/2addr p1, v3

    .line 17170557
    invoke-virtual {v1}, Lae6/b;->d()I

    .line 17170560
    move-result v3

    .line 17170561
    if-ne p1, v3, :cond_88

    .line 17170563
    iget-object p1, v1, Lae6/b;->b:Lyd6/n;

    .line 17170565
    invoke-interface {p1, v4}, Lyd6/n;->j0(Z)V

    .line 17170568
    :cond_88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170571
    move-result-object p1

    .line 17170572
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    move-result v3

    .line 17170576
    if-eqz v3, :cond_b3

    .line 17170578
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170581
    move-result-object v3

    .line 17170582
    check-cast v3, Lee6/d;

    .line 17170584
    iget-object v4, v1, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17170586
    iget-object v5, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170588
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170590
    const-string v6, ""

    .line 17170592
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    iget-object v7, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170597
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170599
    if-nez v7, :cond_aa

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    move-object v6, v7

    .line 17170603
    :goto_ab
    invoke-virtual {v1, v5, v6}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170606
    move-result-object v5

    .line 17170607
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    goto :goto_8c

    .line 17170611
    :cond_b3
    iget-object p1, v1, Lae6/b;->b:Lyd6/n;

    .line 17170613
    invoke-interface {p1, v0}, Lyd6/n;->K0(I)V

    .line 17170616
    iget-object p1, v1, Lae6/b;->b:Lyd6/n;

    .line 17170618
    iget-object v0, v1, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17170620
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 17170623
    move-result v0

    .line 17170624
    invoke-interface {p1, v0}, Lyd6/n;->k(I)V

    .line 17170627
    iget-object p1, v1, Lae6/b;->b:Lyd6/n;

    .line 17170629
    invoke-interface {p1, v2}, Lyd6/n;->B(Ljava/util/List;)V

    .line 17170632
    :goto_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lce6/e;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lbe6/x0;->a:Lae6/b;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object p1, p1, Lce6/e;->d:Ljava/util/List;

    .line 17170444
    .line 17170445
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    if-eqz v3, :cond_2d

    .line 17170455
    .line 17170456
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    check-cast v3, Lee6/d;

    .line 17170461
    .line 17170462
    iget v5, v3, Lee6/a;->a:I

    .line 17170463
    .line 17170464
    if-ne v5, v4, :cond_11

    .line 17170465
    .line 17170466
    const/4 v5, 0x2

    .line 17170467
    iput v5, v3, Lee6/a;->a:I

    .line 17170468
    .line 17170469
    iget-object v5, v3, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17170470
    .line 17170471
    iput v4, v5, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->ifFromSelectAll:I

    .line 17170472
    .line 17170473
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_11

    .line 17170477
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    invoke-virtual {v1}, Lae6/b;->f()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    add-int/2addr p1, v3

    .line 17170492
    invoke-virtual {v1}, Lae6/b;->d()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    if-le p1, v3, :cond_44

    .line 17170497
    .line 17170498
    const/4 p1, 0x1

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 p1, 0x0

    .line 17170501
    :goto_45
    if-eqz p1, :cond_62

    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_5a

    .line 17170512
    .line 17170513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Lee6/d;

    .line 17170518
    .line 17170519
    iput v4, v0, Lee6/a;->a:I

    .line 17170520
    .line 17170521
    goto :goto_4b

    .line 17170522
    :cond_5a
    invoke-virtual {v1}, Lae6/b;->e()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_c8

    .line 17170530
    :cond_62
    invoke-virtual {v1}, Lae6/b;->f()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    invoke-virtual {v1}, Lae6/b;->d()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    if-ne p1, v3, :cond_74

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Lae6/b;->e()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_c8

    .line 17170548
    :cond_74
    invoke-virtual {v1}, Lae6/b;->f()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v3

    .line 17170556
    add-int/2addr p1, v3

    .line 17170557
    invoke-virtual {v1}, Lae6/b;->d()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v3

    .line 17170561
    if-ne p1, v3, :cond_88

    .line 17170562
    .line 17170563
    iget-object p1, v1, Lae6/b;->b:Lyd6/n;

    .line 17170564
    .line 17170565
    invoke-interface {p1, v4}, Lyd6/n;->j0(Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v3

    .line 17170576
    if-eqz v3, :cond_b3

    .line 17170577
    .line 17170578
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    check-cast v3, Lee6/d;

    .line 17170583
    .line 17170584
    iget-object v4, v1, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17170585
    .line 17170586
    iget-object v5, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170587
    .line 17170588
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170589
    .line 17170590
    const-string v6, ""

    .line 17170591
    .line 17170592
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v7, v3, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170596
    .line 17170597
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170598
    .line 17170599
    if-nez v7, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    move-object v6, v7

    .line 17170603
    :goto_ab
    invoke-virtual {v1, v5, v6}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v5

    .line 17170607
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_8c

    .line 17170611
    :cond_b3
    iget-object p1, v1, Lae6/b;->b:Lyd6/n;

    .line 17170612
    .line 17170613
    invoke-interface {p1, v0}, Lyd6/n;->K0(I)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, v1, Lae6/b;->b:Lyd6/n;

    .line 17170617
    .line 17170618
    iget-object v0, v1, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 17170621
    .line 17170622
    .line 17170623
    move-result v0

    .line 17170624
    invoke-interface {p1, v0}, Lyd6/n;->k(I)V

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object p1, v1, Lae6/b;->b:Lyd6/n;

    .line 17170628
    .line 17170629
    invoke-interface {p1, v2}, Lyd6/n;->B(Ljava/util/List;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :goto_c8
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbe6/x0;->f:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lbe6/x0;->i:Lio/reactivex/disposables/Disposable;

    .line 327687
    if-eqz v0, :cond_13

    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327692
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_13

    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Lbe6/x0;->b:Lyd6/o;

    .line 327701
    invoke-interface {v0}, Lyd6/o;->a()V

    .line 327704
    invoke-virtual {p0}, Lbe6/x0;->h()Lio/reactivex/Observable;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327723
    move-result-object v0

    .line 327724
    new-instance v1, Lbe6/r0;

    .line 327726
    invoke-direct {v1, p0}, Lbe6/r0;-><init>(Lbe6/x0;)V

    .line 327729
    new-instance v2, Lbe6/s0;

    .line 327731
    invoke-direct {v2, v1}, Lbe6/s0;-><init>(Lbe6/r0;)V

    .line 327734
    new-instance v1, Lbe6/t0;

    .line 327736
    invoke-direct {v1, p0}, Lbe6/t0;-><init>(Lbe6/x0;)V

    .line 327739
    new-instance v3, Lbe6/u0;

    .line 327741
    invoke-direct {v3, v1}, Lbe6/u0;-><init>(Lbe6/t0;)V

    .line 327744
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327747
    move-result-object v0

    .line 327748
    iput-object v0, p0, Lbe6/x0;->i:Lio/reactivex/disposables/Disposable;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lbe6/x0;->f:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lbe6/x0;->i:Lio/reactivex/disposables/Disposable;

    .line 327686
    .line 327687
    if-eqz v0, :cond_13

    .line 327688
    .line 327689
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-nez v0, :cond_13

    .line 327697
    .line 327698
    return-void

    .line 327699
    :cond_13
    iget-object v0, p0, Lbe6/x0;->b:Lyd6/o;

    .line 327700
    .line 327701
    invoke-interface {v0}, Lyd6/o;->a()V

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {p0}, Lbe6/x0;->h()Lio/reactivex/Observable;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    new-instance v1, Lbe6/r0;

    .line 327725
    .line 327726
    invoke-direct {v1, p0}, Lbe6/r0;-><init>(Lbe6/x0;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v2, Lbe6/s0;

    .line 327730
    .line 327731
    invoke-direct {v2, v1}, Lbe6/s0;-><init>(Lbe6/r0;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v1, Lbe6/t0;

    .line 327735
    .line 327736
    invoke-direct {v1, p0}, Lbe6/t0;-><init>(Lbe6/x0;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v3, Lbe6/u0;

    .line 327740
    .line 327741
    invoke-direct {v3, v1}, Lbe6/u0;-><init>(Lbe6/t0;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iput-object v0, p0, Lbe6/x0;->i:Lio/reactivex/disposables/Disposable;

    .line 327749
    .line 327750
    return-void
.end method


.method public final h()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final h()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lae6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;-><init>()V

    .line 262149
    iget-object v1, p0, Lbe6/x0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 262151
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262153
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262155
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262157
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;->userId:Ljava/lang/String;

    .line 262167
    iget-wide v1, p0, Lbe6/x0;->g:J

    .line 262169
    long-to-int v2, v1

    .line 262170
    iput v2, v0, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;->offset:I

    .line 262172
    const/16 v1, 0x14

    .line 262174
    iput v1, v0, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;->count:I

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUGCBookRecommendHistoryRxJava(Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;)Lio/reactivex/Observable;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lbe6/v0;

    .line 262190
    invoke-direct {v1, p0}, Lbe6/v0;-><init>(Lbe6/x0;)V

    .line 262193
    new-instance v2, Lbe6/w0;

    .line 262195
    invoke-direct {v2, v1}, Lbe6/w0;-><init>(Lbe6/v0;)V

    .line 262198
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262201
    move-result-object v0

    .line 262202
    const-string v1, ""

    .line 262204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lae6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lbe6/x0;->c:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 262150
    .line 262151
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262152
    .line 262153
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262156
    .line 262157
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;->userId:Ljava/lang/String;

    .line 262166
    .line 262167
    iget-wide v1, p0, Lbe6/x0;->g:J

    .line 262168
    .line 262169
    long-to-int v2, v1

    .line 262170
    iput v2, v0, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;->offset:I

    .line 262171
    .line 262172
    const/16 v1, 0x14

    .line 262173
    .line 262174
    iput v1, v0, Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;->count:I

    .line 262175
    .line 262176
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUGCBookRecommendHistoryRxJava(Lcom/dragon/read/rpc/model/GetUGCBookRecommendHistoryResquest;)Lio/reactivex/Observable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    new-instance v1, Lbe6/v0;

    .line 262189
    .line 262190
    invoke-direct {v1, p0}, Lbe6/v0;-><init>(Lbe6/x0;)V

    .line 262191
    .line 262192
    .line 262193
    new-instance v2, Lbe6/w0;

    .line 262194
    .line 262195
    invoke-direct {v2, v1}, Lbe6/w0;-><init>(Lbe6/v0;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    const-string v1, ""

    .line 262203
    .line 262204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    return-object v0
.end method


.method public final i(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final i(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lee6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p1, :cond_2e

    .line 17039367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2e

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039383
    new-instance v2, Lee6/d;

    .line 17039385
    const/16 v3, 0x3e

    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    invoke-direct {v2, v1, v4, v4, v3}, Lee6/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V

    .line 17039391
    iget-object v1, v2, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17039393
    const-string v3, "push_book_history"

    .line 17039395
    iput-object v3, v1, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 17039397
    iget-object v1, p0, Lbe6/x0;->a:Lae6/b;

    .line 17039399
    invoke-virtual {v1, v2}, Lae6/b;->i(Lee6/a;)V

    .line 17039402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_b

    .line 17039406
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lee6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_2e

    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2e

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039382
    .line 17039383
    new-instance v2, Lee6/d;

    .line 17039384
    .line 17039385
    const/16 v3, 0x3e

    .line 17039386
    .line 17039387
    const/4 v4, 0x0

    .line 17039388
    invoke-direct {v2, v1, v4, v4, v3}, Lee6/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/lang/String;Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, v2, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17039392
    .line 17039393
    const-string v3, "push_book_history"

    .line 17039394
    .line 17039395
    iput-object v3, v1, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->addFrom:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lbe6/x0;->a:Lae6/b;

    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2}, Lae6/b;->i(Lee6/a;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_b

    .line 17039406
    :cond_2e
    return-object v0
.end method


.method public final j(Ljava/util/List;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final j(Ljava/util/List;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CompatiableData;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lee6/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    new-instance v1, Ljava/util/ArrayList;

    .line 17170439
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-eqz p1, :cond_92

    .line 17170446
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object p1

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v5

    .line 17170455
    if-eqz v5, :cond_92

    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v5

    .line 17170461
    add-int/lit8 v6, v4, 0x1

    .line 17170463
    if-gez v4, :cond_24

    .line 17170465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170468
    :cond_24
    check-cast v5, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    if-eqz v5, :cond_2c

    .line 17170473
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v7, v4

    .line 17170477
    :goto_2d
    if-nez v7, :cond_31

    .line 17170479
    const/4 v8, -0x1

    .line 17170480
    goto :goto_39

    .line 17170481
    :cond_31
    sget-object v8, Lbe6/x0$a;->a:[I

    .line 17170483
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17170486
    move-result v9

    .line 17170487
    aget v8, v8, v9

    .line 17170489
    :goto_39
    if-eq v8, v3, :cond_68

    .line 17170491
    const/4 v9, 0x2

    .line 17170492
    if-eq v8, v9, :cond_3f

    .line 17170494
    goto :goto_90

    .line 17170495
    :cond_3f
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170497
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170500
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170502
    invoke-virtual {p0, v8}, Lbe6/x0;->i(Ljava/util/List;)Ljava/util/List;

    .line 17170505
    move-result-object v8

    .line 17170506
    new-instance v9, Lce6/e;

    .line 17170508
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170510
    invoke-direct {v9, v7, v5, v4, v8}, Lce6/e;-><init>(Lcom/dragon/read/rpc/model/UgcRelativeType;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/List;)V

    .line 17170513
    iget-object v4, p0, Lbe6/x0;->a:Lae6/b;

    .line 17170515
    invoke-virtual {v4, v9}, Lae6/b;->k(Lce6/e;)V

    .line 17170518
    new-instance v4, Lee6/p;

    .line 17170520
    invoke-direct {v4}, Lee6/p;-><init>()V

    .line 17170523
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170532
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170535
    goto :goto_90

    .line 17170536
    :cond_68
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170538
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170541
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->booklist:Ljava/util/List;

    .line 17170543
    invoke-virtual {p0, v8}, Lbe6/x0;->i(Ljava/util/List;)Ljava/util/List;

    .line 17170546
    move-result-object v8

    .line 17170547
    new-instance v9, Lce6/e;

    .line 17170549
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170551
    invoke-direct {v9, v7, v4, v5, v8}, Lce6/e;-><init>(Lcom/dragon/read/rpc/model/UgcRelativeType;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/List;)V

    .line 17170554
    iget-object v4, p0, Lbe6/x0;->a:Lae6/b;

    .line 17170556
    invoke-virtual {v4, v9}, Lae6/b;->k(Lce6/e;)V

    .line 17170559
    new-instance v4, Lee6/p;

    .line 17170561
    invoke-direct {v4}, Lee6/p;-><init>()V

    .line 17170564
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170573
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170576
    :goto_90
    move v4, v6

    .line 17170577
    goto :goto_13

    .line 17170578
    :cond_92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170581
    move-result p1

    .line 17170582
    if-le p1, v3, :cond_a3

    .line 17170584
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170587
    move-result-object p1

    .line 17170588
    instance-of p1, p1, Lee6/p;

    .line 17170590
    if-eqz p1, :cond_a3

    .line 17170592
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170595
    :cond_a3
    invoke-static {v1}, Lae6/c;->a(Ljava/util/List;)V

    .line 17170598
    new-instance p1, Lkotlin/Pair;

    .line 17170600
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170603
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;)Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CompatiableData;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lee6/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    if-eqz p1, :cond_92

    .line 17170445
    .line 17170446
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v5

    .line 17170455
    if-eqz v5, :cond_92

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v5

    .line 17170461
    add-int/lit8 v6, v4, 0x1

    .line 17170462
    .line 17170463
    if-gez v4, :cond_24

    .line 17170464
    .line 17170465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    check-cast v5, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170469
    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    if-eqz v5, :cond_2c

    .line 17170472
    .line 17170473
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v7, v4

    .line 17170477
    :goto_2d
    if-nez v7, :cond_31

    .line 17170478
    .line 17170479
    const/4 v8, -0x1

    .line 17170480
    goto :goto_39

    .line 17170481
    :cond_31
    sget-object v8, Lbe6/x0$a;->a:[I

    .line 17170482
    .line 17170483
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v9

    .line 17170487
    aget v8, v8, v9

    .line 17170488
    .line 17170489
    :goto_39
    if-eq v8, v3, :cond_68

    .line 17170490
    .line 17170491
    const/4 v9, 0x2

    .line 17170492
    if-eq v8, v9, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_90

    .line 17170495
    :cond_3f
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170496
    .line 17170497
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v8, v8, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17170501
    .line 17170502
    invoke-virtual {p0, v8}, Lbe6/x0;->i(Ljava/util/List;)Ljava/util/List;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v8

    .line 17170506
    new-instance v9, Lce6/e;

    .line 17170507
    .line 17170508
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170509
    .line 17170510
    invoke-direct {v9, v7, v5, v4, v8}, Lce6/e;-><init>(Lcom/dragon/read/rpc/model/UgcRelativeType;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/List;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v4, p0, Lbe6/x0;->a:Lae6/b;

    .line 17170514
    .line 17170515
    invoke-virtual {v4, v9}, Lae6/b;->k(Lce6/e;)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v4, Lee6/p;

    .line 17170519
    .line 17170520
    invoke-direct {v4}, Lee6/p;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_90

    .line 17170536
    :cond_68
    iget-object v8, v5, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170537
    .line 17170538
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicDesc;->booklist:Ljava/util/List;

    .line 17170542
    .line 17170543
    invoke-virtual {p0, v8}, Lbe6/x0;->i(Ljava/util/List;)Ljava/util/List;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v8

    .line 17170547
    new-instance v9, Lce6/e;

    .line 17170548
    .line 17170549
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170550
    .line 17170551
    invoke-direct {v9, v7, v4, v5, v8}, Lce6/e;-><init>(Lcom/dragon/read/rpc/model/UgcRelativeType;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/List;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v4, p0, Lbe6/x0;->a:Lae6/b;

    .line 17170555
    .line 17170556
    invoke-virtual {v4, v9}, Lae6/b;->k(Lce6/e;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance v4, Lee6/p;

    .line 17170560
    .line 17170561
    invoke-direct {v4}, Lee6/p;-><init>()V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    move v4, v6

    .line 17170577
    goto :goto_13

    .line 17170578
    :cond_92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    if-le p1, v3, :cond_a3

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    instance-of p1, p1, Lee6/p;

    .line 17170589
    .line 17170590
    if-eqz p1, :cond_a3

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    invoke-static {v1}, Lae6/c;->a(Ljava/util/List;)V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance p1, Lkotlin/Pair;

    .line 17170599
    .line 17170600
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    return-object p1
.end method


