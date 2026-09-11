## classes17/dt0/b$a.smali
# added=0 removed=0 changed=3

.method public final onNullBinding(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onNullBinding(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "[ds0] "

    .line 16842754
    const-string v0, "service# Sorter onNullBinding"

    .line 16842756
    invoke-static {p1, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNullBinding(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16842752
    const-string p1, "[ds0] "

    .line 16842753
    .line 16842754
    const-string v0, "service# Sorter onNullBinding"

    .line 16842755
    .line 16842756
    invoke-static {p1, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_6

    .line 33816578
    sget-object p1, Ldt0/c$a;->a:Ljava/lang/String;

    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    goto :goto_1a

    .line 33816582
    :cond_6
    sget-object p1, Ldt0/c$a;->a:Ljava/lang/String;

    .line 33816584
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p1, :cond_15

    .line 33816590
    instance-of v0, p1, Ldt0/c;

    .line 33816592
    if-eqz v0, :cond_15

    .line 33816594
    check-cast p1, Ldt0/c;

    .line 33816596
    goto :goto_1a

    .line 33816597
    :cond_15
    new-instance p1, Ldt0/c$a$a;

    .line 33816599
    invoke-direct {p1, p2}, Ldt0/c$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33816602
    :goto_1a
    sput-object p1, Ldt0/b;->c:Ldt0/c;

    .line 33816604
    new-instance p1, Ljava/lang/Thread;

    .line 33816606
    new-instance p2, Ldt0/b$a$a;

    .line 33816608
    invoke-direct {p2}, Ldt0/b$a$a;-><init>()V

    .line 33816611
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_6

    .line 33816577
    .line 33816578
    sget-object p1, Ldt0/c$a;->a:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const/4 p1, 0x0

    .line 33816581
    goto :goto_1a

    .line 33816582
    :cond_6
    sget-object p1, Ldt0/c$a;->a:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-eqz p1, :cond_15

    .line 33816589
    .line 33816590
    instance-of v0, p1, Ldt0/c;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_15

    .line 33816593
    .line 33816594
    check-cast p1, Ldt0/c;

    .line 33816595
    .line 33816596
    goto :goto_1a

    .line 33816597
    :cond_15
    new-instance p1, Ldt0/c$a$a;

    .line 33816598
    .line 33816599
    invoke-direct {p1, p2}, Ldt0/c$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :goto_1a
    sput-object p1, Ldt0/b;->c:Ldt0/c;

    .line 33816603
    .line 33816604
    new-instance p1, Ljava/lang/Thread;

    .line 33816605
    .line 33816606
    new-instance p2, Ldt0/b$a$a;

    .line 33816607
    .line 33816608
    invoke-direct {p2}, Ldt0/b$a$a;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    sput-object p1, Ldt0/b;->c:Ldt0/c;

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    sput-boolean p1, Ldt0/b;->e:Z

    .line 16908294
    const-string p1, "[ds0] "

    .line 16908296
    const-string v0, "service# disconnect"

    .line 16908298
    invoke-static {p1, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    sput-object p1, Ldt0/b;->c:Ldt0/c;

    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    sput-boolean p1, Ldt0/b;->e:Z

    .line 16908293
    .line 16908294
    const-string p1, "[ds0] "

    .line 16908295
    .line 16908296
    const-string v0, "service# disconnect"

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


