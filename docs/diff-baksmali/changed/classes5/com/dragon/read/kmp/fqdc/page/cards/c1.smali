## classes5/com/dragon/read/kmp/fqdc/page/cards/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/c1;->a:Lli5/d;

    .line 327682
    iget-object v1, v0, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/o4;->b:Ljava/lang/String;

    .line 327686
    if-eqz v1, :cond_1a

    .line 327688
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 327690
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327698
    move-result-object v3

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    const/4 v2, 0x0

    .line 327703
    invoke-static {v3, v1, v2}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 327706
    :cond_1a
    new-instance v1, Ldo5/a;

    .line 327708
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327711
    iget-object v2, v0, Lli5/d;->o:Ldo5/a;

    .line 327713
    if-eqz v2, :cond_26

    .line 327715
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 327718
    :cond_26
    const-string v2, "TEMAI"

    .line 327720
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 327722
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    const-string v4, "ecom_live_channel"

    .line 327727
    const-string v5, "module_name"

    .line 327729
    invoke-virtual {v1, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    const-string v6, "click_to"

    .line 327734
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    iget-object v6, v0, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 327739
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/o4;->g:Ljava/util/Map;

    .line 327741
    invoke-virtual {v1, v6}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327744
    new-instance v6, Ldo5/a;

    .line 327746
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 327749
    iget-object v0, v0, Lli5/d;->o:Ldo5/a;

    .line 327751
    if-eqz v0, :cond_4c

    .line 327753
    invoke-virtual {v6, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 327756
    :cond_4c
    invoke-virtual {v6, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v6, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    const-string v0, "page_name"

    .line 327764
    const-string v2, "store_realbooktab"

    .line 327766
    invoke-virtual {v6, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    const-string v0, "enter_from"

    .line 327771
    const-string v2, "store"

    .line 327773
    invoke-virtual {v6, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    const-string v0, "previous_page"

    .line 327778
    invoke-virtual {v6, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327781
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    const-string v0, "tobsdk_livesdk_novel_module_click"

    .line 327788
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327791
    const-string v0, "tobsdk_livesdk_click_ecom_card"

    .line 327793
    invoke-static {v6, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327796
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327798
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/cards/c1;->a:Lli5/d;

    .line 327681
    .line 327682
    iget-object v1, v0, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/o4;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    if-eqz v1, :cond_1a

    .line 327687
    .line 327688
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 327689
    .line 327690
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327691
    .line 327692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    const/4 v2, 0x0

    .line 327703
    invoke-static {v3, v1, v2}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    new-instance v1, Ldo5/a;

    .line 327707
    .line 327708
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iget-object v2, v0, Lli5/d;->o:Ldo5/a;

    .line 327712
    .line 327713
    if-eqz v2, :cond_26

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    const-string v2, "TEMAI"

    .line 327719
    .line 327720
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 327721
    .line 327722
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    const-string v4, "ecom_live_channel"

    .line 327726
    .line 327727
    const-string v5, "module_name"

    .line 327728
    .line 327729
    invoke-virtual {v1, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    const-string v6, "click_to"

    .line 327733
    .line 327734
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v6, v0, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 327738
    .line 327739
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/o4;->g:Ljava/util/Map;

    .line 327740
    .line 327741
    invoke-virtual {v1, v6}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v6, Ldo5/a;

    .line 327745
    .line 327746
    invoke-direct {v6}, Ldo5/a;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, v0, Lli5/d;->o:Ldo5/a;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    invoke-virtual {v6, v0}, Ldo5/a;->g(Ldo5/a;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    invoke-virtual {v6, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v6, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    const-string v0, "page_name"

    .line 327763
    .line 327764
    const-string v2, "store_realbooktab"

    .line 327765
    .line 327766
    invoke-virtual {v6, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    const-string v0, "enter_from"

    .line 327770
    .line 327771
    const-string v2, "store"

    .line 327772
    .line 327773
    invoke-virtual {v6, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    const-string v0, "previous_page"

    .line 327777
    .line 327778
    invoke-virtual {v6, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327782
    .line 327783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327784
    .line 327785
    .line 327786
    const-string v0, "tobsdk_livesdk_novel_module_click"

    .line 327787
    .line 327788
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    const-string v0, "tobsdk_livesdk_click_ecom_card"

    .line 327792
    .line 327793
    invoke-static {v6, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327797
    .line 327798
    return-object v0
.end method


