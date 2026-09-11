## classes21/com/dragon/read/user/AccountServiceImpl.smali
# added=0 removed=0 changed=30

.method public accessTokenIsEffective()Z
[MOD-CHANGED]
.method public accessTokenIsEffective()Z
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_1e

    .line 196619
    iget-object v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 196621
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196624
    move-result v2

    .line 196625
    if-nez v2, :cond_1e

    .line 196627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196630
    move-result-wide v2

    .line 196631
    iget-wide v4, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 196633
    cmp-long v0, v2, v4

    .line 196635
    if-gez v0, :cond_1e

    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public accessTokenIsEffective()Z
    .registers 7

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_1e

    .line 196618
    .line 196619
    iget-object v2, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    if-nez v2, :cond_1e

    .line 196626
    .line 196627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v2

    .line 196631
    iget-wide v4, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 196632
    .line 196633
    cmp-long v0, v2, v4

    .line 196634
    .line 196635
    if-gez v0, :cond_1e

    .line 196636
    .line 196637
    const/4 v1, 0x1

    .line 196638
    :cond_1e
    return v1
.end method


.method public bindDouYinAccount(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
[MOD-CHANGED]
.method public bindDouYinAccount(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Ll07/c0;->a:Ll07/c0;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    sget-object v0, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v3, "default"

    .line 33882131
    const-string v4, "bindDouYinAccount"

    .line 33882133
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882138
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-interface {v0, p1}, Lql3/k0;->j(Landroid/app/Activity;)Lio/reactivex/Single;

    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882161
    move-result-object v0

    .line 33882162
    const-wide/16 v2, 0x2

    .line 33882164
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33882166
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 33882169
    move-result-object v0

    .line 33882170
    new-instance v2, Ll07/i;

    .line 33882172
    invoke-direct {v2, p1, p2}, Ll07/i;-><init>(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 33882175
    new-instance p1, Ll07/j;

    .line 33882177
    invoke-direct {p1, v2}, Ll07/j;-><init>(Ll07/i;)V

    .line 33882180
    new-instance v2, Ll07/k;

    .line 33882182
    invoke-direct {v2, p2}, Ll07/k;-><init>(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 33882185
    new-instance p2, Ll07/l;

    .line 33882187
    invoke-direct {p2, v2}, Ll07/l;-><init>(Ll07/k;)V

    .line 33882190
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882197
    return-void
.end method

[INNER-ORIGINAL]
.method public bindDouYinAccount(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Ll07/c0;->a:Ll07/c0;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v0, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v3, "default"

    .line 33882130
    .line 33882131
    const-string v4, "bindDouYinAccount"

    .line 33882132
    .line 33882133
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882137
    .line 33882138
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-interface {v0, p1}, Lql3/k0;->j(Landroid/app/Activity;)Lio/reactivex/Single;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    const-wide/16 v2, 0x2

    .line 33882163
    .line 33882164
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33882165
    .line 33882166
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    new-instance v2, Ll07/i;

    .line 33882171
    .line 33882172
    invoke-direct {v2, p1, p2}, Ll07/i;-><init>(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance p1, Ll07/j;

    .line 33882176
    .line 33882177
    invoke-direct {p1, v2}, Ll07/j;-><init>(Ll07/i;)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance v2, Ll07/k;

    .line 33882181
    .line 33882182
    invoke-direct {v2, p2}, Ll07/k;-><init>(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance p2, Ll07/l;

    .line 33882186
    .line 33882187
    invoke-direct {p2, v2}, Ll07/l;-><init>(Ll07/k;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-void
.end method


.method public bindDouYinAccount(Landroid/app/Activity;Liu1/c;)V
[MOD-CHANGED]
.method public bindDouYinAccount(Landroid/app/Activity;Liu1/c;)V
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Ll07/c0;->a:Ll07/c0;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947657
    sget-object v1, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947661
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947664
    move-result-object v1

    .line 33947665
    const-string v2, "default"

    .line 33947667
    const-string v3, "bindDouYinAccount"

    .line 33947669
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33947674
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-interface {v0, p1}, Lql3/k0;->j(Landroid/app/Activity;)Lio/reactivex/Single;

    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947685
    move-result-object v1

    .line 33947686
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947697
    move-result-object v0

    .line 33947698
    const-wide/16 v1, 0x2

    .line 33947700
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33947702
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 33947705
    move-result-object v0

    .line 33947706
    new-instance v1, Ll07/r;

    .line 33947708
    invoke-direct {v1, p1, p2}, Ll07/r;-><init>(Landroid/app/Activity;Liu1/c;)V

    .line 33947711
    new-instance p1, Ll07/s;

    .line 33947713
    invoke-direct {p1, v1}, Ll07/s;-><init>(Ll07/r;)V

    .line 33947716
    new-instance v1, Ll07/t;

    .line 33947718
    invoke-direct {v1, p2}, Ll07/t;-><init>(Liu1/c;)V

    .line 33947721
    new-instance p2, Ll07/u;

    .line 33947723
    invoke-direct {p2, v1}, Ll07/u;-><init>(Ll07/t;)V

    .line 33947726
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947729
    return-void
.end method

[INNER-ORIGINAL]
.method public bindDouYinAccount(Landroid/app/Activity;Liu1/c;)V
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Ll07/c0;->a:Ll07/c0;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v1, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947658
    .line 33947659
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947660
    .line 33947661
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    const-string v2, "default"

    .line 33947666
    .line 33947667
    const-string v3, "bindDouYinAccount"

    .line 33947668
    .line 33947669
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33947673
    .line 33947674
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    invoke-interface {v0, p1}, Lql3/k0;->j(Landroid/app/Activity;)Lio/reactivex/Single;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v0

    .line 33947698
    const-wide/16 v1, 0x2

    .line 33947699
    .line 33947700
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33947701
    .line 33947702
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v0

    .line 33947706
    new-instance v1, Ll07/r;

    .line 33947707
    .line 33947708
    invoke-direct {v1, p1, p2}, Ll07/r;-><init>(Landroid/app/Activity;Liu1/c;)V

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance p1, Ll07/s;

    .line 33947712
    .line 33947713
    invoke-direct {p1, v1}, Ll07/s;-><init>(Ll07/r;)V

    .line 33947714
    .line 33947715
    .line 33947716
    new-instance v1, Ll07/t;

    .line 33947717
    .line 33947718
    invoke-direct {v1, p2}, Ll07/t;-><init>(Liu1/c;)V

    .line 33947719
    .line 33947720
    .line 33947721
    new-instance p2, Ll07/u;

    .line 33947722
    .line 33947723
    invoke-direct {p2, v1}, Ll07/u;-><init>(Ll07/t;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947727
    .line 33947728
    .line 33947729
    return-void
.end method


.method public bindDouYinAccount(Landroid/app/Activity;Liu1/c;Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public bindDouYinAccount(Landroid/app/Activity;Liu1/c;Ljava/lang/String;Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Liu1/c;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    sget-object v0, Ll07/c0;->a:Ll07/c0;

    .line 67567618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567621
    const/4 v0, 0x0

    .line 67567622
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567625
    sget-object v1, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567627
    new-array v0, v0, [Ljava/lang/Object;

    .line 67567629
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567632
    move-result-object v1

    .line 67567633
    const-string v2, "default"

    .line 67567635
    const-string v3, "bindDouYinAccount"

    .line 67567637
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567640
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67567642
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 67567645
    move-result-object v0

    .line 67567646
    invoke-interface {v0, p1, p3, p4}, Lql3/k0;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/Single;

    .line 67567649
    move-result-object p3

    .line 67567650
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567653
    move-result-object p4

    .line 67567654
    invoke-virtual {p3, p4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567657
    move-result-object p3

    .line 67567658
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567661
    move-result-object p4

    .line 67567662
    invoke-virtual {p3, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567665
    move-result-object p3

    .line 67567666
    const-wide/16 v0, 0x2

    .line 67567668
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 67567670
    invoke-virtual {p3, v0, v1, p4}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 67567673
    move-result-object p3

    .line 67567674
    new-instance p4, Ll07/d;

    .line 67567676
    invoke-direct {p4, p1, p2}, Ll07/d;-><init>(Landroid/app/Activity;Liu1/c;)V

    .line 67567679
    new-instance p1, Ll07/e;

    .line 67567681
    invoke-direct {p1, p4}, Ll07/e;-><init>(Ll07/d;)V

    .line 67567684
    new-instance p4, Ll07/f;

    .line 67567686
    invoke-direct {p4, p2}, Ll07/f;-><init>(Liu1/c;)V

    .line 67567689
    new-instance p2, Ll07/g;

    .line 67567691
    invoke-direct {p2, p4}, Ll07/g;-><init>(Ll07/f;)V

    .line 67567694
    invoke-virtual {p3, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567697
    return-void
.end method

[INNER-ORIGINAL]
.method public bindDouYinAccount(Landroid/app/Activity;Liu1/c;Ljava/lang/String;Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Liu1/c;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    sget-object v0, Ll07/c0;->a:Ll07/c0;

    .line 67567617
    .line 67567618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567619
    .line 67567620
    .line 67567621
    const/4 v0, 0x0

    .line 67567622
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567623
    .line 67567624
    .line 67567625
    sget-object v1, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567626
    .line 67567627
    new-array v0, v0, [Ljava/lang/Object;

    .line 67567628
    .line 67567629
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v1

    .line 67567633
    const-string v2, "default"

    .line 67567634
    .line 67567635
    const-string v3, "bindDouYinAccount"

    .line 67567636
    .line 67567637
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567638
    .line 67567639
    .line 67567640
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67567641
    .line 67567642
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 67567643
    .line 67567644
    .line 67567645
    move-result-object v0

    .line 67567646
    invoke-interface {v0, p1, p3, p4}, Lql3/k0;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/Single;

    .line 67567647
    .line 67567648
    .line 67567649
    move-result-object p3

    .line 67567650
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object p4

    .line 67567654
    invoke-virtual {p3, p4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object p3

    .line 67567658
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object p4

    .line 67567662
    invoke-virtual {p3, p4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67567663
    .line 67567664
    .line 67567665
    move-result-object p3

    .line 67567666
    const-wide/16 v0, 0x2

    .line 67567667
    .line 67567668
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 67567669
    .line 67567670
    invoke-virtual {p3, v0, v1, p4}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 67567671
    .line 67567672
    .line 67567673
    move-result-object p3

    .line 67567674
    new-instance p4, Ll07/d;

    .line 67567675
    .line 67567676
    invoke-direct {p4, p1, p2}, Ll07/d;-><init>(Landroid/app/Activity;Liu1/c;)V

    .line 67567677
    .line 67567678
    .line 67567679
    new-instance p1, Ll07/e;

    .line 67567680
    .line 67567681
    invoke-direct {p1, p4}, Ll07/e;-><init>(Ll07/d;)V

    .line 67567682
    .line 67567683
    .line 67567684
    new-instance p4, Ll07/f;

    .line 67567685
    .line 67567686
    invoke-direct {p4, p2}, Ll07/f;-><init>(Liu1/c;)V

    .line 67567687
    .line 67567688
    .line 67567689
    new-instance p2, Ll07/g;

    .line 67567690
    .line 67567691
    invoke-direct {p2, p4}, Ll07/g;-><init>(Ll07/f;)V

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-virtual {p3, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567695
    .line 67567696
    .line 67567697
    return-void
.end method


.method public getAccessToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getAccountPhoneNumber()Ljava/lang/String;
[MOD-CHANGED]
.method public getAccountPhoneNumber()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccountPhoneNumber()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;
[MOD-CHANGED]
.method public getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getAgePreferenceId()I
[MOD-CHANGED]
.method public getAgePreferenceId()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getAgePreferenceId()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getAgePreferenceId()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getAgePreferenceId()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getAvatarUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getAvatarUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAvatarUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getBoundPhone()Ljava/lang/String;
[MOD-CHANGED]
.method public getBoundPhone()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBoundPhone()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getCarrier()Ljava/lang/String;
[MOD-CHANGED]
.method public getCarrier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getCarrierType()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCarrier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getCarrierType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDouYinOpenId()Ljava/lang/String;
[MOD-CHANGED]
.method public getDouYinOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDouYinOpenId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getDouYinPlatformEntity()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, v0, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getGender()I
[MOD-CHANGED]
.method public getGender()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getGender()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getGender()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getGender()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getSecUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSecUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getSecUserId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSecUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getSecUserId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getSessionKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getSessionKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lbe1/g;->getSessionKey()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    const-string v0, "security.snssdk.com"

    .line 196632
    const-string v1, "sessionid"

    .line 196634
    invoke-static {v0, v1}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionKey()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lbe1/g;->getSessionKey()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    const-string v0, "security.snssdk.com"

    .line 196631
    .line 196632
    const-string v1, "sessionid"

    .line 196633
    .line 196634
    invoke-static {v0, v1}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


.method public getUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getUserInstallDays()I
[MOD-CHANGED]
.method public getUserInstallDays()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserInstallDays()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getUserInstallDays()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserInstallDays()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getUserName()Ljava/lang/String;
[MOD-CHANGED]
.method public getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserName()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getUserName()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getVipLastExpireTime()Ljava/lang/String;
[MOD-CHANGED]
.method public getVipLastExpireTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getVipLastExpireTime()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipLastExpireTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getVipLastExpireTime()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public isBindDouYinAccount()Z
[MOD-CHANGED]
.method public isBindDouYinAccount()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->isBindDouYinAccount()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isBindDouYinAccount()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->isBindDouYinAccount()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isNewUserInCountDays(I)Z
[MOD-CHANGED]
.method public isNewUserInCountDays(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/user/AcctManager;->isNewUserInCountDays(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public isNewUserInCountDays(I)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/user/AcctManager;->isNewUserInCountDays(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public isNewUserMonthly()Z
[MOD-CHANGED]
.method public isNewUserMonthly()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v1, Ljava/util/Date;

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262155
    iget-wide v2, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->firstInstallTime:J

    .line 262157
    const-wide/16 v4, 0x3e8

    .line 262159
    mul-long v2, v2, v4

    .line 262161
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 262164
    const-string/jumbo v0, "yyyy-MM"

    .line 262167
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDateMonthly()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262178
    move-result v0

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public isNewUserMonthly()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Ljava/util/Date;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/user/AcctManager;->userModel:Lcom/dragon/read/user/AcctManager$AcctUserModel;

    .line 262154
    .line 262155
    iget-wide v2, v0, Lcom/dragon/read/user/AcctManager$AcctUserModel;->firstInstallTime:J

    .line 262156
    .line 262157
    const-wide/16 v4, 0x3e8

    .line 262158
    .line 262159
    mul-long v2, v2, v4

    .line 262160
    .line 262161
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 262162
    .line 262163
    .line 262164
    const-string/jumbo v0, "yyyy-MM"

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDateMonthly()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    return v0
.end method


.method public isRegisterInDouYin(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
[MOD-CHANGED]
.method public isRegisterInDouYin(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Ll07/c0;->a:Ll07/c0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    new-instance v0, Ll07/h;

    .line 16973835
    invoke-direct {v0, p1}, Ll07/h;-><init>(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 16973838
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public isRegisterInDouYin(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Ll07/c0;->a:Ll07/c0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v0, Ll07/h;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Ll07/h;-><init>(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public islogin()Z
[MOD-CHANGED]
.method public islogin()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public islogin()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->islogin()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public loginOut(Lcom/dragon/read/plugin/common/callback/ILogoutCallback;)V
[MOD-CHANGED]
.method public loginOut(Lcom/dragon/read/plugin/common/callback/ILogoutCallback;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string/jumbo v1, "user_logout"

    .line 17039367
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->logout(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lcom/dragon/read/user/AccountServiceImpl$c;

    .line 17039381
    invoke-direct {v1, p1}, Lcom/dragon/read/user/AccountServiceImpl$c;-><init>(Lcom/dragon/read/plugin/common/callback/ILogoutCallback;)V

    .line 17039384
    new-instance v2, Lcom/dragon/read/user/AccountServiceImpl$d;

    .line 17039386
    invoke-direct {v2, p1}, Lcom/dragon/read/user/AccountServiceImpl$d;-><init>(Lcom/dragon/read/plugin/common/callback/ILogoutCallback;)V

    .line 17039389
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public loginOut(Lcom/dragon/read/plugin/common/callback/ILogoutCallback;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string/jumbo v1, "user_logout"

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->logout(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    new-instance v1, Lcom/dragon/read/user/AccountServiceImpl$c;

    .line 17039380
    .line 17039381
    invoke-direct {v1, p1}, Lcom/dragon/read/user/AccountServiceImpl$c;-><init>(Lcom/dragon/read/plugin/common/callback/ILogoutCallback;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v2, Lcom/dragon/read/user/AccountServiceImpl$d;

    .line 17039385
    .line 17039386
    invoke-direct {v2, p1}, Lcom/dragon/read/user/AccountServiceImpl$d;-><init>(Lcom/dragon/read/plugin/common/callback/ILogoutCallback;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V
[MOD-CHANGED]
.method public openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/user/AccountServiceImpl$b;

    .line 50528258
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/user/AccountServiceImpl$b;-><init>(Lcom/dragon/read/user/AccountServiceImpl;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 50528261
    const-string p3, "action_reading_data_sync_option"

    .line 50528263
    const-string v1, "action_login_close"

    .line 50528265
    filled-new-array {p3, v1}, [Ljava/lang/String;

    .line 50528268
    move-result-object p3

    .line 50528269
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50528272
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50528275
    move-result-object p3

    .line 50528276
    invoke-static {p1, p3, p2}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/user/AccountServiceImpl$b;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/user/AccountServiceImpl$b;-><init>(Lcom/dragon/read/user/AccountServiceImpl;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 50528259
    .line 50528260
    .line 50528261
    const-string p3, "action_reading_data_sync_option"

    .line 50528262
    .line 50528263
    const-string v1, "action_login_close"

    .line 50528264
    .line 50528265
    filled-new-array {p3, v1}, [Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p3

    .line 50528269
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p3

    .line 50528276
    invoke-static {p1, p3, p2}, Lcom/dragon/read/util/j;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public registerUserLogout(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public registerUserLogout(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/user/AccountServiceImpl;->logoutCallbackList:Ljava/util/List;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    iput-object v0, p0, Lcom/dragon/read/user/AccountServiceImpl;->logoutCallbackList:Ljava/util/List;

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/user/AccountServiceImpl;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 17039373
    if-nez v0, :cond_1c

    .line 17039375
    new-instance v0, Lcom/dragon/read/user/AccountServiceImpl$a;

    .line 17039377
    const-string v1, "action_reading_user_logout"

    .line 17039379
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/user/AccountServiceImpl$a;-><init>(Lcom/dragon/read/user/AccountServiceImpl;[Ljava/lang/String;)V

    .line 17039386
    iput-object v0, p0, Lcom/dragon/read/user/AccountServiceImpl;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 17039388
    :cond_1c
    if-eqz p1, :cond_2b

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/user/AccountServiceImpl;->logoutCallbackList:Ljava/util/List;

    .line 17039392
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_2b

    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/user/AccountServiceImpl;->logoutCallbackList:Ljava/util/List;

    .line 17039400
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public registerUserLogout(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/user/AccountServiceImpl;->logoutCallbackList:Ljava/util/List;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/dragon/read/user/AccountServiceImpl;->logoutCallbackList:Ljava/util/List;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/user/AccountServiceImpl;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_1c

    .line 17039374
    .line 17039375
    new-instance v0, Lcom/dragon/read/user/AccountServiceImpl$a;

    .line 17039376
    .line 17039377
    const-string v1, "action_reading_user_logout"

    .line 17039378
    .line 17039379
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/user/AccountServiceImpl$a;-><init>(Lcom/dragon/read/user/AccountServiceImpl;[Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/dragon/read/user/AccountServiceImpl;->broadcastReceiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 17039387
    .line 17039388
    :cond_1c
    if-eqz p1, :cond_2b

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/user/AccountServiceImpl;->logoutCallbackList:Ljava/util/List;

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-nez v0, :cond_2b

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/dragon/read/user/AccountServiceImpl;->logoutCallbackList:Ljava/util/List;

    .line 17039399
    .line 17039400
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public reverseAuthorityToDouYin(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reverseAuthorityToDouYin(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Lcom/dragon/read/user/douyin/model/DouYinToken;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ll07/c0;->a:Ll07/c0;

    .line 50528258
    if-nez p3, :cond_6

    .line 50528260
    const-string p3, ""

    .line 50528262
    :cond_6
    move-object v3, p3

    .line 50528263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    invoke-static {p1, p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528269
    const-string v4, "account"

    .line 50528271
    const/4 v5, 0x0

    .line 50528272
    const/4 v6, 0x0

    .line 50528273
    move-object v1, p1

    .line 50528274
    move-object v2, p2

    .line 50528275
    invoke-static/range {v1 .. v6}, Ll07/c0;->a(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public reverseAuthorityToDouYin(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Lcom/dragon/read/user/douyin/model/DouYinToken;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    sget-object v0, Ll07/c0;->a:Ll07/c0;

    .line 50528257
    .line 50528258
    if-nez p3, :cond_6

    .line 50528259
    .line 50528260
    const-string p3, ""

    .line 50528261
    .line 50528262
    :cond_6
    move-object v3, p3

    .line 50528263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {p1, p2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const-string v4, "account"

    .line 50528270
    .line 50528271
    const/4 v5, 0x0

    .line 50528272
    const/4 v6, 0x0

    .line 50528273
    move-object v1, p1

    .line 50528274
    move-object v2, p2

    .line 50528275
    invoke-static/range {v1 .. v6}, Ll07/c0;->a(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public reverseAuthorityToDouYin(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
[MOD-CHANGED]
.method public reverseAuthorityToDouYin(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Lcom/dragon/read/user/douyin/model/DouYinToken;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    sget-object v0, Ll07/c0;->a:Ll07/c0;

    .line 100925442
    if-nez p3, :cond_6

    .line 100925444
    const-string p3, ""

    .line 100925446
    :cond_6
    move-object v3, p3

    .line 100925447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925450
    move-object v1, p1

    .line 100925451
    move-object v2, p2

    .line 100925452
    move-object v4, p4

    .line 100925453
    move-object v5, p5

    .line 100925454
    move-object v6, p6

    .line 100925455
    invoke-static/range {v1 .. v6}, Ll07/c0;->a(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 100925458
    return-void
.end method

[INNER-ORIGINAL]
.method public reverseAuthorityToDouYin(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback<",
            "Lcom/dragon/read/user/douyin/model/DouYinToken;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    sget-object v0, Ll07/c0;->a:Ll07/c0;

    .line 100925441
    .line 100925442
    if-nez p3, :cond_6

    .line 100925443
    .line 100925444
    const-string p3, ""

    .line 100925445
    .line 100925446
    :cond_6
    move-object v3, p3

    .line 100925447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925448
    .line 100925449
    .line 100925450
    move-object v1, p1

    .line 100925451
    move-object v2, p2

    .line 100925452
    move-object v4, p4

    .line 100925453
    move-object v5, p5

    .line 100925454
    move-object v6, p6

    .line 100925455
    invoke-static/range {v1 .. v6}, Ll07/c0;->a(Landroid/app/Activity;Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 100925456
    .line 100925457
    .line 100925458
    return-void
.end method


.method public setSecInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public setSecInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    if-eqz p1, :cond_19

    .line 16973833
    :try_start_9
    const-string v1, "data"

    .line 16973835
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_19

    .line 16973841
    const-string v1, "sec_info"

    .line 16973843
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, v0, Lcom/dragon/read/user/AcctManager;->e:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_19

    .line 16973849
    :catch_19
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setSecInfo(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_19

    .line 16973832
    .line 16973833
    :try_start_9
    const-string v1, "data"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_19

    .line 16973840
    .line 16973841
    const-string v1, "sec_info"

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, v0, Lcom/dragon/read/user/AcctManager;->e:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_19} :catch_19

    .line 16973848
    .line 16973849
    :catch_19
    :cond_19
    return-void
.end method


