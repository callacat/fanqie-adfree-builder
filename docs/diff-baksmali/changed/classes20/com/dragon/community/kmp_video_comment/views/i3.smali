## classes20/com/dragon/community/kmp_video_comment/views/i3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/i3;->a:Lwn2/g0;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/i3;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/i3;->c:Lcp2/b;

    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/i3;->d:Lbp2/g;

    .line 327688
    iget-object v4, v0, Lwn2/g0;->r:Ljava/util/Map;

    .line 327690
    if-eqz v4, :cond_15

    .line 327692
    const-string v5, "is_series_info"

    .line 327694
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    move-result-object v4

    .line 327698
    check-cast v4, Ljava/lang/String;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v4, 0x0

    .line 327702
    :goto_16
    const-string v5, "1"

    .line 327704
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327707
    move-result v4

    .line 327708
    const/4 v5, 0x1

    .line 327709
    if-eqz v4, :cond_2e

    .line 327711
    if-eqz v1, :cond_5b

    .line 327713
    iget-object v0, v2, Lcp2/b;->a:Ljava/lang/String;

    .line 327715
    iget-object v3, v2, Lcp2/b;->b:Ljava/lang/String;

    .line 327717
    iget-object v2, v2, Lcp2/b;->n:Lyb2/c;

    .line 327719
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/community/kmp_video_comment/v;->n(Lyb2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327722
    move-result v0

    .line 327723
    if-ne v0, v5, :cond_5b

    .line 327725
    goto :goto_5c

    .line 327726
    :cond_2e
    sget-object v4, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 327728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    const-string v4, "profile"

    .line 327733
    invoke-static {v3, v2, v4}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 327736
    if-eqz v1, :cond_5b

    .line 327738
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 327740
    iget-object v0, v0, Lwn2/g0;->a:Loa6/m6;

    .line 327742
    if-nez v0, :cond_43

    .line 327744
    const-string v0, ""

    .line 327746
    goto :goto_54

    .line 327747
    :cond_43
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    sget-object v3, Loa6/m6;->Companion:Loa6/m6$b;

    .line 327754
    invoke-virtual {v3}, Loa6/m6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327757
    move-result-object v3

    .line 327758
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 327760
    invoke-virtual {v2, v3, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    :goto_54
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/v;->d(Ljava/lang/String;)Z

    .line 327767
    move-result v0

    .line 327768
    if-ne v0, v5, :cond_5b

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v5, 0x0

    .line 327772
    :goto_5c
    if-eqz v5, :cond_63

    .line 327774
    if-eqz v1, :cond_63

    .line 327776
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 327779
    :cond_63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/i3;->a:Lwn2/g0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/i3;->b:Lcom/dragon/community/kmp_video_comment/v;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/i3;->c:Lcp2/b;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/i3;->d:Lbp2/g;

    .line 327687
    .line 327688
    iget-object v4, v0, Lwn2/g0;->r:Ljava/util/Map;

    .line 327689
    .line 327690
    if-eqz v4, :cond_15

    .line 327691
    .line 327692
    const-string v5, "is_series_info"

    .line 327693
    .line 327694
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    check-cast v4, Ljava/lang/String;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v4, 0x0

    .line 327702
    :goto_16
    const-string v5, "1"

    .line 327703
    .line 327704
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v4

    .line 327708
    const/4 v5, 0x1

    .line 327709
    if-eqz v4, :cond_2e

    .line 327710
    .line 327711
    if-eqz v1, :cond_5b

    .line 327712
    .line 327713
    iget-object v0, v2, Lcp2/b;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    iget-object v3, v2, Lcp2/b;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v2, v2, Lcp2/b;->n:Lyb2/c;

    .line 327718
    .line 327719
    invoke-interface {v1, v2, v0, v3}, Lcom/dragon/community/kmp_video_comment/v;->n(Lyb2/c;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-ne v0, v5, :cond_5b

    .line 327724
    .line 327725
    goto :goto_5c

    .line 327726
    :cond_2e
    sget-object v4, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 327727
    .line 327728
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    const-string v4, "profile"

    .line 327732
    .line 327733
    invoke-static {v3, v2, v4}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    if-eqz v1, :cond_5b

    .line 327737
    .line 327738
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 327739
    .line 327740
    iget-object v0, v0, Lwn2/g0;->a:Loa6/m6;

    .line 327741
    .line 327742
    if-nez v0, :cond_43

    .line 327743
    .line 327744
    const-string v0, ""

    .line 327745
    .line 327746
    goto :goto_54

    .line 327747
    :cond_43
    sget-object v2, Lnb2/b;->a:Lq08/o;

    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    sget-object v3, Loa6/m6;->Companion:Loa6/m6$b;

    .line 327753
    .line 327754
    invoke-virtual {v3}, Loa6/m6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 327759
    .line 327760
    invoke-virtual {v2, v3, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    :goto_54
    invoke-interface {v1, v0}, Lcom/dragon/community/kmp_video_comment/v;->d(Ljava/lang/String;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v0

    .line 327768
    if-ne v0, v5, :cond_5b

    .line 327769
    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v5, 0x0

    .line 327772
    :goto_5c
    if-eqz v5, :cond_63

    .line 327773
    .line 327774
    if-eqz v1, :cond_63

    .line 327775
    .line 327776
    invoke-interface {v1}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    .line 327781
    return-object v0
.end method


