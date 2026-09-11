## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/s1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x7

    .line 196614
    const/4 v5, 0x0

    .line 196615
    move-object v0, v6

    .line 196616
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;-><init>(IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196619
    const-string v0, "episode_height_ab_style_v631"

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-static {v6, v0, v1}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;

    .line 196628
    iget v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->style:I

    .line 196630
    if-lez v1, :cond_19

    .line 196632
    move-object v6, v0

    .line 196633
    :cond_19
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    const/4 v3, 0x0

    .line 196613
    const/4 v4, 0x7

    .line 196614
    const/4 v5, 0x0

    .line 196615
    move-object v0, v6

    .line 196616
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;-><init>(IZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "episode_height_ab_style_v631"

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-static {v6, v0, v1}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;

    .line 196627
    .line 196628
    iget v1, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesDialogHeightABValue;->style:I

    .line 196629
    .line 196630
    if-lez v1, :cond_19

    .line 196631
    .line 196632
    move-object v6, v0

    .line 196633
    :cond_19
    return-object v6
.end method


