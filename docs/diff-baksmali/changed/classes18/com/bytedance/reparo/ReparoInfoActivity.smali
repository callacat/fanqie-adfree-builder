## classes18/com/bytedance/reparo/ReparoInfoActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/reparo/ReparoInfoActivity;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/reparo/ReparoInfoActivity;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196624
    .line 196625
    return-void
.end method


.method public final onChanged()V
[MOD-CHANGED]
.method public final onChanged()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/reparo/ReparoInfoActivity;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131074
    new-instance v1, Lcom/bytedance/reparo/i;

    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/reparo/i;-><init>(Lcom/bytedance/reparo/ReparoInfoActivity;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/reparo/ReparoInfoActivity;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/reparo/i;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/reparo/i;-><init>(Lcom/bytedance/reparo/ReparoInfoActivity;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.reparo.ReparoInfoActivity"

    .line 17170434
    const-string/jumbo v1, "onCreate"

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170441
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170444
    const p1, 0x7f0517c6

    .line 17170447
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17170450
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 17170453
    move-result-object p1

    .line 17170454
    iget-boolean v3, p1, Lcom/bytedance/reparo/g;->f:Z

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-eqz v3, :cond_22

    .line 17170459
    iget-object p1, p1, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 17170461
    iget-boolean p1, p1, Lcom/bytedance/reparo/e;->f:Z

    .line 17170463
    if-eqz p1, :cond_22

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v2, 0x0

    .line 17170467
    :goto_23
    if-nez v2, :cond_3c

    .line 17170469
    const p1, 0x7f112a30

    .line 17170472
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170479
    const p1, 0x7f112a32

    .line 17170482
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170485
    move-result-object p1

    .line 17170486
    const/16 v2, 0x8

    .line 17170488
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170491
    goto :goto_8c

    .line 17170492
    :cond_3c
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/o;->e()Ljava/util/Map;

    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v2, p0}, Lcom/bytedance/reparo/core/o;->f(Lcom/bytedance/reparo/core/l$d;)V

    .line 17170507
    iget-object v2, p0, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 17170509
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170512
    iget-object v2, p0, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 17170514
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170516
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170523
    const p1, 0x7f112a33

    .line 17170526
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Landroid/widget/ListView;

    .line 17170532
    new-instance v2, Lcom/bytedance/reparo/ReparoInfoActivity$c;

    .line 17170534
    invoke-direct {v2, p0}, Lcom/bytedance/reparo/ReparoInfoActivity$c;-><init>(Lcom/bytedance/reparo/ReparoInfoActivity;)V

    .line 17170537
    iput-object v2, p0, Lcom/bytedance/reparo/ReparoInfoActivity;->a:Lcom/bytedance/reparo/ReparoInfoActivity$c;

    .line 17170539
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17170542
    const p1, 0x7f112a31

    .line 17170545
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170548
    move-result-object p1

    .line 17170549
    new-instance v2, Lcom/bytedance/reparo/ReparoInfoActivity$a;

    .line 17170551
    invoke-direct {v2}, Lcom/bytedance/reparo/ReparoInfoActivity$a;-><init>()V

    .line 17170554
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170557
    const p1, 0x7f112a2f

    .line 17170560
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170563
    move-result-object p1

    .line 17170564
    new-instance v2, Lcom/bytedance/reparo/ReparoInfoActivity$b;

    .line 17170566
    invoke-direct {v2}, Lcom/bytedance/reparo/ReparoInfoActivity$b;-><init>()V

    .line 17170569
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170572
    :goto_8c
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170575
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.reparo.ReparoInfoActivity"

    .line 17170433
    .line 17170434
    const-string/jumbo v1, "onCreate"

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17170442
    .line 17170443
    .line 17170444
    const p1, 0x7f0517c6

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    iget-boolean v3, p1, Lcom/bytedance/reparo/g;->f:Z

    .line 17170455
    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-eqz v3, :cond_22

    .line 17170458
    .line 17170459
    iget-object p1, p1, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 17170460
    .line 17170461
    iget-boolean p1, p1, Lcom/bytedance/reparo/e;->f:Z

    .line 17170462
    .line 17170463
    if-eqz p1, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v2, 0x0

    .line 17170467
    :goto_23
    if-nez v2, :cond_3c

    .line 17170468
    .line 17170469
    const p1, 0x7f112a30

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    const p1, 0x7f112a32

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    const/16 v2, 0x8

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_8c

    .line 17170492
    :cond_3c
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {p1}, Lcom/bytedance/reparo/core/o;->e()Ljava/util/Map;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v2, p0}, Lcom/bytedance/reparo/core/o;->f(Lcom/bytedance/reparo/core/l$d;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v2, p0, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v2, p0, Lcom/bytedance/reparo/ReparoInfoActivity;->b:Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    const p1, 0x7f112a33

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    check-cast p1, Landroid/widget/ListView;

    .line 17170531
    .line 17170532
    new-instance v2, Lcom/bytedance/reparo/ReparoInfoActivity$c;

    .line 17170533
    .line 17170534
    invoke-direct {v2, p0}, Lcom/bytedance/reparo/ReparoInfoActivity$c;-><init>(Lcom/bytedance/reparo/ReparoInfoActivity;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iput-object v2, p0, Lcom/bytedance/reparo/ReparoInfoActivity;->a:Lcom/bytedance/reparo/ReparoInfoActivity$c;

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const p1, 0x7f112a31

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    new-instance v2, Lcom/bytedance/reparo/ReparoInfoActivity$a;

    .line 17170550
    .line 17170551
    invoke-direct {v2}, Lcom/bytedance/reparo/ReparoInfoActivity$a;-><init>()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const p1, 0x7f112a2f

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    new-instance v2, Lcom/bytedance/reparo/ReparoInfoActivity$b;

    .line 17170565
    .line 17170566
    invoke-direct {v2}, Lcom/bytedance/reparo/ReparoInfoActivity$b;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 262147
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 262150
    move-result-object v0

    .line 262151
    iget-boolean v1, v0, Lcom/bytedance/reparo/g;->f:Z

    .line 262153
    if-eqz v1, :cond_13

    .line 262155
    iget-object v0, v0, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 262157
    iget-boolean v0, v0, Lcom/bytedance/reparo/e;->f:Z

    .line 262159
    if-eqz v0, :cond_13

    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_32

    .line 262166
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/o;->a()V

    .line 262173
    iget-object v0, v0, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 262175
    iget-object v1, v0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 262177
    if-eqz v1, :cond_32

    .line 262179
    check-cast v1, Ljava/util/ArrayList;

    .line 262181
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_32

    .line 262187
    iget-object v0, v0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 262189
    check-cast v0, Ljava/util/ArrayList;

    .line 262191
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/bytedance/reparo/g;->a()Lcom/bytedance/reparo/g;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-boolean v1, v0, Lcom/bytedance/reparo/g;->f:Z

    .line 262152
    .line 262153
    if-eqz v1, :cond_13

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/bytedance/reparo/g;->b:Lcom/bytedance/reparo/e;

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lcom/bytedance/reparo/e;->f:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    :goto_14
    if-eqz v0, :cond_32

    .line 262165
    .line 262166
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/o;->a()V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/bytedance/reparo/core/o;->d:Lcom/bytedance/reparo/core/l;

    .line 262174
    .line 262175
    iget-object v1, v0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 262176
    .line 262177
    if-eqz v1, :cond_32

    .line 262178
    .line 262179
    check-cast v1, Ljava/util/ArrayList;

    .line 262180
    .line 262181
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    if-eqz v1, :cond_32

    .line 262186
    .line 262187
    iget-object v0, v0, Lcom/bytedance/reparo/core/l;->g:Ljava/util/List;

    .line 262188
    .line 262189
    check-cast v0, Ljava/util/ArrayList;

    .line 262190
    .line 262191
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


