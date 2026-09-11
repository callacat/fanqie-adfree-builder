## classes9/ae7/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lae7/a;->a:Landroid/content/Context;

    .line 33685509
    invoke-static {}, Lcom/honor/HonorPushAdapter;->getHonorPush()I

    .line 33685512
    move-result p1

    .line 33685513
    iput p1, p0, Lae7/a;->b:I

    .line 33685515
    iput p2, p0, Lae7/a;->c:I

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lae7/a;->a:Landroid/content/Context;

    .line 33685508
    .line 33685509
    invoke-static {}, Lcom/honor/HonorPushAdapter;->getHonorPush()I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    iput p1, p0, Lae7/a;->b:I

    .line 33685514
    .line 33685515
    iput p2, p0, Lae7/a;->c:I

    .line 33685516
    .line 33685517
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lae7/a;->a:Landroid/content/Context;

    .line 33751045
    invoke-static {}, Lcom/honor/HonorPushAdapter;->getHonorPush()I

    .line 33751048
    move-result p1

    .line 33751049
    iput p1, p0, Lae7/a;->b:I

    .line 33751051
    iput-object p2, p0, Lae7/a;->d:Ljava/lang/String;

    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    iput p1, p0, Lae7/a;->c:I

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lae7/a;->a:Landroid/content/Context;

    .line 33751044
    .line 33751045
    invoke-static {}, Lcom/honor/HonorPushAdapter;->getHonorPush()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    iput p1, p0, Lae7/a;->b:I

    .line 33751050
    .line 33751051
    iput-object p2, p0, Lae7/a;->d:Ljava/lang/String;

    .line 33751052
    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    iput p1, p0, Lae7/a;->c:I

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lae7/a;->e:Z

    .line 50659330
    const/16 v1, 0x66

    .line 50659332
    if-nez v0, :cond_12

    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    iput-boolean v0, p0, Lae7/a;->e:Z

    .line 50659337
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 50659340
    move-result-object v0

    .line 50659341
    iget v2, p0, Lae7/a;->b:I

    .line 50659343
    invoke-interface {v0, v2, v1, p2, p3}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 50659346
    :cond_12
    iget-object v0, p0, Lae7/a;->a:Landroid/content/Context;

    .line 50659348
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659350
    invoke-static {v0, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659353
    move-result-object v0

    .line 50659354
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659356
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->n()I

    .line 50659359
    move-result v0

    .line 50659360
    if-lt p1, v0, :cond_2e

    .line 50659362
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 50659365
    move-result-object p1

    .line 50659366
    iget p3, p0, Lae7/a;->b:I

    .line 50659368
    const-string v0, "max retry reached"

    .line 50659370
    invoke-interface {p1, p3, v1, p2, v0}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    iget-object v0, p0, Lae7/a;->a:Landroid/content/Context;

    .line 50659376
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659378
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659381
    move-result-object v0

    .line 50659382
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659384
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->F0()Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 50659387
    move-result-object v0

    .line 50659388
    iget-boolean v0, v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;->enablePing3rd:Z

    .line 50659390
    if-eqz v0, :cond_5a

    .line 50659392
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50659395
    move-result-object v0

    .line 50659396
    new-instance v1, Lae7/b;

    .line 50659398
    invoke-direct {v1, p0, p1, p2, p3}, Lae7/b;-><init>(Lae7/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659401
    iget-object p1, p0, Lae7/a;->a:Landroid/content/Context;

    .line 50659403
    const-class p2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659405
    invoke-static {p1, p2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659408
    move-result-object p1

    .line 50659409
    check-cast p1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659411
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->q()J

    .line 50659414
    move-result-wide p1

    .line 50659415
    invoke-virtual {v0, p1, p2, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 50659418
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lae7/a;->e:Z

    .line 50659329
    .line 50659330
    const/16 v1, 0x66

    .line 50659331
    .line 50659332
    if-nez v0, :cond_12

    .line 50659333
    .line 50659334
    const/4 v0, 0x1

    .line 50659335
    iput-boolean v0, p0, Lae7/a;->e:Z

    .line 50659336
    .line 50659337
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    iget v2, p0, Lae7/a;->b:I

    .line 50659342
    .line 50659343
    invoke-interface {v0, v2, v1, p2, p3}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    :cond_12
    iget-object v0, p0, Lae7/a;->a:Landroid/content/Context;

    .line 50659347
    .line 50659348
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659349
    .line 50659350
    invoke-static {v0, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v0

    .line 50659354
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659355
    .line 50659356
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->n()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-lt p1, v0, :cond_2e

    .line 50659361
    .line 50659362
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    iget p3, p0, Lae7/a;->b:I

    .line 50659367
    .line 50659368
    const-string v0, "max retry reached"

    .line 50659369
    .line 50659370
    invoke-interface {p1, p3, v1, p2, v0}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    return-void

    .line 50659374
    :cond_2e
    iget-object v0, p0, Lae7/a;->a:Landroid/content/Context;

    .line 50659375
    .line 50659376
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659377
    .line 50659378
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v0

    .line 50659382
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659383
    .line 50659384
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->F0()Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    iget-boolean v0, v0, Lcom/bytedance/push/settings/channel/registration/ChannelRegistrationOptModel;->enablePing3rd:Z

    .line 50659389
    .line 50659390
    if-eqz v0, :cond_5a

    .line 50659391
    .line 50659392
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    new-instance v1, Lae7/b;

    .line 50659397
    .line 50659398
    invoke-direct {v1, p0, p1, p2, p3}, Lae7/b;-><init>(Lae7/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object p1, p0, Lae7/a;->a:Landroid/content/Context;

    .line 50659402
    .line 50659403
    const-class p2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659404
    .line 50659405
    invoke-static {p1, p2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    check-cast p1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659410
    .line 50659411
    invoke-interface {p1}, Lcom/bytedance/push/settings/PushOnlineSettings;->q()J

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-wide p1

    .line 50659415
    invoke-virtual {v0, p1, p2, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lae7/a;->d:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_56

    .line 327688
    sget-object v0, Lwd7/b;->a:Lwd7/b;

    .line 327690
    new-instance v1, Lae7/a$a;

    .line 327692
    invoke-direct {v1, p0}, Lae7/a$a;-><init>(Lae7/a;)V

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    sget-object v0, Lwd7/d;->c:Lwd7/d;

    .line 327700
    iget-object v2, v0, Lwd7/d;->a:Lwd7/w;

    .line 327702
    new-instance v3, Lwd7/u0;

    .line 327704
    const/4 v4, 0x0

    .line 327705
    invoke-direct {v3, v0, v4}, Lwd7/u0;-><init>(Lwd7/d;Z)V

    .line 327708
    iget-object v0, v2, Lwd7/w;->a:Ljava/util/concurrent/Executor;

    .line 327710
    new-instance v4, Lwd7/n;

    .line 327712
    invoke-direct {v4, v2, v3, v1}, Lwd7/n;-><init>(Lwd7/w;Ljava/util/concurrent/Callable;Lwd7/a;)V

    .line 327715
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 327718
    goto :goto_56

    .line 327719
    :catchall_27
    move-exception v0

    .line 327720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    const-string v2, "get honor token err: "

    .line 327724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    const-string v2, " stack:"

    .line 327736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "HonorPush"

    .line 327752
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    iget v1, p0, Lae7/a;->c:I

    .line 327761
    const-string v2, "-1"

    .line 327763
    invoke-virtual {p0, v1, v2, v0}, Lae7/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lae7/a;->d:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_56

    .line 327687
    .line 327688
    sget-object v0, Lwd7/b;->a:Lwd7/b;

    .line 327689
    .line 327690
    new-instance v1, Lae7/a$a;

    .line 327691
    .line 327692
    invoke-direct {v1, p0}, Lae7/a$a;-><init>(Lae7/a;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Lwd7/d;->c:Lwd7/d;

    .line 327699
    .line 327700
    iget-object v2, v0, Lwd7/d;->a:Lwd7/w;

    .line 327701
    .line 327702
    new-instance v3, Lwd7/u0;

    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    invoke-direct {v3, v0, v4}, Lwd7/u0;-><init>(Lwd7/d;Z)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, v2, Lwd7/w;->a:Ljava/util/concurrent/Executor;

    .line 327709
    .line 327710
    new-instance v4, Lwd7/n;

    .line 327711
    .line 327712
    invoke-direct {v4, v2, v3, v1}, Lwd7/n;-><init>(Lwd7/w;Ljava/util/concurrent/Callable;Lwd7/a;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_26
    .catchall {:try_start_0 .. :try_end_26} :catchall_27

    .line 327716
    .line 327717
    .line 327718
    goto :goto_56

    .line 327719
    :catchall_27
    move-exception v0

    .line 327720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v2, "get honor token err: "

    .line 327723
    .line 327724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v2, " stack:"

    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const-string v2, "HonorPush"

    .line 327751
    .line 327752
    invoke-static {v2, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    iget v1, p0, Lae7/a;->c:I

    .line 327760
    .line 327761
    const-string v2, "-1"

    .line 327762
    .line 327763
    invoke-virtual {p0, v1, v2, v0}, Lae7/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


