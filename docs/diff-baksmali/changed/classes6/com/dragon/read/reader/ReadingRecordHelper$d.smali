## classes6/com/dragon/read/reader/ReadingRecordHelper$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$d;->a:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$d;->a:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$d;->a:Ljava/lang/ref/WeakReference;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 33816584
    if-nez p1, :cond_14

    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    aput-object p0, p1, p2

    .line 33816592
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    const-string v0, "action_reading_user_login"

    .line 33816598
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816605
    move-result p2

    .line 33816606
    if-eqz p2, :cond_23

    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/read/reader/ReadingRecordHelper;->j()V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$d;->a:Ljava/lang/ref/WeakReference;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    check-cast p1, Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 33816583
    .line 33816584
    if-nez p1, :cond_14

    .line 33816585
    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 33816588
    .line 33816589
    const/4 p2, 0x0

    .line 33816590
    aput-object p0, p1, p2

    .line 33816591
    .line 33816592
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    const-string v0, "action_reading_user_login"

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    if-eqz p2, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Lcom/dragon/read/reader/ReadingRecordHelper;->j()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


