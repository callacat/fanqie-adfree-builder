## classes3/o94/u0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lo94/u0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262146
    iget-object v1, p0, Lo94/u0;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 262153
    move-result v2

    .line 262154
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262156
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 262159
    move-result-object v3

    .line 262160
    instance-of v3, v3, Lg57/d;

    .line 262162
    if-eqz v3, :cond_1d

    .line 262164
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262166
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lg57/d;

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->vg()Lio/reactivex/Observable;

    .line 262179
    move-result-object v4

    .line 262180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262183
    move-result-object v5

    .line 262184
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262187
    move-result-object v4

    .line 262188
    new-instance v5, Lo94/e2;

    .line 262190
    invoke-direct {v5, v0, v1, v2}, Lo94/e2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lg57/d;)V

    .line 262193
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v3, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lo94/u0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lo94/u0;->b:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U:Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262155
    .line 262156
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    instance-of v3, v3, Lg57/d;

    .line 262161
    .line 262162
    if-eqz v3, :cond_1d

    .line 262163
    .line 262164
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262165
    .line 262166
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lg57/d;

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->vg()Lio/reactivex/Observable;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v4

    .line 262180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v5

    .line 262184
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v4

    .line 262188
    new-instance v5, Lo94/e2;

    .line 262189
    .line 262190
    invoke-direct {v5, v0, v1, v2}, Lo94/e2;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;Lg57/d;)V

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-virtual {v3, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


