## classes20/com/dragon/community/kmp_video_comment/views/p5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/p5;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/p5;->b:Lwn2/g0;

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/p5;->c:Lbp2/a;

    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/p5;->d:Lcp2/b;

    .line 327688
    if-eqz v0, :cond_30

    .line 327690
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    iget-object v1, v1, Lwn2/g0;->a:Loa6/m6;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    :goto_12
    if-nez v1, :cond_17

    .line 327700
    const-string v1, ""

    .line 327702
    goto :goto_28

    .line 327703
    :cond_17
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 327705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget-object v5, Loa6/m6;->Companion:Loa6/m6$b;

    .line 327710
    invoke-virtual {v5}, Loa6/m6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327713
    move-result-object v5

    .line 327714
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 327716
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    :goto_28
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp_video_comment/v;->d(Ljava/lang/String;)Z

    .line 327723
    move-result v1

    .line 327724
    const/4 v4, 0x1

    .line 327725
    if-ne v1, v4, :cond_30

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v4, 0x0

    .line 327729
    :goto_31
    if-nez v4, :cond_61

    .line 327731
    instance-of v1, v2, Lip2/l0;

    .line 327733
    if-eqz v1, :cond_4a

    .line 327735
    if-eqz v0, :cond_3f

    .line 327737
    move-object v1, v2

    .line 327738
    check-cast v1, Lip2/l0;

    .line 327740
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp_video_comment/v;->G(Lip2/l0;)V

    .line 327743
    :cond_3f
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 327745
    check-cast v2, Lip2/l0;

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v2, v3}, Lcom/dragon/community/kmp_video_comment/r2;->f(Lip2/l0;Lcp2/b;)V

    .line 327753
    goto :goto_6e

    .line 327754
    :cond_4a
    instance-of v1, v2, Lip2/y0;

    .line 327756
    if-eqz v1, :cond_6e

    .line 327758
    if-eqz v0, :cond_56

    .line 327760
    move-object v1, v2

    .line 327761
    check-cast v1, Lip2/y0;

    .line 327763
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp_video_comment/v;->z(Lip2/y0;)V

    .line 327766
    :cond_56
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 327768
    check-cast v2, Lip2/y0;

    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    invoke-static {v2, v3}, Lcom/dragon/community/kmp_video_comment/r2;->i(Lip2/y0;Lcp2/b;)V

    .line 327776
    goto :goto_6e

    .line 327777
    :cond_61
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 327780
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    const-string v0, "profile"

    .line 327787
    invoke-static {v2, v3, v0}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 327790
    :cond_6e
    :goto_6e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327792
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/p5;->a:Lcom/dragon/community/kmp_video_comment/v;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/p5;->b:Lwn2/g0;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/p5;->c:Lbp2/a;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/p5;->d:Lcp2/b;

    .line 327687
    .line 327688
    if-eqz v0, :cond_30

    .line 327689
    .line 327690
    sget-object v4, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 327691
    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    iget-object v1, v1, Lwn2/g0;->a:Loa6/m6;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    :goto_12
    if-nez v1, :cond_17

    .line 327699
    .line 327700
    const-string v1, ""

    .line 327701
    .line 327702
    goto :goto_28

    .line 327703
    :cond_17
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 327704
    .line 327705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget-object v5, Loa6/m6;->Companion:Loa6/m6$b;

    .line 327709
    .line 327710
    invoke-virtual {v5}, Loa6/m6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v5

    .line 327714
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 327715
    .line 327716
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    :goto_28
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp_video_comment/v;->d(Ljava/lang/String;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    const/4 v4, 0x1

    .line 327725
    if-ne v1, v4, :cond_30

    .line 327726
    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v4, 0x0

    .line 327729
    :goto_31
    if-nez v4, :cond_61

    .line 327730
    .line 327731
    instance-of v1, v2, Lip2/l0;

    .line 327732
    .line 327733
    if-eqz v1, :cond_4a

    .line 327734
    .line 327735
    if-eqz v0, :cond_3f

    .line 327736
    .line 327737
    move-object v1, v2

    .line 327738
    check-cast v1, Lip2/l0;

    .line 327739
    .line 327740
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp_video_comment/v;->G(Lip2/l0;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 327744
    .line 327745
    check-cast v2, Lip2/l0;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v2, v3}, Lcom/dragon/community/kmp_video_comment/r2;->f(Lip2/l0;Lcp2/b;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_6e

    .line 327754
    :cond_4a
    instance-of v1, v2, Lip2/y0;

    .line 327755
    .line 327756
    if-eqz v1, :cond_6e

    .line 327757
    .line 327758
    if-eqz v0, :cond_56

    .line 327759
    .line 327760
    move-object v1, v2

    .line 327761
    check-cast v1, Lip2/y0;

    .line 327762
    .line 327763
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp_video_comment/v;->z(Lip2/y0;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 327767
    .line 327768
    check-cast v2, Lip2/y0;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    .line 327772
    .line 327773
    invoke-static {v2, v3}, Lcom/dragon/community/kmp_video_comment/r2;->i(Lip2/y0;Lcp2/b;)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_6e

    .line 327777
    :cond_61
    invoke-interface {v0}, Lcom/dragon/community/kmp_video_comment/v;->y()V

    .line 327778
    .line 327779
    .line 327780
    sget-object v0, Lcom/dragon/community/kmp_video_comment/r2;->a:Lcom/dragon/community/kmp_video_comment/r2;

    .line 327781
    .line 327782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    .line 327784
    .line 327785
    const-string v0, "profile"

    .line 327786
    .line 327787
    invoke-static {v2, v3, v0}, Lcom/dragon/community/kmp_video_comment/r2;->g(Lbp2/a;Lcp2/b;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    :goto_6e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327791
    .line 327792
    return-object v0
.end method


