## classes20/hr2/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public varargs constructor <init>([Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    invoke-virtual {p0, p1}, Lhr2/b;->a([Ljava/lang/String;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lhr2/b;->a([Ljava/lang/String;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method private getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final varargs a([Ljava/lang/String;)V
[MOD-CHANGED]
.method public final varargs a([Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    if-nez v0, :cond_4

    .line 16973827
    goto :goto_1e

    .line 16973828
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    .line 16973830
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16973833
    array-length v1, p1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-ge v2, v1, :cond_1b

    .line 16973837
    aget-object v3, p1, v2

    .line 16973839
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973842
    move-result v4

    .line 16973843
    if-nez v4, :cond_18

    .line 16973845
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    invoke-virtual {p0, v0}, Lhr2/b;->c(Landroid/content/IntentFilter;)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs a([Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    if-nez v0, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_1e

    .line 16973828
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    array-length v1, p1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    :goto_b
    if-ge v2, v1, :cond_1b

    .line 16973836
    .line 16973837
    aget-object v3, p1, v2

    .line 16973838
    .line 16973839
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v4

    .line 16973843
    if-nez v4, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 16973849
    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    invoke-virtual {p0, v0}, Lhr2/b;->c(Landroid/content/IntentFilter;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final c(Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public final c(Landroid/content/IntentFilter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lhr2/b;->a:Z

    .line 16908291
    invoke-direct {p0}, Lhr2/b;->getContext()Landroid/content/Context;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-virtual {v0, p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/IntentFilter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lhr2/b;->a:Z

    .line 16908290
    .line 16908291
    invoke-direct {p0}, Lhr2/b;->getContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-virtual {v0, p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lhr2/b;->a:Z

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-direct {p0}, Lhr2/b;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lhr2/b;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-direct {p0}, Lhr2/b;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_29

    .line 33816578
    if-eqz p2, :cond_29

    .line 33816580
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    goto :goto_29

    .line 33816587
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1, p2, v0}, Lhr2/b;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 33816590
    goto :goto_29

    .line 33816591
    :catch_f
    move-exception p1

    .line 33816592
    const/4 v1, 0x3

    .line 33816593
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    aput-object v0, v1, v2

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816602
    move-result-object p2

    .line 33816603
    aput-object p2, v1, v0

    .line 33816605
    const/4 p2, 0x2

    .line 33816606
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    aput-object p1, v1, p2

    .line 33816612
    const-string p1, "fail to handle intent in AbsBroadcastReceiver, action=%s, extras=%s, error=%s"

    .line 33816614
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_29

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_29

    .line 33816579
    .line 33816580
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_29

    .line 33816587
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1, p2, v0}, Lhr2/b;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_29

    .line 33816591
    :catch_f
    move-exception p1

    .line 33816592
    const/4 v1, 0x3

    .line 33816593
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    aput-object v0, v1, v2

    .line 33816597
    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    aput-object p2, v1, v0

    .line 33816604
    .line 33816605
    const/4 p2, 0x2

    .line 33816606
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    aput-object p1, v1, p2

    .line 33816611
    .line 33816612
    const-string p1, "fail to handle intent in AbsBroadcastReceiver, action=%s, extras=%s, error=%s"

    .line 33816613
    .line 33816614
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method


