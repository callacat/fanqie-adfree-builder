## classes16/pe0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpe0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lpe0/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908300
    iput-object v0, p0, Lpe0/c;->a:Ljava/lang/ref/WeakReference;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpe0/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lpe0/c;->a:Ljava/lang/ref/WeakReference;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object p1, p0, Lpe0/c;->a:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lpe0/a;

    .line 33816584
    if-eqz p1, :cond_29

    .line 33816586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816589
    move-result-wide v0

    .line 33816590
    iget-wide v2, p1, Lpe0/a;->c:J

    .line 33816592
    sub-long/2addr v0, v2

    .line 33816593
    iget v2, p1, Lpe0/a;->e:I

    .line 33816595
    int-to-long v2, v2

    .line 33816596
    cmp-long v4, v0, v2

    .line 33816598
    if-lez v4, :cond_29

    .line 33816600
    sget-object v0, Lre0/c;->b:Lre0/c;

    .line 33816602
    new-instance v1, Lpe0/b;

    .line 33816604
    invoke-direct {v1, p1, p2}, Lpe0/b;-><init>(Lpe0/a;Landroid/content/Intent;)V

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    invoke-virtual {v0, p2, v1}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 33816611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816614
    move-result-wide v0

    .line 33816615
    iput-wide v0, p1, Lpe0/a;->c:J

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object p1, p0, Lpe0/c;->a:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lpe0/a;

    .line 33816583
    .line 33816584
    if-eqz p1, :cond_29

    .line 33816585
    .line 33816586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v0

    .line 33816590
    iget-wide v2, p1, Lpe0/a;->c:J

    .line 33816591
    .line 33816592
    sub-long/2addr v0, v2

    .line 33816593
    iget v2, p1, Lpe0/a;->e:I

    .line 33816594
    .line 33816595
    int-to-long v2, v2

    .line 33816596
    cmp-long v4, v0, v2

    .line 33816597
    .line 33816598
    if-lez v4, :cond_29

    .line 33816599
    .line 33816600
    sget-object v0, Lre0/c;->b:Lre0/c;

    .line 33816601
    .line 33816602
    new-instance v1, Lpe0/b;

    .line 33816603
    .line 33816604
    invoke-direct {v1, p1, p2}, Lpe0/b;-><init>(Lpe0/a;Landroid/content/Intent;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    invoke-virtual {v0, p2, v1}, Lre0/c;->a(ILjava/lang/Runnable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide v0

    .line 33816615
    iput-wide v0, p1, Lpe0/a;->c:J

    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


