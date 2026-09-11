## classes6/com/dragon/read/polaris/cold/start/d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(ILandroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    const-string v0, "PolarisColdFloatingView"

    .line 84082693
    iput-object v0, p0, Lcom/dragon/read/polaris/cold/start/d;->e:Ljava/lang/String;

    .line 84082695
    iput p1, p0, Lcom/dragon/read/polaris/cold/start/d;->f:I

    .line 84082697
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 84082699
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082702
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/d;->a:Ljava/lang/ref/WeakReference;

    .line 84082704
    iput p3, p0, Lcom/dragon/read/polaris/cold/start/d;->b:I

    .line 84082706
    iput-object p4, p0, Lcom/dragon/read/polaris/cold/start/d;->c:Ljava/lang/String;

    .line 84082708
    iput-object p5, p0, Lcom/dragon/read/polaris/cold/start/d;->d:Landroid/view/View$OnClickListener;

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/view/View;ILjava/lang/String;Lcom/dragon/read/polaris/cold/start/p;)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    const-string v0, "PolarisColdFloatingView"

    .line 84082692
    .line 84082693
    iput-object v0, p0, Lcom/dragon/read/polaris/cold/start/d;->e:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput p1, p0, Lcom/dragon/read/polaris/cold/start/d;->f:I

    .line 84082696
    .line 84082697
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 84082698
    .line 84082699
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082700
    .line 84082701
    .line 84082702
    iput-object p1, p0, Lcom/dragon/read/polaris/cold/start/d;->a:Ljava/lang/ref/WeakReference;

    .line 84082703
    .line 84082704
    iput p3, p0, Lcom/dragon/read/polaris/cold/start/d;->b:I

    .line 84082705
    .line 84082706
    iput-object p4, p0, Lcom/dragon/read/polaris/cold/start/d;->c:Ljava/lang/String;

    .line 84082707
    .line 84082708
    iput-object p5, p0, Lcom/dragon/read/polaris/cold/start/d;->d:Landroid/view/View$OnClickListener;

    .line 84082709
    .line 84082710
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/d;->g:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196615
    goto :goto_1d

    .line 196616
    :cond_8
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/d;->g:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 196613
    .line 196614
    .line 196615
    goto :goto_1d

    .line 196616
    :cond_8
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v1, v0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    if-eqz v0, :cond_1d

    .line 196633
    .line 196634
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/d;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196616
    const/16 v1, 0x8

    .line 196618
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/d;->a()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/d;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/view/View;

    .line 196615
    .line 196616
    const/16 v1, 0x8

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/polaris/cold/start/d;->a()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_22

    .line 17039367
    const-class v2, Lcom/dragon/read/polaris/cold/start/d;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    check-cast p1, Lcom/dragon/read/polaris/cold/start/d;

    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/polaris/cold/start/d;->e:Ljava/lang/String;

    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/polaris/cold/start/d;->e:Ljava/lang/String;

    .line 17039382
    if-eqz v2, :cond_1d

    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    if-nez p1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return v0

    .line 17039394
    :cond_22
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_22

    .line 17039366
    .line 17039367
    const-class v2, Lcom/dragon/read/polaris/cold/start/d;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    check-cast p1, Lcom/dragon/read/polaris/cold/start/d;

    .line 17039377
    .line 17039378
    iget-object v2, p0, Lcom/dragon/read/polaris/cold/start/d;->e:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/dragon/read/polaris/cold/start/d;->e:Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1d

    .line 17039383
    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    goto :goto_21

    .line 17039389
    :cond_1d
    if-nez p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return v0

    .line 17039394
    :cond_22
    :goto_22
    return v1
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljg0/b;

    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-direct {v0, v1}, Ljg0/b;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Ljg0/b;

    .line 65537
    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-direct {v0, v1}, Ljg0/b;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/cold/start/d;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/polaris/cold/start/d;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/d;->e:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/d;->e:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/d;->a:Ljava/lang/ref/WeakReference;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Landroid/view/View;

    .line 393224
    if-nez v0, :cond_b

    .line 393226
    return-void

    .line 393227
    :cond_b
    const v1, 0x7f112750

    .line 393230
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Landroid/widget/ImageView;

    .line 393236
    iget v2, p0, Lcom/dragon/read/polaris/cold/start/d;->b:I

    .line 393238
    const/4 v3, -0x1

    .line 393239
    const/4 v4, 0x0

    .line 393240
    if-ne v2, v3, :cond_20

    .line 393242
    const/16 v2, 0x8

    .line 393244
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393247
    goto :goto_26

    .line 393248
    :cond_20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393251
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393254
    :goto_26
    const v1, 0x7f11274e

    .line 393257
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Landroid/widget/TextView;

    .line 393263
    iget-object v2, p0, Lcom/dragon/read/polaris/cold/start/d;->c:Ljava/lang/String;

    .line 393265
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393268
    const v1, 0x7f110009

    .line 393271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393274
    move-result-object v1

    .line 393275
    check-cast v1, Landroid/widget/ImageView;

    .line 393277
    new-instance v2, Lcom/dragon/read/polaris/cold/start/d$a;

    .line 393279
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/polaris/cold/start/d$a;-><init>(Lcom/dragon/read/polaris/cold/start/d;Landroid/view/View;)V

    .line 393282
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393285
    new-instance v1, Lcom/dragon/read/polaris/cold/start/c;

    .line 393287
    invoke-direct {v1}, Lcom/dragon/read/polaris/cold/start/c;-><init>()V

    .line 393290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393293
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393296
    iget v0, p0, Lcom/dragon/read/polaris/cold/start/d;->f:I

    .line 393298
    sget-object v1, Lcom/dragon/read/polaris/cold/start/l;->l:Lcom/dragon/read/polaris/cold/start/l;

    .line 393300
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393302
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393305
    const-string v2, "popup_type"

    .line 393307
    const-string v3, "guide_to_read_show"

    .line 393309
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    move-result-object v2

    .line 393313
    const-string v3, "card_type"

    .line 393315
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->b(I)Ljava/lang/String;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    move-result-object v0

    .line 393323
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393325
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393332
    move-result-object v3

    .line 393333
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    const-string v3, "store_top_channel"

    .line 393339
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393342
    const-string v0, "popup_show"

    .line 393344
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/polaris/cold/start/d;->a:Ljava/lang/ref/WeakReference;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Landroid/view/View;

    .line 393223
    .line 393224
    if-nez v0, :cond_b

    .line 393225
    .line 393226
    return-void

    .line 393227
    :cond_b
    const v1, 0x7f112750

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    check-cast v1, Landroid/widget/ImageView;

    .line 393235
    .line 393236
    iget v2, p0, Lcom/dragon/read/polaris/cold/start/d;->b:I

    .line 393237
    .line 393238
    const/4 v3, -0x1

    .line 393239
    const/4 v4, 0x0

    .line 393240
    if-ne v2, v3, :cond_20

    .line 393241
    .line 393242
    const/16 v2, 0x8

    .line 393243
    .line 393244
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393245
    .line 393246
    .line 393247
    goto :goto_26

    .line 393248
    :cond_20
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393252
    .line 393253
    .line 393254
    :goto_26
    const v1, 0x7f11274e

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    check-cast v1, Landroid/widget/TextView;

    .line 393262
    .line 393263
    iget-object v2, p0, Lcom/dragon/read/polaris/cold/start/d;->c:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393266
    .line 393267
    .line 393268
    const v1, 0x7f110009

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    check-cast v1, Landroid/widget/ImageView;

    .line 393276
    .line 393277
    new-instance v2, Lcom/dragon/read/polaris/cold/start/d$a;

    .line 393278
    .line 393279
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/polaris/cold/start/d$a;-><init>(Lcom/dragon/read/polaris/cold/start/d;Landroid/view/View;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393283
    .line 393284
    .line 393285
    new-instance v1, Lcom/dragon/read/polaris/cold/start/c;

    .line 393286
    .line 393287
    invoke-direct {v1}, Lcom/dragon/read/polaris/cold/start/c;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393294
    .line 393295
    .line 393296
    iget v0, p0, Lcom/dragon/read/polaris/cold/start/d;->f:I

    .line 393297
    .line 393298
    sget-object v1, Lcom/dragon/read/polaris/cold/start/l;->l:Lcom/dragon/read/polaris/cold/start/l;

    .line 393299
    .line 393300
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393303
    .line 393304
    .line 393305
    const-string v2, "popup_type"

    .line 393306
    .line 393307
    const-string v3, "guide_to_read_show"

    .line 393308
    .line 393309
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    const-string v3, "card_type"

    .line 393314
    .line 393315
    invoke-static {v0}, Lcom/dragon/read/polaris/cold/start/l;->b(I)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 393324
    .line 393325
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    const-string v3, "store_top_channel"

    .line 393338
    .line 393339
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393340
    .line 393341
    .line 393342
    const-string v0, "popup_show"

    .line 393343
    .line 393344
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393345
    .line 393346
    .line 393347
    return-void
.end method


