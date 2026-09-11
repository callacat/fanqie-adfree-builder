## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/n1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RemoveVideoModelOptV697;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x3

    .line 196613
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RemoveVideoModelOptV697;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-string v2, "enable_remove_video_model_for_play_error_697"

    .line 196619
    invoke-static {v2, v0, v1}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RemoveVideoModelOptV697;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RemoveVideoModelOptV697;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x3

    .line 196613
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RemoveVideoModelOptV697;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196614
    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-string v2, "enable_remove_video_model_for_play_error_697"

    .line 196618
    .line 196619
    invoke-static {v2, v0, v1}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RemoveVideoModelOptV697;

    .line 196624
    .line 196625
    return-object v0
.end method


