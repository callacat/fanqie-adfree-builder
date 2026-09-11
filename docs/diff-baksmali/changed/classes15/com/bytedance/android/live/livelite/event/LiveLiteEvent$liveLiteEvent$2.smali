## classes15/com/bytedance/android/live/livelite/event/LiveLiteEvent$liveLiteEvent$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqv/g;->a:Lqv/g;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lqv/g;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    sget-object v0, Ljv/c;->a:Ljv/c;

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    sget-object v0, Ljv/b;->a:Ljv/b;

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lqv/g;->a:Lqv/g;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lqv/g;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    sget-object v0, Ljv/c;->a:Ljv/c;

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    sget-object v0, Ljv/b;->a:Ljv/b;

    .line 196623
    .line 196624
    :goto_10
    return-object v0
.end method


