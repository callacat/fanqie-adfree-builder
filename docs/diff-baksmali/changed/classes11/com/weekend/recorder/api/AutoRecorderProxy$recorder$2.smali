## classes11/com/weekend/recorder/api/AutoRecorderProxy$recorder$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.weekend.recorder.RecorderWrapper"

    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    check-cast v0, Lcom/weekend/recorder/api/IAutoRecorder;

    .line 196622
    goto :goto_18

    .line 196623
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    .line 196625
    const-string v1, "null cannot be cast to non-null type com.weekend.recorder.api.IAutoRecorder"

    .line 196627
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 196630
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    .line 196631
    :catch_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.weekend.recorder.RecorderWrapper"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Lcom/weekend/recorder/api/IAutoRecorder;

    .line 196621
    .line 196622
    goto :goto_18

    .line 196623
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    .line 196624
    .line 196625
    const-string v1, "null cannot be cast to non-null type com.weekend.recorder.api.IAutoRecorder"

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_17

    .line 196631
    :catch_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method


