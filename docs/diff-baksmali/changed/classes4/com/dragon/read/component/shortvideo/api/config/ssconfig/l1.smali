## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/l1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 196608
    new-instance v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x0

    .line 196614
    const-wide/16 v5, 0x0

    .line 196616
    const/4 v7, 0x0

    .line 196617
    const/4 v8, 0x0

    .line 196618
    const-wide/16 v9, 0x0

    .line 196620
    const/16 v11, 0xff

    .line 196622
    const/4 v12, 0x0

    .line 196623
    move-object v0, v13

    .line 196624
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;-><init>(ZZZLjava/util/List;JZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196627
    const/4 v0, 0x1

    .line 196628
    const-string v1, "recent_read_video_opt_v653"

    .line 196630
    invoke-static {v13, v1, v0}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 196608
    new-instance v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

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
    const-wide/16 v5, 0x0

    .line 196615
    .line 196616
    const/4 v7, 0x0

    .line 196617
    const/4 v8, 0x0

    .line 196618
    const-wide/16 v9, 0x0

    .line 196619
    .line 196620
    const/16 v11, 0xff

    .line 196621
    .line 196622
    const/4 v12, 0x0

    .line 196623
    move-object v0, v13

    .line 196624
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;-><init>(ZZZLjava/util/List;JZLjava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    const-string v1, "recent_read_video_opt_v653"

    .line 196629
    .line 196630
    invoke-static {v13, v1, v0}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecentVideoOptABValue;

    .line 196635
    .line 196636
    return-object v0
.end method


