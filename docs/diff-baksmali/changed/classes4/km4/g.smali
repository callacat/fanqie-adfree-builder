## classes4/km4/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/16 v6, 0x1f

    .line 196615
    const/4 v7, 0x0

    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v2, 0x0

    .line 196618
    move-object v0, v8

    .line 196619
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;-><init>(ZIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196622
    const/4 v0, 0x1

    .line 196623
    const-string v1, "secondary_info_single_col_v665"

    .line 196625
    invoke-static {v1, v8, v0}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/16 v6, 0x1f

    .line 196614
    .line 196615
    const/4 v7, 0x0

    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v2, 0x0

    .line 196618
    move-object v0, v8

    .line 196619
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;-><init>(ZIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    const-string v1, "secondary_info_single_col_v665"

    .line 196624
    .line 196625
    invoke-static {v1, v8, v0}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;

    .line 196630
    .line 196631
    return-object v0
.end method


