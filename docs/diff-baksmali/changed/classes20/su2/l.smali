## classes20/su2/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const/4 v6, 0x0

    .line 196616
    const/16 v7, 0x1f

    .line 196618
    const/4 v8, 0x0

    .line 196619
    move-object v0, v9

    .line 196620
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;-><init>(ZJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196623
    const-string v0, "new_user_video_fast_recommend_v713"

    .line 196625
    invoke-static {v0, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-wide/16 v2, 0x0

    .line 196612
    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const/4 v6, 0x0

    .line 196616
    const/16 v7, 0x1f

    .line 196617
    .line 196618
    const/4 v8, 0x0

    .line 196619
    move-object v0, v9

    .line 196620
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;-><init>(ZJIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "new_user_video_fast_recommend_v713"

    .line 196624
    .line 196625
    invoke-static {v0, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;

    .line 196630
    .line 196631
    return-object v0
.end method


