## classes/m7/j$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lm7/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lm7/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm7/j$b;->a:Lm7/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm7/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm7/j$b;->a:Lm7/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lm7/j$b;->a:Lm7/j;

    .line 33816578
    iget-object p1, p1, Lm7/j;->f:Lk7/a;

    .line 33816580
    const-string v0, "srvCon"

    .line 33816582
    invoke-static {p1, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 33816585
    iget-object p1, p0, Lm7/j$b;->a:Lm7/j;

    .line 33816587
    iget-object p1, p1, Lm7/j;->c:Ljava/lang/Object;

    .line 33816589
    monitor-enter p1

    .line 33816590
    :try_start_e
    iget-object v0, p0, Lm7/j$b;->a:Lm7/j;

    .line 33816592
    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    .line 33816595
    move-result-object p2

    .line 33816596
    iput-object p2, v0, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 33816598
    iget-object p2, p0, Lm7/j$b;->a:Lm7/j;

    .line 33816600
    iget-object p2, p2, Lm7/j;->c:Ljava/lang/Object;

    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 33816605
    monitor-exit p1

    .line 33816606
    return-void

    .line 33816607
    :catchall_1f
    move-exception p2

    .line 33816608
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_1f

    .line 33816609
    throw p2
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lm7/j$b;->a:Lm7/j;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lm7/j;->f:Lk7/a;

    .line 33816579
    .line 33816580
    const-string v0, "srvCon"

    .line 33816581
    .line 33816582
    invoke-static {p1, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p1, p0, Lm7/j$b;->a:Lm7/j;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lm7/j;->c:Ljava/lang/Object;

    .line 33816588
    .line 33816589
    monitor-enter p1

    .line 33816590
    :try_start_e
    iget-object v0, p0, Lm7/j$b;->a:Lm7/j;

    .line 33816591
    .line 33816592
    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    iput-object p2, v0, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 33816597
    .line 33816598
    iget-object p2, p0, Lm7/j$b;->a:Lm7/j;

    .line 33816599
    .line 33816600
    iget-object p2, p2, Lm7/j;->c:Ljava/lang/Object;

    .line 33816601
    .line 33816602
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 33816603
    .line 33816604
    .line 33816605
    monitor-exit p1

    .line 33816606
    return-void

    .line 33816607
    :catchall_1f
    move-exception p2

    .line 33816608
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_1f

    .line 33816609
    throw p2
.end method


.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lm7/j$b;->a:Lm7/j;

    .line 16908290
    iget-object p1, p1, Lm7/j;->f:Lk7/a;

    .line 16908292
    const-string v0, "srvDis"

    .line 16908294
    invoke-static {p1, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 16908297
    iget-object p1, p0, Lm7/j$b;->a:Lm7/j;

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    iput-object v0, p1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lm7/j$b;->a:Lm7/j;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lm7/j;->f:Lk7/a;

    .line 16908291
    .line 16908292
    const-string v0, "srvDis"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lm7/j$b;->a:Lm7/j;

    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    iput-object v0, p1, Lm7/j;->b:Lcom/alipay/android/app/IAlixPay;

    .line 16908301
    .line 16908302
    return-void
.end method


