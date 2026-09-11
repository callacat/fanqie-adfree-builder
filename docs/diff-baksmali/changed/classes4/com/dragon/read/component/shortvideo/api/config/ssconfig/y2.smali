## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/y2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 196608
    new-instance v15, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const/4 v6, 0x0

    .line 196616
    const/4 v7, 0x0

    .line 196617
    const/4 v8, 0x0

    .line 196618
    const/4 v9, 0x0

    .line 196619
    const/4 v10, 0x0

    .line 196620
    const/4 v11, 0x0

    .line 196621
    const/4 v12, 0x0

    .line 196622
    const/16 v13, 0xfff

    .line 196624
    const/4 v14, 0x0

    .line 196625
    move-object v0, v15

    .line 196626
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;-><init>(IZFFFFFZLcom/google/gson/JsonObject;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196629
    const/4 v0, 0x1

    .line 196630
    const-string v1, "video_balance_opt_v635"

    .line 196632
    invoke-static {v15, v1, v0}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 196635
    move-result-object v0

    .line 196636
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 196608
    new-instance v15, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const/4 v5, 0x0

    .line 196615
    const/4 v6, 0x0

    .line 196616
    const/4 v7, 0x0

    .line 196617
    const/4 v8, 0x0

    .line 196618
    const/4 v9, 0x0

    .line 196619
    const/4 v10, 0x0

    .line 196620
    const/4 v11, 0x0

    .line 196621
    const/4 v12, 0x0

    .line 196622
    const/16 v13, 0xfff

    .line 196623
    .line 196624
    const/4 v14, 0x0

    .line 196625
    move-object v0, v15

    .line 196626
    invoke-direct/range {v0 .. v14}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;-><init>(IZFFFFFZLcom/google/gson/JsonObject;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    const-string v1, "video_balance_opt_v635"

    .line 196631
    .line 196632
    invoke-static {v15, v1, v0}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoBalanceABValue;

    .line 196637
    .line 196638
    return-object v0
.end method


