## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/q0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;

    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/4 v8, 0x0

    .line 196616
    const/4 v9, 0x0

    .line 196617
    const/16 v10, 0x1ff

    .line 196619
    const/4 v11, 0x0

    .line 196620
    const/4 v1, 0x0

    .line 196621
    const/4 v3, 0x0

    .line 196622
    move-object v0, v12

    .line 196623
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196626
    const/4 v0, 0x1

    .line 196627
    const-string v1, "peak_time_v629"

    .line 196629
    invoke-static {v1, v12, v0}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 196608
    new-instance v12, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;

    .line 196609
    .line 196610
    const/4 v2, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/4 v8, 0x0

    .line 196616
    const/4 v9, 0x0

    .line 196617
    const/16 v10, 0x1ff

    .line 196618
    .line 196619
    const/4 v11, 0x0

    .line 196620
    const/4 v1, 0x0

    .line 196621
    const/4 v3, 0x0

    .line 196622
    move-object v0, v12

    .line 196623
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    const-string v1, "peak_time_v629"

    .line 196628
    .line 196629
    invoke-static {v1, v12, v0}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;

    .line 196634
    .line 196635
    return-object v0
.end method


