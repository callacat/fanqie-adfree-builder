## classes5/com/dragon/read/kmp/originalfan/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/c;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/c;->b:Ldo5/k;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/c;->c:Lcom/bytedance/kmp/reading/model/qg;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/c;->d:Lcom/dragon/read/kmp/originalfan/s0;

    .line 327688
    sget-object v4, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 327690
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327692
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/qg;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 327694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327700
    if-nez v6, :cond_17

    .line 327702
    goto :goto_25

    .line 327703
    :cond_17
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 327705
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/kmp/originalfan/t0;->b(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w;)Ldo5/a;

    .line 327708
    move-result-object v5

    .line 327709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    const-string v4, "click_book"

    .line 327714
    invoke-static {v5, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327717
    :goto_25
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/qg;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 327719
    if-eqz v4, :cond_2c

    .line 327721
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v4, 0x0

    .line 327725
    :goto_2d
    invoke-interface {v3, v4}, Lcom/dragon/read/kmp/originalfan/s0;->d(Ljava/lang/String;)Z

    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_3c

    .line 327731
    invoke-interface {v3}, Lcom/dragon/read/kmp/originalfan/s0;->c()Z

    .line 327734
    invoke-interface {v3}, Lcom/dragon/read/kmp/originalfan/s0;->a()V

    .line 327737
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327739
    goto :goto_5c

    .line 327740
    :cond_3c
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327742
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/qg;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 327744
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327747
    if-nez v5, :cond_4a

    .line 327749
    invoke-static {v4, v1, v0}, Lcom/dragon/read/kmp/originalfan/t0;->d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 327752
    move-result-object v0

    .line 327753
    goto :goto_4e

    .line 327754
    :cond_4a
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/kmp/originalfan/t0;->b(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w;)Ldo5/a;

    .line 327757
    move-result-object v0

    .line 327758
    :goto_4e
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/originalfan/t0;->e(Ldo5/a;Ldo5/k;)Ldo5/k;

    .line 327761
    move-result-object v0

    .line 327762
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/qg;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 327764
    invoke-interface {v3, v1, v0}, Lcom/dragon/read/kmp/originalfan/s0;->i(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 327767
    invoke-interface {v3}, Lcom/dragon/read/kmp/originalfan/s0;->a()V

    .line 327770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    :goto_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/c;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/c;->b:Ldo5/k;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/c;->c:Lcom/bytedance/kmp/reading/model/qg;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/c;->d:Lcom/dragon/read/kmp/originalfan/s0;

    .line 327687
    .line 327688
    sget-object v4, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 327689
    .line 327690
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327691
    .line 327692
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/qg;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 327693
    .line 327694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    if-nez v6, :cond_17

    .line 327701
    .line 327702
    goto :goto_25

    .line 327703
    :cond_17
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 327704
    .line 327705
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/kmp/originalfan/t0;->b(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w;)Ldo5/a;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    const-string v4, "click_book"

    .line 327713
    .line 327714
    invoke-static {v5, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    :goto_25
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/qg;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 327718
    .line 327719
    if-eqz v4, :cond_2c

    .line 327720
    .line 327721
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v4, 0x0

    .line 327725
    :goto_2d
    invoke-interface {v3, v4}, Lcom/dragon/read/kmp/originalfan/s0;->d(Ljava/lang/String;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_3c

    .line 327730
    .line 327731
    invoke-interface {v3}, Lcom/dragon/read/kmp/originalfan/s0;->c()Z

    .line 327732
    .line 327733
    .line 327734
    invoke-interface {v3}, Lcom/dragon/read/kmp/originalfan/s0;->a()V

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327738
    .line 327739
    goto :goto_5c

    .line 327740
    :cond_3c
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 327741
    .line 327742
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/qg;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    if-nez v5, :cond_4a

    .line 327748
    .line 327749
    invoke-static {v4, v1, v0}, Lcom/dragon/read/kmp/originalfan/t0;->d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    goto :goto_4e

    .line 327754
    :cond_4a
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/kmp/originalfan/t0;->b(Ljava/lang/String;Ldo5/k;Lcom/bytedance/kmp/reading/model/er;Lcom/bytedance/kmp/reading/model/w;)Ldo5/a;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    :goto_4e
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/originalfan/t0;->e(Ldo5/a;Ldo5/k;)Ldo5/k;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/qg;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 327763
    .line 327764
    invoke-interface {v3, v1, v0}, Lcom/dragon/read/kmp/originalfan/s0;->i(Lcom/bytedance/kmp/reading/model/w;Ldo5/k;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v3}, Lcom/dragon/read/kmp/originalfan/s0;->a()V

    .line 327768
    .line 327769
    .line 327770
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    .line 327772
    :goto_5c
    return-object v0
.end method


