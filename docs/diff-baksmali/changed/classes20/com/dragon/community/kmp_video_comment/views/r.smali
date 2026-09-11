## classes20/com/dragon/community/kmp_video_comment/views/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/r;->a:Lcom/dragon/community/kmp_video_comment/s;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/r;->b:Lbp2/a;

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/r;->c:Lcp2/b;

    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/r;->d:Ldp2/d;

    .line 327688
    iget-object v3, v3, Ldp2/d;->a:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327696
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327699
    move-result v4

    .line 327700
    const/4 v5, 0x0

    .line 327701
    const/4 v6, 0x1

    .line 327702
    if-nez v4, :cond_1a

    .line 327704
    const/4 v4, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v4, 0x0

    .line 327707
    :goto_1b
    if-eqz v4, :cond_1e

    .line 327709
    goto :goto_5f

    .line 327710
    :cond_1e
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/s;->e:Ljava/util/Set;

    .line 327712
    invoke-interface {v1}, Lbp2/a;->H()Ljava/lang/String;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1, v0}, Lcom/dragon/community/kmp_video_comment/s;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_2b

    .line 327722
    goto :goto_5f

    .line 327723
    :cond_2b
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/l;->a:Lcom/dragon/community/kmp_video_comment/common/research/l;

    .line 327725
    iget-object v1, v2, Lcp2/b;->a:Ljava/lang/String;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327733
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327736
    move-result v0

    .line 327737
    if-nez v0, :cond_3c

    .line 327739
    const/4 v5, 0x1

    .line 327740
    :cond_3c
    if-eqz v5, :cond_3f

    .line 327742
    goto :goto_5f

    .line 327743
    :cond_3f
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/r;->a:Lcom/dragon/community/kmp_video_comment/common/research/r;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {v3, v1}, Lcom/dragon/community/kmp_video_comment/common/research/r;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327751
    move-result-object v0

    .line 327752
    new-instance v1, Lcom/dragon/community/kmp_video_comment/common/research/h;

    .line 327754
    invoke-direct {v1}, Lcom/dragon/community/kmp_video_comment/common/research/h;-><init>()V

    .line 327757
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/i;

    .line 327759
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/common/research/i;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/h;)V

    .line 327762
    new-instance v1, Lcom/dragon/community/kmp_video_comment/common/research/j;

    .line 327764
    invoke-direct {v1, v3}, Lcom/dragon/community/kmp_video_comment/common/research/j;-><init>(Ljava/lang/String;)V

    .line 327767
    new-instance v3, Lcom/dragon/community/kmp_video_comment/common/research/k;

    .line 327769
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_video_comment/common/research/k;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/j;)V

    .line 327772
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327775
    :goto_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/views/r;->a:Lcom/dragon/community/kmp_video_comment/s;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/views/r;->b:Lbp2/a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/views/r;->c:Lcp2/b;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/community/kmp_video_comment/views/r;->d:Ldp2/d;

    .line 327687
    .line 327688
    iget-object v3, v3, Ldp2/d;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327697
    .line 327698
    .line 327699
    move-result v4

    .line 327700
    const/4 v5, 0x0

    .line 327701
    const/4 v6, 0x1

    .line 327702
    if-nez v4, :cond_1a

    .line 327703
    .line 327704
    const/4 v4, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v4, 0x0

    .line 327707
    :goto_1b
    if-eqz v4, :cond_1e

    .line 327708
    .line 327709
    goto :goto_5f

    .line 327710
    :cond_1e
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/s;->e:Ljava/util/Set;

    .line 327711
    .line 327712
    invoke-interface {v1}, Lbp2/a;->H()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1, v0}, Lcom/dragon/community/kmp_video_comment/s;->a(Ljava/lang/String;Ljava/util/Set;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_2b

    .line 327721
    .line 327722
    goto :goto_5f

    .line 327723
    :cond_2b
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/l;->a:Lcom/dragon/community/kmp_video_comment/common/research/l;

    .line 327724
    .line 327725
    iget-object v1, v2, Lcp2/b;->a:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-nez v0, :cond_3c

    .line 327738
    .line 327739
    const/4 v5, 0x1

    .line 327740
    :cond_3c
    if-eqz v5, :cond_3f

    .line 327741
    .line 327742
    goto :goto_5f

    .line 327743
    :cond_3f
    sget-object v0, Lcom/dragon/community/kmp_video_comment/common/research/r;->a:Lcom/dragon/community/kmp_video_comment/common/research/r;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v3, v1}, Lcom/dragon/community/kmp_video_comment/common/research/r;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    new-instance v1, Lcom/dragon/community/kmp_video_comment/common/research/h;

    .line 327753
    .line 327754
    invoke-direct {v1}, Lcom/dragon/community/kmp_video_comment/common/research/h;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    new-instance v2, Lcom/dragon/community/kmp_video_comment/common/research/i;

    .line 327758
    .line 327759
    invoke-direct {v2, v1}, Lcom/dragon/community/kmp_video_comment/common/research/i;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/h;)V

    .line 327760
    .line 327761
    .line 327762
    new-instance v1, Lcom/dragon/community/kmp_video_comment/common/research/j;

    .line 327763
    .line 327764
    invoke-direct {v1, v3}, Lcom/dragon/community/kmp_video_comment/common/research/j;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    new-instance v3, Lcom/dragon/community/kmp_video_comment/common/research/k;

    .line 327768
    .line 327769
    invoke-direct {v3, v1}, Lcom/dragon/community/kmp_video_comment/common/research/k;-><init>(Lcom/dragon/community/kmp_video_comment/common/research/j;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    .line 327777
    return-object v0
.end method


