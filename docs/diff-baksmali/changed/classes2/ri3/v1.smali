## classes2/ri3/v1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lri3/v1;->a:Lri3/r1;

    .line 262146
    iget-object v1, v0, Lri3/r1;->f:Lof4/q;

    .line 262148
    if-nez v1, :cond_c

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262158
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262160
    invoke-interface {v1, v2, v3}, Lof4/q;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262171
    move-result-object v1

    .line 262172
    new-instance v2, Lri3/n1;

    .line 262174
    invoke-direct {v2, v0}, Lri3/n1;-><init>(Lri3/r1;)V

    .line 262177
    new-instance v3, Lri3/o1;

    .line 262179
    invoke-direct {v3, v0}, Lri3/o1;-><init>(Lri3/r1;)V

    .line 262182
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lri3/v1;->a:Lri3/r1;

    .line 262145
    .line 262146
    iget-object v1, v0, Lri3/r1;->f:Lof4/q;

    .line 262147
    .line 262148
    if-nez v1, :cond_c

    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    :cond_c
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262157
    .line 262158
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    .line 262160
    invoke-interface {v1, v2, v3}, Lof4/q;->c(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/Boolean;)Lio/reactivex/Observable;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    new-instance v2, Lri3/n1;

    .line 262173
    .line 262174
    invoke-direct {v2, v0}, Lri3/n1;-><init>(Lri3/r1;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v3, Lri3/o1;

    .line 262178
    .line 262179
    invoke-direct {v3, v0}, Lri3/o1;-><init>(Lri3/r1;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


