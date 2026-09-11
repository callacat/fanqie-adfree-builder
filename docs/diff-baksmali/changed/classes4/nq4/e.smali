## classes4/nq4/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnq4/e;->a:Lnq4/n;

    .line 196610
    sget-object v1, Lnq4/n;->D:Ljava/lang/String;

    .line 196612
    iget-object v2, v0, Lnq4/n;->a:Loq4/b;

    .line 196614
    invoke-interface {v2}, Loq4/b;->b()Ljava/lang/String;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    if-eqz v1, :cond_13

    .line 196625
    sput-object v2, Lnq4/n;->D:Ljava/lang/String;

    .line 196627
    :cond_13
    iput-object v2, v0, Lnq4/n;->r:Lrq4/f;

    .line 196629
    sput-object v2, Lnq4/n;->C:Ljava/lang/ref/WeakReference;

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnq4/e;->a:Lnq4/n;

    .line 196609
    .line 196610
    sget-object v1, Lnq4/n;->D:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, v0, Lnq4/n;->a:Loq4/b;

    .line 196613
    .line 196614
    invoke-interface {v2}, Loq4/b;->b()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    const/4 v2, 0x0

    .line 196623
    if-eqz v1, :cond_13

    .line 196624
    .line 196625
    sput-object v2, Lnq4/n;->D:Ljava/lang/String;

    .line 196626
    .line 196627
    :cond_13
    iput-object v2, v0, Lnq4/n;->r:Lrq4/f;

    .line 196628
    .line 196629
    sput-object v2, Lnq4/n;->C:Ljava/lang/ref/WeakReference;

    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


