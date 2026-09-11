## classes2/da5/o.smali
# added=0 removed=0 changed=1

.method public static a(Lda5/k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Lda5/k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .registers 10

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    sget-object v0, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->LOADING:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 33947652
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    iget-object v0, p0, Lda5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_f

    .line 33947660
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object v2, v1

    .line 33947664
    :goto_10
    const-string v3, ""

    .line 33947666
    if-nez v2, :cond_15

    .line 33947668
    move-object v2, v3

    .line 33947669
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947672
    move-result v4

    .line 33947673
    const/4 v5, 0x1

    .line 33947674
    const/4 v6, 0x0

    .line 33947675
    if-nez v4, :cond_1f

    .line 33947677
    const/4 v4, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v4, 0x0

    .line 33947680
    :goto_20
    if-eqz v4, :cond_35

    .line 33947682
    iget-object v2, p0, Lda5/k;->s:Ljava/util/Map;

    .line 33947684
    const-string v4, "dislike_target_id"

    .line 33947686
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    move-result-object v2

    .line 33947690
    instance-of v4, v2, Ljava/lang/String;

    .line 33947692
    if-eqz v4, :cond_31

    .line 33947694
    check-cast v2, Ljava/lang/String;

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v2, v1

    .line 33947698
    :goto_32
    if-nez v2, :cond_35

    .line 33947700
    move-object v2, v3

    .line 33947701
    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947704
    move-result v4

    .line 33947705
    if-nez v4, :cond_3c

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v5, 0x0

    .line 33947709
    :goto_3d
    if-eqz v5, :cond_55

    .line 33947711
    sget-object v0, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->FAIL:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 33947713
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    sget p1, Lrv0/e;->a:I

    .line 33947718
    new-instance p1, Lda5/l;

    .line 33947720
    const/16 v0, 0xc

    .line 33947722
    invoke-direct {p1, p0, v6, v1, v0}, Lda5/l;-><init>(Lda5/k;ZLcom/dragon/read/kmp/feed/staggeredfeed/holder/b;I)V

    .line 33947725
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947728
    move-result-object p0

    .line 33947729
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    return-object p0

    .line 33947733
    :cond_55
    sget-object v4, Lda5/g;->a:Lda5/g;

    .line 33947735
    iget-object v5, p0, Lda5/k;->h:Lcom/bytedance/kmp/reading/model/nd;

    .line 33947737
    iget-object v6, p0, Lda5/k;->g:Lcom/bytedance/kmp/reading/model/jd;

    .line 33947739
    iget-boolean v7, p0, Lda5/k;->p:Z

    .line 33947741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    invoke-static {v5, v6, v7}, Lda5/g;->a(Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)Ljava/lang/String;

    .line 33947747
    move-result-object v4

    .line 33947748
    sget-object v5, Lwh5/i;->a:Lwh5/i;

    .line 33947750
    iget-object v6, p0, Lda5/k;->g:Lcom/bytedance/kmp/reading/model/jd;

    .line 33947752
    if-eqz v6, :cond_6d

    .line 33947754
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/jd;->f:Ljava/lang/Integer;

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object v6, v1

    .line 33947758
    :goto_6e
    if-eqz v0, :cond_72

    .line 33947760
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947762
    :cond_72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    invoke-static {v2, v4, v6, v1}, Lwh5/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947768
    move-result-object v0

    .line 33947769
    new-instance v1, Lda5/m;

    .line 33947771
    invoke-direct {v1, p0, p1}, Lda5/m;-><init>(Lda5/k;Lkotlin/jvm/functions/Function1;)V

    .line 33947774
    new-instance p0, Lda5/n;

    .line 33947776
    invoke-direct {p0, v1}, Lda5/n;-><init>(Lda5/m;)V

    .line 33947779
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lda5/k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;
    .registers 10

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->LOADING:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 33947651
    .line 33947652
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v0, p0, Lda5/k;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_f

    .line 33947659
    .line 33947660
    iget-object v2, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 33947661
    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    move-object v2, v1

    .line 33947664
    :goto_10
    const-string v3, ""

    .line 33947665
    .line 33947666
    if-nez v2, :cond_15

    .line 33947667
    .line 33947668
    move-object v2, v3

    .line 33947669
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v4

    .line 33947673
    const/4 v5, 0x1

    .line 33947674
    const/4 v6, 0x0

    .line 33947675
    if-nez v4, :cond_1f

    .line 33947676
    .line 33947677
    const/4 v4, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v4, 0x0

    .line 33947680
    :goto_20
    if-eqz v4, :cond_35

    .line 33947681
    .line 33947682
    iget-object v2, p0, Lda5/k;->s:Ljava/util/Map;

    .line 33947683
    .line 33947684
    const-string v4, "dislike_target_id"

    .line 33947685
    .line 33947686
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    instance-of v4, v2, Ljava/lang/String;

    .line 33947691
    .line 33947692
    if-eqz v4, :cond_31

    .line 33947693
    .line 33947694
    check-cast v2, Ljava/lang/String;

    .line 33947695
    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v2, v1

    .line 33947698
    :goto_32
    if-nez v2, :cond_35

    .line 33947699
    .line 33947700
    move-object v2, v3

    .line 33947701
    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v4

    .line 33947705
    if-nez v4, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v5, 0x0

    .line 33947709
    :goto_3d
    if-eqz v5, :cond_55

    .line 33947710
    .line 33947711
    sget-object v0, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->FAIL:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 33947712
    .line 33947713
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    sget p1, Lrv0/e;->a:I

    .line 33947717
    .line 33947718
    new-instance p1, Lda5/l;

    .line 33947719
    .line 33947720
    const/16 v0, 0xc

    .line 33947721
    .line 33947722
    invoke-direct {p1, p0, v6, v1, v0}, Lda5/l;-><init>(Lda5/k;ZLcom/dragon/read/kmp/feed/staggeredfeed/holder/b;I)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p0

    .line 33947729
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    return-object p0

    .line 33947733
    :cond_55
    sget-object v4, Lda5/g;->a:Lda5/g;

    .line 33947734
    .line 33947735
    iget-object v5, p0, Lda5/k;->h:Lcom/bytedance/kmp/reading/model/nd;

    .line 33947736
    .line 33947737
    iget-object v6, p0, Lda5/k;->g:Lcom/bytedance/kmp/reading/model/jd;

    .line 33947738
    .line 33947739
    iget-boolean v7, p0, Lda5/k;->p:Z

    .line 33947740
    .line 33947741
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {v5, v6, v7}, Lda5/g;->a(Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v4

    .line 33947748
    sget-object v5, Lwh5/i;->a:Lwh5/i;

    .line 33947749
    .line 33947750
    iget-object v6, p0, Lda5/k;->g:Lcom/bytedance/kmp/reading/model/jd;

    .line 33947751
    .line 33947752
    if-eqz v6, :cond_6d

    .line 33947753
    .line 33947754
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/jd;->f:Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    move-object v6, v1

    .line 33947758
    :goto_6e
    if-eqz v0, :cond_72

    .line 33947759
    .line 33947760
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/er;->z:Ljava/lang/String;

    .line 33947761
    .line 33947762
    :cond_72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {v2, v4, v6, v1}, Lwh5/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    new-instance v1, Lda5/m;

    .line 33947770
    .line 33947771
    invoke-direct {v1, p0, p1}, Lda5/m;-><init>(Lda5/k;Lkotlin/jvm/functions/Function1;)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance p0, Lda5/n;

    .line 33947775
    .line 33947776
    invoke-direct {p0, v1}, Lda5/n;-><init>(Lda5/m;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p0

    .line 33947783
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-object p0
.end method


