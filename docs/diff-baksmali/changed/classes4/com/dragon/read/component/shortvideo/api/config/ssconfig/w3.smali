## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/w3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/16 v8, 0x7f

    .line 196617
    const/4 v9, 0x0

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v2, 0x0

    .line 196620
    move-object v0, v10

    .line 196621
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196624
    const/4 v0, 0x1

    .line 196625
    const-string v1, "video_view_config_v613"

    .line 196627
    invoke-static {v1, v10, v0}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/16 v8, 0x7f

    .line 196616
    .line 196617
    const/4 v9, 0x0

    .line 196618
    const/4 v3, 0x0

    .line 196619
    const/4 v2, 0x0

    .line 196620
    move-object v0, v10

    .line 196621
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;-><init>(ZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    const-string v1, "video_view_config_v613"

    .line 196626
    .line 196627
    invoke-static {v1, v10, v0}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 196632
    .line 196633
    return-object v0
.end method


