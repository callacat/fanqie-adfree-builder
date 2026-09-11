## classes3/com/dragon/read/component/biz/impl/record/pictext/PicTextRecordImpl.smali
# added=0 removed=0 changed=4

.method public deleteRecordByPostIdsAsync(Ljava/util/List;)V
[MOD-CHANGED]
.method public deleteRecordByPostIdsAsync(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Le74/i0;->a:Le74/i0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {p1}, Le74/i0;->a(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17039375
    move-result-object v1

    .line 17039376
    new-instance v2, Le74/a;

    .line 17039378
    invoke-direct {v2, p1}, Le74/a;-><init>(Ljava/util/List;)V

    .line 17039381
    new-instance v3, Le74/l;

    .line 17039383
    invoke-direct {v3, p1}, Le74/l;-><init>(Ljava/util/List;)V

    .line 17039386
    new-instance p1, Le74/w;

    .line 17039388
    invoke-direct {p1, v3}, Le74/w;-><init>(Le74/l;)V

    .line 17039391
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteRecordByPostIdsAsync(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Le74/i0;->a:Le74/i0;

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
    invoke-static {p1}, Le74/i0;->a(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    new-instance v2, Le74/a;

    .line 17039377
    .line 17039378
    invoke-direct {v2, p1}, Le74/a;-><init>(Ljava/util/List;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v3, Le74/l;

    .line 17039382
    .line 17039383
    invoke-direct {v3, p1}, Le74/l;-><init>(Ljava/util/List;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Le74/w;

    .line 17039387
    .line 17039388
    invoke-direct {p1, v3}, Le74/w;-><init>(Le74/l;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public downloadRemotePicTextRecordAsync()V
[MOD-CHANGED]
.method public downloadRemotePicTextRecordAsync()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Le74/i0;->a:Le74/i0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Le74/i0;->c()Lio/reactivex/Single;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Le74/c0;

    .line 262171
    invoke-direct {v1}, Le74/c0;-><init>()V

    .line 262174
    new-instance v2, Le74/d0;

    .line 262176
    invoke-direct {v2, v1}, Le74/d0;-><init>(Le74/c0;)V

    .line 262179
    new-instance v1, Le74/e0;

    .line 262181
    invoke-direct {v1}, Le74/e0;-><init>()V

    .line 262184
    new-instance v3, Le74/f0;

    .line 262186
    invoke-direct {v3, v1}, Le74/f0;-><init>(Le74/e0;)V

    .line 262189
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262192
    move-result-object v0

    .line 262193
    const/4 v1, 0x0

    .line 262194
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadRemotePicTextRecordAsync()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Le74/i0;->a:Le74/i0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Le74/i0;->c()Lio/reactivex/Single;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Le74/c0;

    .line 262170
    .line 262171
    invoke-direct {v1}, Le74/c0;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    new-instance v2, Le74/d0;

    .line 262175
    .line 262176
    invoke-direct {v2, v1}, Le74/d0;-><init>(Le74/c0;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v1, Le74/e0;

    .line 262180
    .line 262181
    invoke-direct {v1}, Le74/e0;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    new-instance v3, Le74/f0;

    .line 262185
    .line 262186
    invoke-direct {v3, v1}, Le74/f0;-><init>(Le74/e0;)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const/4 v1, 0x0

    .line 262194
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public enableHistoryPicTextFilter()Z
[MOD-CHANGED]
.method public enableHistoryPicTextFilter()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->f()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public enableHistoryPicTextFilter()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->f()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public insertOrUpdatePicTextRecordAsync(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V
[MOD-CHANGED]
.method public insertOrUpdatePicTextRecordAsync(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Le74/i0;->a:Le74/i0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    new-instance v0, Le74/b0;

    .line 16973838
    invoke-direct {v0, p1}, Le74/b0;-><init>(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V

    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public insertOrUpdatePicTextRecordAsync(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Le74/i0;->a:Le74/i0;

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
    new-instance v0, Le74/b0;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Le74/b0;-><init>(Lcom/dragon/read/pages/bookshelf/record/PicTextDetailRecord;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


