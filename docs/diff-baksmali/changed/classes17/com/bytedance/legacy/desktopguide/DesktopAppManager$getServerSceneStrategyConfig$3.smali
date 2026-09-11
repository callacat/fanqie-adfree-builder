## classes17/com/bytedance/legacy/desktopguide/DesktopAppManager$getServerSceneStrategyConfig$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpw0/c;->a:Lpw0/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lpw0/c;->b:Lqg/n;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lqg/n;->dismiss()V

    .line 196621
    :goto_d
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lpw0/c;->b:Lqg/n;

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpw0/c;->a:Lpw0/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lpw0/c;->b:Lqg/n;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_d

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lqg/n;->dismiss()V

    .line 196619
    .line 196620
    .line 196621
    :goto_d
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lpw0/c;->b:Lqg/n;

    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


