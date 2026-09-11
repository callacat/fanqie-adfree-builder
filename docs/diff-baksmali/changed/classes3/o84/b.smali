## classes3/o84/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lo84/b;->a:Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;

    .line 327682
    sget v1, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->t:I

    .line 327684
    new-instance v1, Lv74/s;

    .line 327686
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->p:Ljava/lang/String;

    .line 327688
    const-string v3, "search_ecom_book"

    .line 327690
    const/4 v4, 0x1

    .line 327691
    invoke-direct {v1, v2, v3, v4}, Lv74/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327694
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 327696
    const/4 v3, 0x0

    .line 327697
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    iput-object v2, v1, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 327702
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327705
    move-result-object v2

    .line 327706
    const-string v3, "default_search_data"

    .line 327708
    const/4 v4, 0x0

    .line 327709
    if-eqz v2, :cond_24

    .line 327711
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327714
    move-result-object v2

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v4

    .line 327717
    :goto_25
    instance-of v5, v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327719
    if-eqz v5, :cond_2c

    .line 327721
    check-cast v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v2, v4

    .line 327725
    :goto_2d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327734
    :cond_36
    if-eqz v2, :cond_3b

    .line 327736
    iget-object v0, v2, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v0, v4

    .line 327740
    :goto_3c
    if-eqz v0, :cond_3f

    .line 327742
    move-object v4, v2

    .line 327743
    :cond_3f
    iput-object v4, v1, Lv74/s;->f:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327745
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lo84/b;->a:Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->t:I

    .line 327683
    .line 327684
    new-instance v1, Lv74/s;

    .line 327685
    .line 327686
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/fragment/generalsearch/EcomGeneralSearchChildFragment;->p:Ljava/lang/String;

    .line 327687
    .line 327688
    const-string v3, "search_ecom_book"

    .line 327689
    .line 327690
    const/4 v4, 0x1

    .line 327691
    invoke-direct {v1, v2, v3, v4}, Lv74/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v2, v1, Lv74/s;->r:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const-string v3, "default_search_data"

    .line 327707
    .line 327708
    const/4 v4, 0x0

    .line 327709
    if-eqz v2, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v4

    .line 327717
    :goto_25
    instance-of v5, v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327718
    .line 327719
    if-eqz v5, :cond_2c

    .line 327720
    .line 327721
    check-cast v2, Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v2, v4

    .line 327725
    :goto_2d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    if-eqz v2, :cond_3b

    .line 327735
    .line 327736
    iget-object v0, v2, Lcom/dragon/read/rpc/model/SearchTabData;->sectionData:Ljava/util/List;

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    move-object v0, v4

    .line 327740
    :goto_3c
    if-eqz v0, :cond_3f

    .line 327741
    .line 327742
    move-object v4, v2

    .line 327743
    :cond_3f
    iput-object v4, v1, Lv74/s;->f:Lcom/dragon/read/rpc/model/SearchTabData;

    .line 327744
    .line 327745
    return-object v1
.end method


