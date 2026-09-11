## classes4/oh4/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 327682
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->Companion:Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;->a()Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;

    .line 327690
    move-result-object v0

    .line 327691
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 327703
    move-result-object v1

    .line 327704
    const-class v2, Lth4/h;

    .line 327706
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lth4/h;

    .line 327712
    invoke-interface {v1}, Lth4/h;->p5()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 327715
    move-result-object v1

    .line 327716
    if-nez v1, :cond_35

    .line 327718
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 327720
    const/4 v3, 0x0

    .line 327721
    const/4 v4, 0x0

    .line 327722
    const/4 v5, 0x0

    .line 327723
    const/4 v6, 0x0

    .line 327724
    const/4 v7, 0x0

    .line 327725
    const/4 v8, 0x0

    .line 327726
    const/16 v9, 0x3f

    .line 327728
    const/4 v10, 0x0

    .line 327729
    move-object v2, v1

    .line 327730
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;-><init>(IZIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327733
    :cond_35
    sget v2, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$b;->a:I

    .line 327735
    const/4 v2, 0x1

    .line 327736
    const-string v3, "single_tab_swipe_style_v715"

    .line 327738
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715$a;

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->Companion:Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;->a()Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    const-class v2, Lth4/h;

    .line 327705
    .line 327706
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Lth4/h;

    .line 327711
    .line 327712
    invoke-interface {v1}, Lth4/h;->p5()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-nez v1, :cond_35

    .line 327717
    .line 327718
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 327719
    .line 327720
    const/4 v3, 0x0

    .line 327721
    const/4 v4, 0x0

    .line 327722
    const/4 v5, 0x0

    .line 327723
    const/4 v6, 0x0

    .line 327724
    const/4 v7, 0x0

    .line 327725
    const/4 v8, 0x0

    .line 327726
    const/16 v9, 0x3f

    .line 327727
    .line 327728
    const/4 v10, 0x0

    .line 327729
    move-object v2, v1

    .line 327730
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;-><init>(IZIZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    sget v2, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$b;->a:I

    .line 327734
    .line 327735
    const/4 v2, 0x1

    .line 327736
    const-string v3, "single_tab_swipe_style_v715"

    .line 327737
    .line 327738
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSwipeStyleV715;

    .line 327743
    .line 327744
    return-object v0
.end method


