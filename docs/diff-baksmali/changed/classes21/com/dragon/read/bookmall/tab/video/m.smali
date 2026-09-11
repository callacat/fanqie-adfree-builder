## classes21/com/dragon/read/bookmall/tab/video/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/m;->a:Lcom/dragon/read/bookmall/tab/video/o;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/o;->b:Lta5/v;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_e

    .line 327687
    iget-object v1, v1, Lta5/v;->i:Lcom/bytedance/kmp/reading/model/an;

    .line 327689
    if-eqz v1, :cond_e

    .line 327691
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/an;->d:Ljava/lang/String;

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v1, v2

    .line 327695
    :goto_f
    if-eqz v1, :cond_1a

    .line 327697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_18

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v3, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 327707
    :goto_1b
    if-nez v3, :cond_58

    .line 327709
    iget-object v0, v0, Lcom/dragon/read/bookmall/tab/video/o;->g:Lkotlin/jvm/functions/Function0;

    .line 327711
    if-eqz v0, :cond_29

    .line 327713
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Ldo5/a;

    .line 327719
    if-nez v0, :cond_2e

    .line 327721
    :cond_29
    new-instance v0, Ldo5/a;

    .line 327723
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327726
    :cond_2e
    new-instance v3, Ldo5/a;

    .line 327728
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 327731
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327739
    move-result-object v4

    .line 327740
    iget-object v4, v4, Ldo5/k;->e:Ljava/util/HashMap;

    .line 327742
    invoke-virtual {v3, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327745
    iget-object v4, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 327747
    invoke-virtual {v3, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327750
    sget-object v4, Leo5/d;->a:Leo5/d;

    .line 327752
    iget-object v3, v3, Ldo5/a;->a:Ljava/util/Map;

    .line 327754
    const/4 v5, 0x4

    .line 327755
    invoke-static {v4, v1, v3, v2, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327758
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327763
    const-string v1, "click_unlimited_content"

    .line 327765
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327768
    :cond_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/bookmall/tab/video/m;->a:Lcom/dragon/read/bookmall/tab/video/o;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/bookmall/tab/video/o;->b:Lta5/v;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_e

    .line 327686
    .line 327687
    iget-object v1, v1, Lta5/v;->i:Lcom/bytedance/kmp/reading/model/an;

    .line 327688
    .line 327689
    if-eqz v1, :cond_e

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/an;->d:Ljava/lang/String;

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v1, v2

    .line 327695
    :goto_f
    if-eqz v1, :cond_1a

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_18

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v3, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 327707
    :goto_1b
    if-nez v3, :cond_58

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/dragon/read/bookmall/tab/video/o;->g:Lkotlin/jvm/functions/Function0;

    .line 327710
    .line 327711
    if-eqz v0, :cond_29

    .line 327712
    .line 327713
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Ldo5/a;

    .line 327718
    .line 327719
    if-nez v0, :cond_2e

    .line 327720
    .line 327721
    :cond_29
    new-instance v0, Ldo5/a;

    .line 327722
    .line 327723
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    new-instance v3, Ldo5/a;

    .line 327727
    .line 327728
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327732
    .line 327733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    iget-object v4, v4, Ldo5/k;->e:Ljava/util/HashMap;

    .line 327741
    .line 327742
    invoke-virtual {v3, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v4, v0, Ldo5/a;->a:Ljava/util/Map;

    .line 327746
    .line 327747
    invoke-virtual {v3, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327748
    .line 327749
    .line 327750
    sget-object v4, Leo5/d;->a:Leo5/d;

    .line 327751
    .line 327752
    iget-object v3, v3, Ldo5/a;->a:Ljava/util/Map;

    .line 327753
    .line 327754
    const/4 v5, 0x4

    .line 327755
    invoke-static {v4, v1, v3, v2, v5}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327756
    .line 327757
    .line 327758
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    const-string v1, "click_unlimited_content"

    .line 327764
    .line 327765
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327769
    .line 327770
    return-object v0
.end method


