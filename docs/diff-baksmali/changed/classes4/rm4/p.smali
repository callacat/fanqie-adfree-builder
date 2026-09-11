## classes4/rm4/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 327687
    invoke-virtual {v0}, Lzx4/b;->g1()Ljava/util/ArrayList;

    .line 327690
    move-result-object v0

    .line 327691
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 327699
    move-result-object v1

    .line 327700
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->supportedDefinitions:Ljava/lang/String;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327705
    move-result v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    if-nez v2, :cond_1f

    .line 327709
    const/4 v2, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v2, 0x0

    .line 327712
    :goto_20
    if-eqz v2, :cond_23

    .line 327714
    goto :goto_56

    .line 327715
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    .line 327717
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    move-result-object v4

    .line 327724
    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    move-result v5

    .line 327728
    if-eqz v5, :cond_4e

    .line 327730
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    move-result-object v5

    .line 327734
    move-object v6, v5

    .line 327735
    check-cast v6, Lcom/ss/ttvideoengine/Resolution;

    .line 327737
    sget-object v7, Lrm4/q;->a:Lrm4/q$a;

    .line 327739
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {v6}, Lrm4/q$a;->i(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 327745
    move-result-object v6

    .line 327746
    const/4 v7, 0x2

    .line 327747
    const/4 v8, 0x0

    .line 327748
    invoke-static {v1, v6, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327751
    move-result v6

    .line 327752
    if-eqz v6, :cond_2c

    .line 327754
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    goto :goto_2c

    .line 327758
    :cond_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327761
    move-result v1

    .line 327762
    if-eqz v1, :cond_55

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    move-object v0, v2

    .line 327766
    :goto_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lzx4/b;->g1()Ljava/util/ArrayList;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->supportedDefinitions:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    if-nez v2, :cond_1f

    .line 327708
    .line 327709
    const/4 v2, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v2, 0x0

    .line 327712
    :goto_20
    if-eqz v2, :cond_23

    .line 327713
    .line 327714
    goto :goto_56

    .line 327715
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    .line 327716
    .line 327717
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v5

    .line 327728
    if-eqz v5, :cond_4e

    .line 327729
    .line 327730
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v5

    .line 327734
    move-object v6, v5

    .line 327735
    check-cast v6, Lcom/ss/ttvideoengine/Resolution;

    .line 327736
    .line 327737
    sget-object v7, Lrm4/q;->a:Lrm4/q$a;

    .line 327738
    .line 327739
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v6}, Lrm4/q$a;->i(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v6

    .line 327746
    const/4 v7, 0x2

    .line 327747
    const/4 v8, 0x0

    .line 327748
    invoke-static {v1, v6, v3, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v6

    .line 327752
    if-eqz v6, :cond_2c

    .line 327753
    .line 327754
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    goto :goto_2c

    .line 327758
    :cond_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    if-eqz v1, :cond_55

    .line 327763
    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    move-object v0, v2

    .line 327766
    :goto_56
    return-object v0
.end method


