## classes4/cw4/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcw4/s;->a:Lcw4/r;

    .line 196610
    iget-object v1, p0, Lcw4/s;->b:Lcw4/r$d;

    .line 196612
    iget-object v0, v0, Lcw4/r;->q:Landroid/os/Handler;

    .line 196614
    new-instance v2, Lcw4/t;

    .line 196616
    invoke-direct {v2, v1}, Lcw4/t;-><init>(Lcw4/r$d;)V

    .line 196619
    const-wide/16 v3, 0x64

    .line 196621
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcw4/s;->a:Lcw4/r;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcw4/s;->b:Lcw4/r$d;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcw4/r;->q:Landroid/os/Handler;

    .line 196613
    .line 196614
    new-instance v2, Lcw4/t;

    .line 196615
    .line 196616
    invoke-direct {v2, v1}, Lcw4/t;-><init>(Lcw4/r$d;)V

    .line 196617
    .line 196618
    .line 196619
    const-wide/16 v3, 0x64

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


