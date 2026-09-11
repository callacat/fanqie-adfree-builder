## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/u2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lth4/h;

    .line 327700
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lth4/h;

    .line 327706
    invoke-interface {v0}, Lth4/h;->enableNewUserOptV711()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_32

    .line 327712
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 327714
    const/4 v2, 0x1

    .line 327715
    const/4 v3, 0x0

    .line 327716
    const/4 v4, 0x1

    .line 327717
    const/4 v5, 0x1

    .line 327718
    const/4 v6, 0x1

    .line 327719
    const/4 v7, 0x0

    .line 327720
    const/4 v8, 0x0

    .line 327721
    const/4 v9, 0x0

    .line 327722
    const/16 v10, 0xe2

    .line 327724
    const/4 v11, 0x0

    .line 327725
    move-object v1, v0

    .line 327726
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;-><init>(IIZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327729
    goto :goto_49

    .line 327730
    :cond_32
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 327732
    const/4 v13, 0x0

    .line 327733
    const/4 v14, 0x0

    .line 327734
    const/4 v15, 0x0

    .line 327735
    const/16 v16, 0x0

    .line 327737
    const/16 v17, 0x0

    .line 327739
    const/16 v18, 0x0

    .line 327741
    const/16 v19, 0x0

    .line 327743
    const/16 v20, 0x0

    .line 327745
    const/16 v21, 0xff

    .line 327747
    const/16 v22, 0x0

    .line 327749
    move-object v12, v0

    .line 327750
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;-><init>(IIZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327753
    :goto_49
    const/4 v1, 0x1

    .line 327754
    const-string v2, "single_feed_play_time_opt_v651"

    .line 327756
    invoke-static {v2, v0, v1}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 327762
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-class v1, Lth4/h;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Lth4/h;

    .line 327705
    .line 327706
    invoke-interface {v0}, Lth4/h;->enableNewUserOptV711()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_32

    .line 327711
    .line 327712
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 327713
    .line 327714
    const/4 v2, 0x1

    .line 327715
    const/4 v3, 0x0

    .line 327716
    const/4 v4, 0x1

    .line 327717
    const/4 v5, 0x1

    .line 327718
    const/4 v6, 0x1

    .line 327719
    const/4 v7, 0x0

    .line 327720
    const/4 v8, 0x0

    .line 327721
    const/4 v9, 0x0

    .line 327722
    const/16 v10, 0xe2

    .line 327723
    .line 327724
    const/4 v11, 0x0

    .line 327725
    move-object v1, v0

    .line 327726
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;-><init>(IIZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_49

    .line 327730
    :cond_32
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 327731
    .line 327732
    const/4 v13, 0x0

    .line 327733
    const/4 v14, 0x0

    .line 327734
    const/4 v15, 0x0

    .line 327735
    const/16 v16, 0x0

    .line 327736
    .line 327737
    const/16 v17, 0x0

    .line 327738
    .line 327739
    const/16 v18, 0x0

    .line 327740
    .line 327741
    const/16 v19, 0x0

    .line 327742
    .line 327743
    const/16 v20, 0x0

    .line 327744
    .line 327745
    const/16 v21, 0xff

    .line 327746
    .line 327747
    const/16 v22, 0x0

    .line 327748
    .line 327749
    move-object v12, v0

    .line 327750
    invoke-direct/range {v12 .. v22}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;-><init>(IIZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    const/4 v1, 0x1

    .line 327754
    const-string v2, "single_feed_play_time_opt_v651"

    .line 327755
    .line 327756
    invoke-static {v2, v0, v1}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 327761
    .line 327762
    return-object v0
.end method


