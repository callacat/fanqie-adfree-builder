## classes18/l15/l0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ll15/l0;->a:Ljava/lang/String;

    .line 262146
    sget-object v1, Ll15/u1;->a:Ll15/u1;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v2, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262178
    move-result-object v1

    .line 262179
    new-instance v2, Ll15/m1;

    .line 262181
    invoke-direct {v2, v0}, Ll15/m1;-><init>(Ljava/lang/String;)V

    .line 262184
    new-instance v0, Ll15/n1;

    .line 262186
    invoke-direct {v0, v2}, Ll15/n1;-><init>(Ll15/m1;)V

    .line 262189
    new-instance v2, Ll15/o1;

    .line 262191
    invoke-direct {v2}, Ll15/o1;-><init>()V

    .line 262194
    new-instance v3, Ll15/p1;

    .line 262196
    invoke-direct {v3, v2}, Ll15/p1;-><init>(Ll15/o1;)V

    .line 262199
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ll15/l0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    sget-object v1, Ll15/u1;->a:Ll15/u1;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v2, v1}, Lzz5/x6;->R(Z)Lio/reactivex/Single;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    new-instance v2, Ll15/m1;

    .line 262180
    .line 262181
    invoke-direct {v2, v0}, Ll15/m1;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    new-instance v0, Ll15/n1;

    .line 262185
    .line 262186
    invoke-direct {v0, v2}, Ll15/n1;-><init>(Ll15/m1;)V

    .line 262187
    .line 262188
    .line 262189
    new-instance v2, Ll15/o1;

    .line 262190
    .line 262191
    invoke-direct {v2}, Ll15/o1;-><init>()V

    .line 262192
    .line 262193
    .line 262194
    new-instance v3, Ll15/p1;

    .line 262195
    .line 262196
    invoke-direct {v3, v2}, Ll15/p1;-><init>(Ll15/o1;)V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


