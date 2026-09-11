## classes5/com/dragon/read/leftslidepage/b1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/b1;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/b1;->b:Lcom/dragon/read/leftslidepage/r;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v0, Ldo5/a;

    .line 327689
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327692
    const-string v2, "popup_type"

    .line 327694
    const-string v3, "mini_game_gold_for_start"

    .line 327696
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    const-string v2, "position"

    .line 327701
    const-string v3, "sidebar"

    .line 327703
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-string v2, "popup_click"

    .line 327713
    invoke-static {v0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327716
    const/4 v0, 0x0

    .line 327717
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    iget-object v0, v1, Lcom/dragon/read/leftslidepage/r;->c:Ljava/lang/String;

    .line 327722
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327725
    move-result v1

    .line 327726
    const-string v2, "VideoFeedTabLeftSlideViewModel"

    .line 327728
    if-eqz v1, :cond_3d

    .line 327730
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    const-string v0, "bottom bar schema is blank, ignore click"

    .line 327737
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    goto :goto_56

    .line 327741
    :cond_3d
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327745
    const-string v4, "onGameBottomBarClick schema is "

    .line 327747
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    invoke-static {v0}, Lcom/dragon/read/leftslidepage/j2;->p1(Ljava/lang/String;)V

    .line 327766
    :goto_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/b1;->a:Lcom/dragon/read/leftslidepage/j2;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/b1;->b:Lcom/dragon/read/leftslidepage/r;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v0, Ldo5/a;

    .line 327688
    .line 327689
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    const-string v2, "popup_type"

    .line 327693
    .line 327694
    const-string v3, "mini_game_gold_for_start"

    .line 327695
    .line 327696
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v2, "position"

    .line 327700
    .line 327701
    const-string v3, "sidebar"

    .line 327702
    .line 327703
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-string v2, "popup_click"

    .line 327712
    .line 327713
    invoke-static {v0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    const/4 v0, 0x0

    .line 327717
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v0, v1, Lcom/dragon/read/leftslidepage/r;->c:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    const-string v2, "VideoFeedTabLeftSlideViewModel"

    .line 327727
    .line 327728
    if-eqz v1, :cond_3d

    .line 327729
    .line 327730
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    const-string v0, "bottom bar schema is blank, ignore click"

    .line 327736
    .line 327737
    invoke-static {v2, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_56

    .line 327741
    :cond_3d
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327742
    .line 327743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    const-string v4, "onGameBottomBarClick schema is "

    .line 327746
    .line 327747
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v3

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v0}, Lcom/dragon/read/leftslidepage/j2;->p1(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    .line 327768
    return-object v0
.end method


