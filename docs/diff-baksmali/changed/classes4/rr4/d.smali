## classes4/rr4/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94dce

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrr4/d;

    .line 196616
    invoke-direct {v0}, Lrr4/d;-><init>()V

    .line 196619
    sput-object v0, Lrr4/d;->a:Lrr4/d;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lrr4/d;->e:Z

    .line 196624
    new-instance v0, Ljava/util/HashSet;

    .line 196626
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196629
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lrr4/d;->g:Ljava/util/Set;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94dce

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrr4/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lrr4/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lrr4/d;->a:Lrr4/d;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lrr4/d;->e:Z

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/HashSet;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lrr4/d;->g:Ljava/util/Set;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-boolean v0, Lrr4/d;->b:Z

    .line 196611
    sput-boolean v0, Lrr4/d;->e:Z

    .line 196613
    new-instance v1, Landroid/content/Intent;

    .line 196615
    const-string v2, "action_on_default_mute_play_status_changed"

    .line 196617
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196620
    const-string v2, "key_default_mute_play"

    .line 196622
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196628
    invoke-static {v0, v0}, Lrr4/d;->b(ZZ)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-boolean v0, Lrr4/d;->b:Z

    .line 196610
    .line 196611
    sput-boolean v0, Lrr4/d;->e:Z

    .line 196612
    .line 196613
    new-instance v1, Landroid/content/Intent;

    .line 196614
    .line 196615
    const-string v2, "action_on_default_mute_play_status_changed"

    .line 196616
    .line 196617
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v2, "key_default_mute_play"

    .line 196621
    .line 196622
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v0}, Lrr4/d;->b(ZZ)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public static b(ZZ)V
[MOD-CHANGED]
.method public static b(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    sget-boolean v0, Lrr4/d;->f:Z

    .line 33816578
    if-ne v0, p0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    sput-boolean p0, Lrr4/d;->f:Z

    .line 33816583
    sget-object v0, Lrr4/d;->g:Ljava/util/Set;

    .line 33816585
    const-string v1, ""

    .line 33816587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    monitor-enter v0

    .line 33816591
    :try_start_f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object v1

    .line 33816595
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v2

    .line 33816599
    if-eqz v2, :cond_34

    .line 33816601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v2

    .line 33816605
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_38

    .line 33816607
    :try_start_1f
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816610
    move-result-object v2

    .line 33816611
    check-cast v2, Lrr4/e;

    .line 33816613
    if-eqz v2, :cond_13

    .line 33816615
    invoke-interface {v2, p0, p1}, Lrr4/e;->A(ZZ)V

    .line 33816618
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2c} :catch_2d
    .catchall {:try_start_1f .. :try_end_2c} :catchall_38

    .line 33816620
    goto :goto_13

    .line 33816621
    :catch_2d
    move-exception v2

    .line 33816622
    :try_start_2e
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816625
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    goto :goto_13

    .line 33816628
    :cond_34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_38

    .line 33816630
    monitor-exit v0

    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p0

    .line 33816633
    monitor-exit v0

    .line 33816634
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(ZZ)V
    .registers 5

    .prologue
    .line 33816576
    sget-boolean v0, Lrr4/d;->f:Z

    .line 33816577
    .line 33816578
    if-ne v0, p0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    sput-boolean p0, Lrr4/d;->f:Z

    .line 33816582
    .line 33816583
    sget-object v0, Lrr4/d;->g:Ljava/util/Set;

    .line 33816584
    .line 33816585
    const-string v1, ""

    .line 33816586
    .line 33816587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    monitor-enter v0

    .line 33816591
    :try_start_f
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v2

    .line 33816599
    if-eqz v2, :cond_34

    .line 33816600
    .line 33816601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    check-cast v2, Ljava/lang/ref/WeakReference;
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_38

    .line 33816606
    .line 33816607
    :try_start_1f
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    check-cast v2, Lrr4/e;

    .line 33816612
    .line 33816613
    if-eqz v2, :cond_13

    .line 33816614
    .line 33816615
    invoke-interface {v2, p0, p1}, Lrr4/e;->A(ZZ)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2c} :catch_2d
    .catchall {:try_start_1f .. :try_end_2c} :catchall_38

    .line 33816619
    .line 33816620
    goto :goto_13

    .line 33816621
    :catch_2d
    move-exception v2

    .line 33816622
    :try_start_2e
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816623
    .line 33816624
    .line 33816625
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    .line 33816627
    goto :goto_13

    .line 33816628
    :cond_34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_38

    .line 33816629
    .line 33816630
    monitor-exit v0

    .line 33816631
    return-void

    .line 33816632
    :catchall_38
    move-exception p0

    .line 33816633
    monitor-exit v0

    .line 33816634
    throw p0
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    sput-boolean v0, Lrr4/d;->b:Z

    .line 196611
    sput-boolean v0, Lrr4/d;->e:Z

    .line 196613
    new-instance v1, Landroid/content/Intent;

    .line 196615
    const-string v2, "action_on_default_mute_play_status_changed"

    .line 196617
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196620
    const-string v2, "key_default_mute_play"

    .line 196622
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-static {v0, v1}, Lrr4/d;->b(ZZ)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    sput-boolean v0, Lrr4/d;->b:Z

    .line 196610
    .line 196611
    sput-boolean v0, Lrr4/d;->e:Z

    .line 196612
    .line 196613
    new-instance v1, Landroid/content/Intent;

    .line 196614
    .line 196615
    const-string v2, "action_on_default_mute_play_status_changed"

    .line 196616
    .line 196617
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v2, "key_default_mute_play"

    .line 196621
    .line 196622
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-static {v0, v1}, Lrr4/d;->b(ZZ)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


