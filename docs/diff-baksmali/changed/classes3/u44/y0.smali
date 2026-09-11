## classes3/u44/y0.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lu44/s;->a:Lu44/s;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget-object v1, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 33816587
    new-instance v2, Lu44/d;

    .line 33816589
    new-instance v3, Lu44/t0;

    .line 33816591
    invoke-direct {v3}, Lu44/t0;-><init>()V

    .line 33816594
    invoke-direct {v2, v3}, Lu44/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816597
    invoke-virtual {v2, v1}, Lu44/a;->a(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_35

    .line 33816603
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816605
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816608
    move-result-object v3

    .line 33816609
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowGender:Z

    .line 33816611
    const/4 v4, 0x1

    .line 33816612
    if-eqz v1, :cond_30

    .line 33816614
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasSetGender()Z

    .line 33816621
    move-result v1

    .line 33816622
    if-eqz v1, :cond_31

    .line 33816624
    :cond_30
    const/4 v0, 0x1

    .line 33816625
    :cond_31
    invoke-interface {v3, p0, v4, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPreferenceActivity(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;Z)V

    .line 33816628
    return v4

    .line 33816629
    :cond_35
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lu44/s;->a:Lu44/s;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v1, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 33816586
    .line 33816587
    new-instance v2, Lu44/d;

    .line 33816588
    .line 33816589
    new-instance v3, Lu44/t0;

    .line 33816590
    .line 33816591
    invoke-direct {v3}, Lu44/t0;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-direct {v2, v3}, Lu44/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, v1}, Lu44/a;->a(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-eqz v2, :cond_35

    .line 33816602
    .line 33816603
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816604
    .line 33816605
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v3

    .line 33816609
    iget-boolean v1, v1, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->needShowGender:Z

    .line 33816610
    .line 33816611
    const/4 v4, 0x1

    .line 33816612
    if-eqz v1, :cond_30

    .line 33816613
    .line 33816614
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasSetGender()Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result v1

    .line 33816622
    if-eqz v1, :cond_31

    .line 33816623
    .line 33816624
    :cond_30
    const/4 v0, 0x1

    .line 33816625
    :cond_31
    invoke-interface {v3, p0, v4, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPreferenceActivity(Landroid/content/Context;ZLcom/dragon/read/report/PageRecorder;Z)V

    .line 33816626
    .line 33816627
    .line 33816628
    return v4

    .line 33816629
    :cond_35
    return v0
.end method


.method public static b(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    sget-object v2, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 67305483
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67305485
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_splash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67305487
    new-instance v8, Lu44/v0;

    .line 67305489
    move-object v1, v8

    .line 67305490
    move-object v3, p0

    .line 67305491
    move-object v4, p3

    .line 67305492
    move-object v5, p1

    .line 67305493
    move-object v6, p2

    .line 67305494
    invoke-direct/range {v1 .. v6}, Lu44/v0;-><init>(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 67305497
    const/4 p1, 0x0

    .line 67305498
    invoke-virtual {v0, p0, v7, v8, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 67305477
    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    sget-object v2, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 67305482
    .line 67305483
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67305484
    .line 67305485
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_splash_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67305486
    .line 67305487
    new-instance v8, Lu44/v0;

    .line 67305488
    .line 67305489
    move-object v1, v8

    .line 67305490
    move-object v3, p0

    .line 67305491
    move-object v4, p3

    .line 67305492
    move-object v5, p1

    .line 67305493
    move-object v6, p2

    .line 67305494
    invoke-direct/range {v1 .. v6}, Lu44/v0;-><init>(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 67305495
    .line 67305496
    .line 67305497
    const/4 p1, 0x0

    .line 67305498
    invoke-virtual {v0, p0, v7, v8, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


.method public static c(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    sget-object v2, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 67305483
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67305485
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_select_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67305487
    new-instance v8, Lu44/w0;

    .line 67305489
    move-object v1, v8

    .line 67305490
    move-object v3, p0

    .line 67305491
    move-object v4, p3

    .line 67305492
    move-object v5, p1

    .line 67305493
    move-object v6, p2

    .line 67305494
    invoke-direct/range {v1 .. v6}, Lu44/w0;-><init>(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 67305497
    const/4 p1, 0x0

    .line 67305498
    invoke-virtual {v0, p0, v7, v8, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67305501
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 67305477
    .line 67305478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    sget-object v2, Lu44/s;->d:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 67305482
    .line 67305483
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 67305484
    .line 67305485
    sget-object v7, Lcom/dragon/read/pop/PopDefiner$Pop;->gender_select_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 67305486
    .line 67305487
    new-instance v8, Lu44/w0;

    .line 67305488
    .line 67305489
    move-object v1, v8

    .line 67305490
    move-object v3, p0

    .line 67305491
    move-object v4, p3

    .line 67305492
    move-object v5, p1

    .line 67305493
    move-object v6, p2

    .line 67305494
    invoke-direct/range {v1 .. v6}, Lu44/w0;-><init>(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 67305495
    .line 67305496
    .line 67305497
    const/4 p1, 0x0

    .line 67305498
    invoke-virtual {v0, p0, v7, v8, p1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-void
.end method


