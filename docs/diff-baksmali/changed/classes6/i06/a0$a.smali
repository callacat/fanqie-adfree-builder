## classes6/i06/a0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Li06/a0;Li06/y;)V
[MOD-CHANGED]
.method public constructor <init>(Li06/a0;Li06/y;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li06/a0$a;->a:Li06/a0;

    .line 33619970
    iput-object p2, p0, Li06/a0$a;->b:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li06/a0;Li06/y;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li06/a0$a;->a:Li06/a0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Li06/a0$a;->b:Ljava/lang/Runnable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Li06/a0$a;->a:Li06/a0;

    .line 16908294
    iget-object v0, v0, Li06/a0;->e:Lmz5/b;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Li06/a0$a;->a:Li06/a0;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Li06/a0;->e:Lmz5/b;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final b(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Li06/a0$a;->a:Li06/a0;

    .line 16908290
    iget-object v0, v0, Li06/a0;->e:Lmz5/b;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lmz5/b;->b(Ljava/lang/Integer;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Li06/a0$a;->a:Li06/a0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Li06/a0;->e:Lmz5/b;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lmz5/b;->b(Ljava/lang/Integer;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li06/a0$a;->a:Li06/a0;

    .line 196610
    iget-object v0, v0, Li06/a0;->e:Lmz5/b;

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-interface {v0}, Lmz5/b;->onShow()V

    .line 196617
    :cond_9
    iget-object v0, p0, Li06/a0$a;->a:Li06/a0;

    .line 196619
    iget-object v0, v0, Li06/a0;->f:Lkotlin/Lazy;

    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Landroid/os/Handler;

    .line 196627
    iget-object v1, p0, Li06/a0$a;->b:Ljava/lang/Runnable;

    .line 196629
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li06/a0$a;->a:Li06/a0;

    .line 196609
    .line 196610
    iget-object v0, v0, Li06/a0;->e:Lmz5/b;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v0}, Lmz5/b;->onShow()V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Li06/a0$a;->a:Li06/a0;

    .line 196618
    .line 196619
    iget-object v0, v0, Li06/a0;->f:Lkotlin/Lazy;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Landroid/os/Handler;

    .line 196626
    .line 196627
    iget-object v1, p0, Li06/a0$a;->b:Ljava/lang/Runnable;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


