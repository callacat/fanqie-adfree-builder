## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/b3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue;

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
    const/16 v9, 0xff

    .line 196620
    const/4 v10, 0x0

    .line 196621
    move-object v0, v11

    .line 196622
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue;-><init>(ZZIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    const/4 v0, 0x1

    .line 196626
    const-string v1, "video_common_config_v639"

    .line 196628
    invoke-static {v11, v1, v0}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue;

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
    const/16 v9, 0xff

    .line 196619
    .line 196620
    const/4 v10, 0x0

    .line 196621
    move-object v0, v11

    .line 196622
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue;-><init>(ZZIZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    const-string v1, "video_common_config_v639"

    .line 196627
    .line 196628
    invoke-static {v11, v1, v0}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoCommonABValue;

    .line 196633
    .line 196634
    return-object v0
.end method


