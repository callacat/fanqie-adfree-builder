## classes5/com/dragon/read/kmp/community/ugc/postDetail/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/l;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 327684
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lwn2/g0;

    .line 327690
    if-nez v1, :cond_d

    .line 327692
    goto :goto_64

    .line 327693
    :cond_d
    invoke-virtual {v1}, Lwn2/g0;->c()Z

    .line 327696
    move-result v1

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x0

    .line 327702
    const/4 v4, 0x1

    .line 327703
    if-eqz v2, :cond_29

    .line 327705
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 327707
    if-eqz v2, :cond_29

    .line 327709
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327712
    move-result v5

    .line 327713
    if-lez v5, :cond_25

    .line 327715
    const/4 v5, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v5, 0x0

    .line 327718
    :goto_26
    if-eqz v5, :cond_29

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v2, 0x0

    .line 327722
    :goto_2a
    if-eqz v2, :cond_36

    .line 327724
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 327726
    invoke-virtual {v5, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->h(Ljava/lang/String;)Z

    .line 327729
    move-result v2

    .line 327730
    if-ne v2, v4, :cond_36

    .line 327732
    const/4 v2, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :goto_37
    if-nez v1, :cond_3b

    .line 327737
    if-eqz v2, :cond_3c

    .line 327739
    :cond_3b
    const/4 v3, 0x1

    .line 327740
    :cond_3c
    sget v2, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/f;->a:I

    .line 327742
    new-instance v2, Ljava/util/ArrayList;

    .line 327744
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327747
    if-nez v1, :cond_4a

    .line 327749
    sget-object v5, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/UgcPostMenuItem;->Report:Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/UgcPostMenuItem;

    .line 327751
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    :cond_4a
    if-nez v1, :cond_4e

    .line 327756
    if-eqz v3, :cond_53

    .line 327758
    :cond_4e
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/UgcPostMenuItem;->Delete:Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/UgcPostMenuItem;

    .line 327760
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327763
    :cond_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_5a

    .line 327769
    goto :goto_64

    .line 327770
    :cond_5a
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327772
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;

    .line 327774
    invoke-direct {v1, v4, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;-><init>(ZLjava/util/List;)V

    .line 327777
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327780
    :goto_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/l;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lwn2/g0;

    .line 327689
    .line 327690
    if-nez v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_64

    .line 327693
    :cond_d
    invoke-virtual {v1}, Lwn2/g0;->c()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->s1()Lcom/bytedance/kmp/ugc/model/ca;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    const/4 v3, 0x0

    .line 327702
    const/4 v4, 0x1

    .line 327703
    if-eqz v2, :cond_29

    .line 327704
    .line 327705
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/ca;->p:Ljava/lang/String;

    .line 327706
    .line 327707
    if-eqz v2, :cond_29

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327710
    .line 327711
    .line 327712
    move-result v5

    .line 327713
    if-lez v5, :cond_25

    .line 327714
    .line 327715
    const/4 v5, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v5, 0x0

    .line 327718
    :goto_26
    if-eqz v5, :cond_29

    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v2, 0x0

    .line 327722
    :goto_2a
    if-eqz v2, :cond_36

    .line 327723
    .line 327724
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;

    .line 327725
    .line 327726
    invoke-virtual {v5, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel$a;->h(Ljava/lang/String;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-ne v2, v4, :cond_36

    .line 327731
    .line 327732
    const/4 v2, 0x1

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v2, 0x0

    .line 327735
    :goto_37
    if-nez v1, :cond_3b

    .line 327736
    .line 327737
    if-eqz v2, :cond_3c

    .line 327738
    .line 327739
    :cond_3b
    const/4 v3, 0x1

    .line 327740
    :cond_3c
    sget v2, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/f;->a:I

    .line 327741
    .line 327742
    new-instance v2, Ljava/util/ArrayList;

    .line 327743
    .line 327744
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    if-nez v1, :cond_4a

    .line 327748
    .line 327749
    sget-object v5, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/UgcPostMenuItem;->Report:Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/UgcPostMenuItem;

    .line 327750
    .line 327751
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    if-nez v1, :cond_4e

    .line 327755
    .line 327756
    if-eqz v3, :cond_53

    .line 327757
    .line 327758
    :cond_4e
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/UgcPostMenuItem;->Delete:Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/UgcPostMenuItem;

    .line 327759
    .line 327760
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    if-eqz v1, :cond_5a

    .line 327768
    .line 327769
    goto :goto_64

    .line 327770
    :cond_5a
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327771
    .line 327772
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;

    .line 327773
    .line 327774
    invoke-direct {v1, v4, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/g;-><init>(ZLjava/util/List;)V

    .line 327775
    .line 327776
    .line 327777
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327778
    .line 327779
    .line 327780
    :goto_64
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327781
    .line 327782
    return-object v0
.end method


