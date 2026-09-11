## classes6/e26/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Le26/a;

    .line 196610
    invoke-direct {v0, p0}, Le26/a;-><init>(Le26/b;)V

    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Le26/a;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Le26/a;-><init>(Le26/b;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getDelayHomepagePopData()Lio/reactivex/Single;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    return-void

    .line 262164
    :cond_14
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_2d

    .line 262176
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 262178
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262180
    new-instance v4, Le26/b$a;

    .line 262182
    invoke-direct {v4, v0}, Le26/b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262185
    const/4 v0, 0x0

    .line 262186
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/NsUtilsDepend;->getDelayHomepagePopData()Lio/reactivex/Single;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    check-cast v1, Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 262160
    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_2d

    .line 262175
    .line 262176
    sget-object v2, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 262177
    .line 262178
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 262179
    .line 262180
    new-instance v4, Le26/b$a;

    .line 262181
    .line 262182
    invoke-direct {v4, v0}, Le26/b$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final get()Lcom/dragon/read/pop/IProperties;
[MOD-CHANGED]
.method public final get()Lcom/dragon/read/pop/IProperties;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Lcom/dragon/read/pop/IProperties;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->marketing_task_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 1
    .line 2
    return-object v0
.end method


