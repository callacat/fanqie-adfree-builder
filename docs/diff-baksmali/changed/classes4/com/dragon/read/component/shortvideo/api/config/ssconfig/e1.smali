## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/e1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196616
    const-string v1, "peak_time_video_preload_opt_v605"

    .line 196618
    invoke-static {v0, v1, v3}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196614
    .line 196615
    .line 196616
    const-string v1, "peak_time_video_preload_opt_v605"

    .line 196617
    .line 196618
    invoke-static {v0, v1, v3}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;

    .line 196623
    .line 196624
    return-object v0
.end method


