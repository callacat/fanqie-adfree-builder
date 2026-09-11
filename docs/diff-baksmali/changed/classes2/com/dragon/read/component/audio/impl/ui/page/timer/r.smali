## classes2/com/dragon/read/component/audio/impl/ui/page/timer/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "custom time click: switch timer panel to time picker"

    .line 196615
    const-string v3, "experience"

    .line 196617
    const-string v4, "AudioTimerFunctionManager"

    .line 196619
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196625
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->i()V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/r;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "custom time click: switch timer panel to time picker"

    .line 196614
    .line 196615
    const-string v3, "experience"

    .line 196616
    .line 196617
    const-string v4, "AudioTimerFunctionManager"

    .line 196618
    .line 196619
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196624
    .line 196625
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->i()V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


