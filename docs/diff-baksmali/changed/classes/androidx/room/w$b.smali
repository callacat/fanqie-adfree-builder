## classes/androidx/room/w$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/room/w;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/w$b;->a:Landroidx/room/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/w$b;->a:Landroidx/room/w;

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
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Landroidx/room/w$b;->a:Landroidx/room/w;

    .line 33816578
    sget v0, Landroidx/room/t$a;->a:I

    .line 33816580
    if-nez p2, :cond_8

    .line 33816582
    const/4 p2, 0x0

    .line 33816583
    goto :goto_1e

    .line 33816584
    :cond_8
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 33816586
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_18

    .line 33816592
    instance-of v1, v0, Landroidx/room/t;

    .line 33816594
    if-eqz v1, :cond_18

    .line 33816596
    move-object p2, v0

    .line 33816597
    check-cast p2, Landroidx/room/t;

    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    new-instance v0, Landroidx/room/t$a$a;

    .line 33816602
    invoke-direct {v0, p2}, Landroidx/room/t$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33816605
    move-object p2, v0

    .line 33816606
    :goto_1e
    iput-object p2, p1, Landroidx/room/w;->f:Landroidx/room/t;

    .line 33816608
    iget-object p1, p0, Landroidx/room/w$b;->a:Landroidx/room/w;

    .line 33816610
    iget-object p2, p1, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 33816612
    iget-object p1, p1, Landroidx/room/w;->k:Landroidx/room/w$c;

    .line 33816614
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Landroidx/room/w$b;->a:Landroidx/room/w;

    .line 33816577
    .line 33816578
    sget v0, Landroidx/room/t$a;->a:I

    .line 33816579
    .line 33816580
    if-nez p2, :cond_8

    .line 33816581
    .line 33816582
    const/4 p2, 0x0

    .line 33816583
    goto :goto_1e

    .line 33816584
    :cond_8
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 33816585
    .line 33816586
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_18

    .line 33816591
    .line 33816592
    instance-of v1, v0, Landroidx/room/t;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_18

    .line 33816595
    .line 33816596
    move-object p2, v0

    .line 33816597
    check-cast p2, Landroidx/room/t;

    .line 33816598
    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    new-instance v0, Landroidx/room/t$a$a;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p2}, Landroidx/room/t$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33816603
    .line 33816604
    .line 33816605
    move-object p2, v0

    .line 33816606
    :goto_1e
    iput-object p2, p1, Landroidx/room/w;->f:Landroidx/room/t;

    .line 33816607
    .line 33816608
    iget-object p1, p0, Landroidx/room/w$b;->a:Landroidx/room/w;

    .line 33816609
    .line 33816610
    iget-object p2, p1, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 33816611
    .line 33816612
    iget-object p1, p1, Landroidx/room/w;->k:Landroidx/room/w$c;

    .line 33816613
    .line 33816614
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    iget-object p1, p0, Landroidx/room/w$b;->a:Landroidx/room/w;

    .line 16908290
    iget-object v0, p1, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 16908292
    iget-object p1, p1, Landroidx/room/w;->l:Landroidx/room/w$d;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908297
    iget-object p1, p0, Landroidx/room/w$b;->a:Landroidx/room/w;

    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    iput-object v0, p1, Landroidx/room/w;->f:Landroidx/room/t;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/room/w$b;->a:Landroidx/room/w;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Landroidx/room/w;->g:Ljava/util/concurrent/Executor;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Landroidx/room/w;->l:Landroidx/room/w$d;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Landroidx/room/w$b;->a:Landroidx/room/w;

    .line 16908298
    .line 16908299
    const/4 v0, 0x0

    .line 16908300
    iput-object v0, p1, Landroidx/room/w;->f:Landroidx/room/t;

    .line 16908301
    .line 16908302
    return-void
.end method


