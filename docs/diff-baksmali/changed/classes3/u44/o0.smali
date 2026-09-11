## classes3/u44/o0.smali
# added=0 removed=0 changed=1

.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lu44/o0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039366
    const-string v1, "popup_queue_schedule_dur"

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17039374
    sget-object p1, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17039376
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039378
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    new-instance v1, Lu44/n0;

    .line 17039383
    invoke-direct {v1, v0}, Lu44/n0;-><init>(Lcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/pop/ShootPopDefiner;->c(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lu44/o0;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039365
    .line 17039366
    const-string v1, "popup_queue_schedule_dur"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/PreferenceActivity$a;->b()V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/read/pop/ShootPopDefiner;->a:Lcom/dragon/read/pop/ShootPopDefiner;

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_and_age_select_activity:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 17039377
    .line 17039378
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lu44/n0;

    .line 17039382
    .line 17039383
    invoke-direct {v1, v0}, Lu44/n0;-><init>(Lcom/dragon/read/pop/PopDefiner$Pop;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v1}, Lcom/dragon/read/pop/ShootPopDefiner;->c(Lcom/dragon/read/pop/ShootPopDefiner$a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


