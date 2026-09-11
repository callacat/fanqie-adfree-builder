## classes5/com/dragon/read/kmp/community/ugc/postDetail/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/k;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 327685
    move-result-object v1

    .line 327686
    if-nez v1, :cond_9

    .line 327688
    goto :goto_5b

    .line 327689
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 327691
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Ljava/lang/Boolean;

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_18

    .line 327703
    goto :goto_5b

    .line 327704
    :cond_18
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ca;->n:Lcom/bytedance/kmp/ugc/model/af;

    .line 327706
    if-nez v1, :cond_1d

    .line 327708
    goto :goto_5b

    .line 327709
    :cond_1d
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

    .line 327711
    if-nez v2, :cond_23

    .line 327713
    const-string v2, ""

    .line 327715
    :cond_23
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 327717
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 327719
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327722
    move-result v4

    .line 327723
    const/4 v5, 0x1

    .line 327724
    const/4 v6, 0x0

    .line 327725
    if-nez v4, :cond_31

    .line 327727
    const/4 v4, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v4, 0x0

    .line 327730
    :goto_32
    if-nez v4, :cond_5b

    .line 327732
    if-eqz v3, :cond_3f

    .line 327734
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327737
    move-result v4

    .line 327738
    if-nez v4, :cond_3d

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v4, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v4, 0x1

    .line 327744
    :goto_40
    if-nez v4, :cond_5b

    .line 327746
    if-eqz v1, :cond_4c

    .line 327748
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327751
    move-result v4

    .line 327752
    if-nez v4, :cond_4b

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v5, 0x0

    .line 327756
    :cond_4c
    :goto_4c
    if-eqz v5, :cond_4f

    .line 327758
    goto :goto_5b

    .line 327759
    :cond_4f
    sget-object v4, Ltb5/a;->a:Ltb5/a;

    .line 327761
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 327763
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->o:Ljava/lang/String;

    .line 327765
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    invoke-static {v2, v3, v1, v0}, Ltb5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/k;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-nez v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_5b

    .line 327689
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 327690
    .line 327691
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    check-cast v2, Ljava/lang/Boolean;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-nez v2, :cond_18

    .line 327702
    .line 327703
    goto :goto_5b

    .line 327704
    :cond_18
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/ca;->n:Lcom/bytedance/kmp/ugc/model/af;

    .line 327705
    .line 327706
    if-nez v1, :cond_1d

    .line 327707
    .line 327708
    goto :goto_5b

    .line 327709
    :cond_1d
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/af;->k:Ljava/lang/String;

    .line 327710
    .line 327711
    if-nez v2, :cond_23

    .line 327712
    .line 327713
    const-string v2, ""

    .line 327714
    .line 327715
    :cond_23
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/af;->g:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/af;->h:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327720
    .line 327721
    .line 327722
    move-result v4

    .line 327723
    const/4 v5, 0x1

    .line 327724
    const/4 v6, 0x0

    .line 327725
    if-nez v4, :cond_31

    .line 327726
    .line 327727
    const/4 v4, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v4, 0x0

    .line 327730
    :goto_32
    if-nez v4, :cond_5b

    .line 327731
    .line 327732
    if-eqz v3, :cond_3f

    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    if-nez v4, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v4, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v4, 0x1

    .line 327744
    :goto_40
    if-nez v4, :cond_5b

    .line 327745
    .line 327746
    if-eqz v1, :cond_4c

    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327749
    .line 327750
    .line 327751
    move-result v4

    .line 327752
    if-nez v4, :cond_4b

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v5, 0x0

    .line 327756
    :cond_4c
    :goto_4c
    if-eqz v5, :cond_4f

    .line 327757
    .line 327758
    goto :goto_5b

    .line 327759
    :cond_4f
    sget-object v4, Ltb5/a;->a:Ltb5/a;

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/d0;

    .line 327762
    .line 327763
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/d0;->o:Ljava/lang/String;

    .line 327764
    .line 327765
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v2, v3, v1, v0}, Ltb5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327772
    .line 327773
    return-object v0
.end method


