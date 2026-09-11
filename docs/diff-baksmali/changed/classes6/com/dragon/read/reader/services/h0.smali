## classes6/com/dragon/read/reader/services/h0.smali
# added=0 removed=0 changed=6

.method public final a(Landroid/content/Context;)Lcom/dragon/read/reader/bookmark/hotline/f;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Lcom/dragon/read/reader/bookmark/hotline/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/bookmark/hotline/f;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Lcom/dragon/read/reader/bookmark/hotline/f;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/read/reader/bookmark/hotline/f;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/read/reader/bookmark/hotline/f;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final b(Lc56/b;)V
[MOD-CHANGED]
.method public final b(Lc56/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lc56/i1;->c(Lc56/b;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lc56/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lc56/i1;->c(Lc56/b;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final c()Lu46/s1;
[MOD-CHANGED]
.method public final c()Lu46/s1;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lu46/s1;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lu46/s1;->a:Lu46/s1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/reader/services/d0;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/reader/services/d0;-><init>()V

    .line 262149
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Lcom/dragon/read/reader/services/e0;

    .line 262155
    invoke-direct {v1}, Lcom/dragon/read/reader/services/e0;-><init>()V

    .line 262158
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Lcom/dragon/read/reader/services/f0;

    .line 262180
    invoke-direct {v1}, Lcom/dragon/read/reader/services/f0;-><init>()V

    .line 262183
    new-instance v2, Lcom/dragon/read/reader/services/g0;

    .line 262185
    invoke-direct {v2}, Lcom/dragon/read/reader/services/g0;-><init>()V

    .line 262188
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/reader/services/d0;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/reader/services/d0;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    new-instance v1, Lcom/dragon/read/reader/services/e0;

    .line 262154
    .line 262155
    invoke-direct {v1}, Lcom/dragon/read/reader/services/e0;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

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
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

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
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    new-instance v1, Lcom/dragon/read/reader/services/f0;

    .line 262179
    .line 262180
    invoke-direct {v1}, Lcom/dragon/read/reader/services/f0;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    new-instance v2, Lcom/dragon/read/reader/services/g0;

    .line 262184
    .line 262185
    invoke-direct {v2}, Lcom/dragon/read/reader/services/g0;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262189
    .line 262190
    .line 262191
    return-void
.end method


.method public final e(Lc56/j1;)V
[MOD-CHANGED]
.method public final e(Lc56/j1;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lc56/i1;->a:Lc56/i1;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lc56/i1;->c:Ljava/util/List;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lc56/j1;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lc56/i1;->a:Lc56/i1;

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
    sget-object v0, Lc56/i1;->c:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final f(Ljava/util/List;)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    check-cast v0, Ljava/util/ArrayList;

    .line 17104909
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object v0

    .line 17104913
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_3d

    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v3

    .line 17104923
    move-object v5, v3

    .line 17104924
    check-cast v5, Ljava/lang/String;

    .line 17104926
    new-instance v3, Lau5/k0;

    .line 17104928
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    const-wide/16 v9, 0x0

    .line 17104936
    const-string v11, ""

    .line 17104938
    const-string v12, ""

    .line 17104940
    const-string v13, ""

    .line 17104942
    const-string v14, ""

    .line 17104944
    const/4 v15, 0x1

    .line 17104945
    const-string v16, ""

    .line 17104947
    const-string v17, ""

    .line 17104949
    move-object v4, v3

    .line 17104950
    invoke-direct/range {v4 .. v17}, Lau5/k0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104956
    goto :goto_11

    .line 17104957
    :cond_3d
    sget-object v0, Lfu5/g;->a:Lfu5/g;

    .line 17104959
    const-string v1, "0"

    .line 17104961
    invoke-virtual {v0, v1, v2}, Lfu5/g;->delete(Ljava/lang/String;Ljava/util/List;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v2, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    check-cast v0, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_3d

    .line 17104918
    .line 17104919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    move-object v5, v3

    .line 17104924
    check-cast v5, Ljava/lang/String;

    .line 17104925
    .line 17104926
    new-instance v3, Lau5/k0;

    .line 17104927
    .line 17104928
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v6, 0x0

    .line 17104932
    const/4 v7, 0x0

    .line 17104933
    const/4 v8, 0x0

    .line 17104934
    const-wide/16 v9, 0x0

    .line 17104935
    .line 17104936
    const-string v11, ""

    .line 17104937
    .line 17104938
    const-string v12, ""

    .line 17104939
    .line 17104940
    const-string v13, ""

    .line 17104941
    .line 17104942
    const-string v14, ""

    .line 17104943
    .line 17104944
    const/4 v15, 0x1

    .line 17104945
    const-string v16, ""

    .line 17104946
    .line 17104947
    const-string v17, ""

    .line 17104948
    .line 17104949
    move-object v4, v3

    .line 17104950
    invoke-direct/range {v4 .. v17}, Lau5/k0;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_11

    .line 17104957
    :cond_3d
    sget-object v0, Lfu5/g;->a:Lfu5/g;

    .line 17104958
    .line 17104959
    const-string v1, "0"

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1, v2}, Lfu5/g;->delete(Ljava/lang/String;Ljava/util/List;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


