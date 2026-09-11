## classes20/com/dragon/community/kmp_video_comment/header/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcp2/b;Lio/reactivex/disposables/CompositeDisposable;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/i2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcp2/b;Lio/reactivex/disposables/CompositeDisposable;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/i2;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->a:Lcp2/b;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/header/e;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/header/e;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/header/e;->d:Lkotlin/jvm/functions/Function1;

    .line 67305486
    sget-object p1, Lmb2/o;->a:Lmb2/o;

    .line 67305488
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 67305490
    new-instance p1, Lpp2/p;

    .line 67305492
    invoke-direct {p1}, Lpp2/p;-><init>()V

    .line 67305495
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->i:Lpp2/p;

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcp2/b;Lio/reactivex/disposables/CompositeDisposable;Lcom/dragon/community/kmp_video_comment/v;Lcom/dragon/community/kmp_video_comment/i2;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->a:Lcp2/b;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/dragon/community/kmp_video_comment/header/e;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/dragon/community/kmp_video_comment/header/e;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/community/kmp_video_comment/header/e;->d:Lkotlin/jvm/functions/Function1;

    .line 67305485
    .line 67305486
    sget-object p1, Lmb2/o;->a:Lmb2/o;

    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 67305489
    .line 67305490
    new-instance p1, Lpp2/p;

    .line 67305491
    .line 67305492
    invoke-direct {p1}, Lpp2/p;-><init>()V

    .line 67305493
    .line 67305494
    .line 67305495
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->i:Lpp2/p;

    .line 67305496
    .line 67305497
    return-void
.end method


.method public final a(Lip2/q;Lip2/p;)V
[MOD-CHANGED]
.method public final a(Lip2/q;Lip2/p;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p2, :cond_a

    .line 33947652
    iget-boolean v2, p2, Lip2/p;->a:Z

    .line 33947654
    if-ne v2, v1, :cond_a

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v2, 0x0

    .line 33947659
    :goto_b
    const/4 v3, 0x2

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    if-eqz v2, :cond_bb

    .line 33947663
    invoke-virtual {p1}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 33947666
    move-result-object v2

    .line 33947667
    sget-object v5, Lcom/dragon/community/kmp_video_comment/header/e$a;->a:[I

    .line 33947669
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947672
    move-result v2

    .line 33947673
    aget v2, v5, v2

    .line 33947675
    if-eq v2, v1, :cond_24

    .line 33947677
    if-eq v2, v3, :cond_21

    .line 33947679
    move-object v2, v4

    .line 33947680
    goto :goto_26

    .line 33947681
    :cond_21
    iget-object v2, p2, Lip2/p;->d:Ljava/lang/Boolean;

    .line 33947683
    goto :goto_26

    .line 33947684
    :cond_24
    iget-object v2, p2, Lip2/p;->c:Ljava/lang/Boolean;

    .line 33947686
    :goto_26
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947688
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    move-result v6

    .line 33947692
    if-eqz v6, :cond_31

    .line 33947694
    sget-object v2, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->DONE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 33947696
    goto :goto_49

    .line 33947697
    :cond_31
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947699
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    move-result v6

    .line 33947703
    if-eqz v6, :cond_3c

    .line 33947705
    sget-object v2, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->IDLE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 33947707
    goto :goto_49

    .line 33947708
    :cond_3c
    if-nez v2, :cond_b5

    .line 33947710
    invoke-virtual {p1}, Lip2/q;->a()Z

    .line 33947713
    move-result v2

    .line 33947714
    if-eqz v2, :cond_47

    .line 33947716
    sget-object v2, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->IDLE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    sget-object v2, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->DONE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 33947721
    :goto_49
    invoke-virtual {p0, v2}, Lcom/dragon/community/kmp_video_comment/header/e;->e(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;)V

    .line 33947724
    invoke-virtual {p1}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947731
    move-result v2

    .line 33947732
    aget v2, v5, v2

    .line 33947734
    if-eq v2, v1, :cond_83

    .line 33947736
    if-eq v2, v3, :cond_5c

    .line 33947738
    goto/16 :goto_c0

    .line 33947740
    :cond_5c
    iget-object v2, p2, Lip2/p;->d:Ljava/lang/Boolean;

    .line 33947742
    if-eqz v2, :cond_65

    .line 33947744
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947747
    move-result v2

    .line 33947748
    goto :goto_6e

    .line 33947749
    :cond_65
    invoke-virtual {p1}, Lip2/q;->a()Z

    .line 33947752
    move-result v2

    .line 33947753
    if-nez v2, :cond_6d

    .line 33947755
    const/4 v2, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v2, 0x0

    .line 33947758
    :goto_6e
    iget-object v5, p1, Lip2/q;->h:Ljava/lang/String;

    .line 33947760
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947763
    move-result v5

    .line 33947764
    xor-int/2addr v5, v1

    .line 33947765
    if-eqz v5, :cond_c0

    .line 33947767
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/header/e;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947769
    if-eqz v5, :cond_c0

    .line 33947771
    iget-object v6, p1, Lip2/q;->h:Ljava/lang/String;

    .line 33947773
    iget-object v7, p1, Lip2/q;->j:Ljava/lang/String;

    .line 33947775
    invoke-interface {v5, v6, v7, v2}, Lcom/dragon/community/kmp_video_comment/v;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947778
    goto :goto_c0

    .line 33947779
    :cond_83
    iget-object v2, p2, Lip2/p;->c:Ljava/lang/Boolean;

    .line 33947781
    if-eqz v2, :cond_8c

    .line 33947783
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947786
    move-result v2

    .line 33947787
    goto :goto_95

    .line 33947788
    :cond_8c
    invoke-virtual {p1}, Lip2/q;->a()Z

    .line 33947791
    move-result v2

    .line 33947792
    if-nez v2, :cond_94

    .line 33947794
    const/4 v2, 0x1

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 v2, 0x0

    .line 33947797
    :goto_95
    iget-object v5, p1, Lip2/q;->i:Ljava/lang/String;

    .line 33947799
    if-eqz v5, :cond_a4

    .line 33947801
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947804
    move-result v6

    .line 33947805
    xor-int/2addr v6, v1

    .line 33947806
    if-eqz v6, :cond_a1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v5, v4

    .line 33947810
    :goto_a2
    if-nez v5, :cond_a6

    .line 33947812
    :cond_a4
    iget-object v5, p1, Lip2/q;->h:Ljava/lang/String;

    .line 33947814
    :cond_a6
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947817
    move-result v6

    .line 33947818
    xor-int/2addr v6, v1

    .line 33947819
    if-eqz v6, :cond_c0

    .line 33947821
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/header/e;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947823
    if-eqz v6, :cond_c0

    .line 33947825
    invoke-interface {v6, v5, v2}, Lcom/dragon/community/kmp_video_comment/v;->v(Ljava/lang/String;Z)V

    .line 33947828
    goto :goto_c0

    .line 33947829
    :cond_b5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947831
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947834
    throw p1

    .line 33947835
    :cond_bb
    iget-object v2, p1, Lip2/q;->g:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 33947837
    invoke-virtual {p0, v2}, Lcom/dragon/community/kmp_video_comment/header/e;->e(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;)V

    .line 33947840
    :cond_c0
    :goto_c0
    if-eqz p2, :cond_f5

    .line 33947842
    iget-object p2, p2, Lip2/p;->b:Ljava/lang/String;

    .line 33947844
    if-eqz p2, :cond_f5

    .line 33947846
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947849
    move-result v2

    .line 33947850
    if-lez v2, :cond_cd

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    const/4 v1, 0x0

    .line 33947854
    :goto_ce
    if-eqz v1, :cond_d1

    .line 33947856
    goto :goto_d2

    .line 33947857
    :cond_d1
    move-object p2, v4

    .line 33947858
    :goto_d2
    if-eqz p2, :cond_f5

    .line 33947860
    invoke-virtual {p1}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 33947863
    move-result-object p1

    .line 33947864
    sget-object v1, Lcom/dragon/community/kmp_video_comment/header/e$a;->a:[I

    .line 33947866
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947869
    move-result p1

    .line 33947870
    aget p1, v1, p1

    .line 33947872
    if-ne p1, v3, :cond_ec

    .line 33947874
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947876
    if-eqz p1, :cond_f5

    .line 33947878
    sget v1, Lcom/dragon/community/kmp_video_comment/v$a;->a:I

    .line 33947880
    invoke-interface {p1, p2, v0}, Lcom/dragon/community/kmp_video_comment/v;->E(Ljava/lang/String;Z)V

    .line 33947883
    goto :goto_f5

    .line 33947884
    :cond_ec
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947886
    if-eqz p1, :cond_f5

    .line 33947888
    sget v1, Lcom/dragon/community/kmp_video_comment/v$a;->a:I

    .line 33947890
    invoke-interface {p1, p2, v4, v0}, Lcom/dragon/community/kmp_video_comment/v;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947893
    :cond_f5
    :goto_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lip2/q;Lip2/p;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x1

    .line 33947650
    if-eqz p2, :cond_a

    .line 33947651
    .line 33947652
    iget-boolean v2, p2, Lip2/p;->a:Z

    .line 33947653
    .line 33947654
    if-ne v2, v1, :cond_a

    .line 33947655
    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    goto :goto_b

    .line 33947658
    :cond_a
    const/4 v2, 0x0

    .line 33947659
    :goto_b
    const/4 v3, 0x2

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    if-eqz v2, :cond_bb

    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v2

    .line 33947667
    sget-object v5, Lcom/dragon/community/kmp_video_comment/header/e$a;->a:[I

    .line 33947668
    .line 33947669
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    aget v2, v5, v2

    .line 33947674
    .line 33947675
    if-eq v2, v1, :cond_24

    .line 33947676
    .line 33947677
    if-eq v2, v3, :cond_21

    .line 33947678
    .line 33947679
    move-object v2, v4

    .line 33947680
    goto :goto_26

    .line 33947681
    :cond_21
    iget-object v2, p2, Lip2/p;->d:Ljava/lang/Boolean;

    .line 33947682
    .line 33947683
    goto :goto_26

    .line 33947684
    :cond_24
    iget-object v2, p2, Lip2/p;->c:Ljava/lang/Boolean;

    .line 33947685
    .line 33947686
    :goto_26
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947687
    .line 33947688
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v6

    .line 33947692
    if-eqz v6, :cond_31

    .line 33947693
    .line 33947694
    sget-object v2, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->DONE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 33947695
    .line 33947696
    goto :goto_49

    .line 33947697
    :cond_31
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947698
    .line 33947699
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v6

    .line 33947703
    if-eqz v6, :cond_3c

    .line 33947704
    .line 33947705
    sget-object v2, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->IDLE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 33947706
    .line 33947707
    goto :goto_49

    .line 33947708
    :cond_3c
    if-nez v2, :cond_b5

    .line 33947709
    .line 33947710
    invoke-virtual {p1}, Lip2/q;->a()Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v2

    .line 33947714
    if-eqz v2, :cond_47

    .line 33947715
    .line 33947716
    sget-object v2, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->IDLE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 33947717
    .line 33947718
    goto :goto_49

    .line 33947719
    :cond_47
    sget-object v2, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->DONE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 33947720
    .line 33947721
    :goto_49
    invoke-virtual {p0, v2}, Lcom/dragon/community/kmp_video_comment/header/e;->e(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v2

    .line 33947732
    aget v2, v5, v2

    .line 33947733
    .line 33947734
    if-eq v2, v1, :cond_83

    .line 33947735
    .line 33947736
    if-eq v2, v3, :cond_5c

    .line 33947737
    .line 33947738
    goto/16 :goto_c0

    .line 33947739
    .line 33947740
    :cond_5c
    iget-object v2, p2, Lip2/p;->d:Ljava/lang/Boolean;

    .line 33947741
    .line 33947742
    if-eqz v2, :cond_65

    .line 33947743
    .line 33947744
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    goto :goto_6e

    .line 33947749
    :cond_65
    invoke-virtual {p1}, Lip2/q;->a()Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v2

    .line 33947753
    if-nez v2, :cond_6d

    .line 33947754
    .line 33947755
    const/4 v2, 0x1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v2, 0x0

    .line 33947758
    :goto_6e
    iget-object v5, p1, Lip2/q;->h:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    xor-int/2addr v5, v1

    .line 33947765
    if-eqz v5, :cond_c0

    .line 33947766
    .line 33947767
    iget-object v5, p0, Lcom/dragon/community/kmp_video_comment/header/e;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947768
    .line 33947769
    if-eqz v5, :cond_c0

    .line 33947770
    .line 33947771
    iget-object v6, p1, Lip2/q;->h:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iget-object v7, p1, Lip2/q;->j:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-interface {v5, v6, v7, v2}, Lcom/dragon/community/kmp_video_comment/v;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_c0

    .line 33947779
    :cond_83
    iget-object v2, p2, Lip2/p;->c:Ljava/lang/Boolean;

    .line 33947780
    .line 33947781
    if-eqz v2, :cond_8c

    .line 33947782
    .line 33947783
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v2

    .line 33947787
    goto :goto_95

    .line 33947788
    :cond_8c
    invoke-virtual {p1}, Lip2/q;->a()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v2

    .line 33947792
    if-nez v2, :cond_94

    .line 33947793
    .line 33947794
    const/4 v2, 0x1

    .line 33947795
    goto :goto_95

    .line 33947796
    :cond_94
    const/4 v2, 0x0

    .line 33947797
    :goto_95
    iget-object v5, p1, Lip2/q;->i:Ljava/lang/String;

    .line 33947798
    .line 33947799
    if-eqz v5, :cond_a4

    .line 33947800
    .line 33947801
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v6

    .line 33947805
    xor-int/2addr v6, v1

    .line 33947806
    if-eqz v6, :cond_a1

    .line 33947807
    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v5, v4

    .line 33947810
    :goto_a2
    if-nez v5, :cond_a6

    .line 33947811
    .line 33947812
    :cond_a4
    iget-object v5, p1, Lip2/q;->h:Ljava/lang/String;

    .line 33947813
    .line 33947814
    :cond_a6
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v6

    .line 33947818
    xor-int/2addr v6, v1

    .line 33947819
    if-eqz v6, :cond_c0

    .line 33947820
    .line 33947821
    iget-object v6, p0, Lcom/dragon/community/kmp_video_comment/header/e;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947822
    .line 33947823
    if-eqz v6, :cond_c0

    .line 33947824
    .line 33947825
    invoke-interface {v6, v5, v2}, Lcom/dragon/community/kmp_video_comment/v;->v(Ljava/lang/String;Z)V

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_c0

    .line 33947829
    :cond_b5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947830
    .line 33947831
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947832
    .line 33947833
    .line 33947834
    throw p1

    .line 33947835
    :cond_bb
    iget-object v2, p1, Lip2/q;->g:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 33947836
    .line 33947837
    invoke-virtual {p0, v2}, Lcom/dragon/community/kmp_video_comment/header/e;->e(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;)V

    .line 33947838
    .line 33947839
    .line 33947840
    :cond_c0
    :goto_c0
    if-eqz p2, :cond_f5

    .line 33947841
    .line 33947842
    iget-object p2, p2, Lip2/p;->b:Ljava/lang/String;

    .line 33947843
    .line 33947844
    if-eqz p2, :cond_f5

    .line 33947845
    .line 33947846
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v2

    .line 33947850
    if-lez v2, :cond_cd

    .line 33947851
    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    const/4 v1, 0x0

    .line 33947854
    :goto_ce
    if-eqz v1, :cond_d1

    .line 33947855
    .line 33947856
    goto :goto_d2

    .line 33947857
    :cond_d1
    move-object p2, v4

    .line 33947858
    :goto_d2
    if-eqz p2, :cond_f5

    .line 33947859
    .line 33947860
    invoke-virtual {p1}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p1

    .line 33947864
    sget-object v1, Lcom/dragon/community/kmp_video_comment/header/e$a;->a:[I

    .line 33947865
    .line 33947866
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33947867
    .line 33947868
    .line 33947869
    move-result p1

    .line 33947870
    aget p1, v1, p1

    .line 33947871
    .line 33947872
    if-ne p1, v3, :cond_ec

    .line 33947873
    .line 33947874
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947875
    .line 33947876
    if-eqz p1, :cond_f5

    .line 33947877
    .line 33947878
    sget v1, Lcom/dragon/community/kmp_video_comment/v$a;->a:I

    .line 33947879
    .line 33947880
    invoke-interface {p1, p2, v0}, Lcom/dragon/community/kmp_video_comment/v;->E(Ljava/lang/String;Z)V

    .line 33947881
    .line 33947882
    .line 33947883
    goto :goto_f5

    .line 33947884
    :cond_ec
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->c:Lcom/dragon/community/kmp_video_comment/v;

    .line 33947885
    .line 33947886
    if-eqz p1, :cond_f5

    .line 33947887
    .line 33947888
    sget v1, Lcom/dragon/community/kmp_video_comment/v$a;->a:I

    .line 33947889
    .line 33947890
    invoke-interface {p1, p2, v4, v0}, Lcom/dragon/community/kmp_video_comment/v;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947891
    .line 33947892
    .line 33947893
    :cond_f5
    :goto_f5
    return-void
.end method


.method public final b(Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final b(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->f:Lkotlinx/coroutines/Job;

    .line 16973832
    if-eqz p1, :cond_b

    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/header/e;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    new-instance v3, Lcom/dragon/community/kmp_video_comment/header/SeriesReserveFollowController$observeReserveFollowSync$1;

    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    invoke-direct {v3, p0, p1}, Lcom/dragon/community/kmp_video_comment/header/SeriesReserveFollowController$observeReserveFollowSync$1;-><init>(Lcom/dragon/community/kmp_video_comment/header/e;Lkotlin/coroutines/Continuation;)V

    .line 16973845
    const/4 v4, 0x3

    .line 16973846
    const/4 v5, 0x0

    .line 16973847
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->f:Lkotlinx/coroutines/Job;

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlinx/coroutines/CoroutineScope;)V
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->f:Lkotlinx/coroutines/Job;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/header/e;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    new-instance v3, Lcom/dragon/community/kmp_video_comment/header/SeriesReserveFollowController$observeReserveFollowSync$1;

    .line 16973840
    .line 16973841
    const/4 p1, 0x0

    .line 16973842
    invoke-direct {v3, p0, p1}, Lcom/dragon/community/kmp_video_comment/header/SeriesReserveFollowController$observeReserveFollowSync$1;-><init>(Lcom/dragon/community/kmp_video_comment/header/e;Lkotlin/coroutines/Continuation;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v4, 0x3

    .line 16973846
    const/4 v5, 0x0

    .line 16973847
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->f:Lkotlinx/coroutines/Job;

    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final c(Lip2/r;)V
[MOD-CHANGED]
.method public final c(Lip2/r;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    if-nez p1, :cond_7

    .line 17235972
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/header/e;->g:Lip2/r;

    .line 17235974
    goto :goto_9

    .line 17235975
    :cond_7
    move-object/from16 v1, p1

    .line 17235977
    :goto_9
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17235979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    if-nez v1, :cond_12

    .line 17235984
    const/4 v1, 0x0

    .line 17235985
    goto :goto_5c

    .line 17235986
    :cond_12
    iget-object v3, v1, Lip2/r;->j:Ljava/lang/String;

    .line 17235988
    iget-object v4, v1, Lip2/r;->k:Ljava/lang/String;

    .line 17235990
    invoke-static {v3, v4}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17235993
    move-result-object v3

    .line 17235994
    if-eqz v3, :cond_21

    .line 17235996
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235999
    move-result v3

    .line 17236000
    goto :goto_23

    .line 17236001
    :cond_21
    iget-boolean v3, v1, Lip2/r;->c:Z

    .line 17236003
    :goto_23
    move v7, v3

    .line 17236004
    iget-object v3, v1, Lip2/r;->j:Ljava/lang/String;

    .line 17236006
    iget-object v4, v1, Lip2/r;->l:Ljava/lang/String;

    .line 17236008
    invoke-static {v3, v4}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17236011
    move-result-object v3

    .line 17236012
    if-eqz v3, :cond_33

    .line 17236014
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236017
    move-result v3

    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    iget-boolean v3, v1, Lip2/r;->d:Z

    .line 17236021
    :goto_35
    move v8, v3

    .line 17236022
    iget-boolean v5, v1, Lip2/r;->a:Z

    .line 17236024
    iget-boolean v6, v1, Lip2/r;->b:Z

    .line 17236026
    iget-object v9, v1, Lip2/r;->e:Ljava/util/List;

    .line 17236028
    iget-object v10, v1, Lip2/r;->f:Ljava/util/List;

    .line 17236030
    iget-object v11, v1, Lip2/r;->g:Ljava/lang/Long;

    .line 17236032
    iget-object v12, v1, Lip2/r;->h:Ljava/lang/Long;

    .line 17236034
    iget-object v13, v1, Lip2/r;->i:Ljava/lang/String;

    .line 17236036
    iget-object v14, v1, Lip2/r;->j:Ljava/lang/String;

    .line 17236038
    iget-object v15, v1, Lip2/r;->k:Ljava/lang/String;

    .line 17236040
    iget-object v3, v1, Lip2/r;->l:Ljava/lang/String;

    .line 17236042
    iget-object v1, v1, Lip2/r;->m:Ljava/lang/String;

    .line 17236044
    invoke-static {v9, v10, v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236047
    new-instance v18, Lip2/r;

    .line 17236049
    move-object/from16 v4, v18

    .line 17236051
    move-object/from16 v16, v3

    .line 17236053
    move-object/from16 v17, v1

    .line 17236055
    invoke-direct/range {v4 .. v17}, Lip2/r;-><init>(ZZZZLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    move-object/from16 v1, v18

    .line 17236060
    :goto_5c
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_comment/header/e;->h:Z

    .line 17236062
    const/4 v4, 0x2

    .line 17236063
    const/4 v6, 0x1

    .line 17236064
    if-nez v1, :cond_63

    .line 17236066
    goto :goto_91

    .line 17236067
    :cond_63
    iget-boolean v7, v1, Lip2/r;->a:Z

    .line 17236069
    if-eqz v7, :cond_70

    .line 17236071
    if-nez v3, :cond_6d

    .line 17236073
    iget-boolean v7, v1, Lip2/r;->c:Z

    .line 17236075
    if-nez v7, :cond_70

    .line 17236077
    :cond_6d
    sget-object v3, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;->RESERVE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17236079
    goto :goto_7f

    .line 17236080
    :cond_70
    iget-boolean v7, v1, Lip2/r;->b:Z

    .line 17236082
    if-eqz v7, :cond_7d

    .line 17236084
    if-nez v3, :cond_7a

    .line 17236086
    iget-boolean v3, v1, Lip2/r;->d:Z

    .line 17236088
    if-nez v3, :cond_7d

    .line 17236090
    :cond_7a
    sget-object v3, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;->FOLLOW_UPDATE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    sget-object v3, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;->NONE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17236095
    :goto_7f
    move-object v8, v3

    .line 17236096
    sget-object v3, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;->NONE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17236098
    if-ne v8, v3, :cond_85

    .line 17236100
    goto :goto_91

    .line 17236101
    :cond_85
    sget-object v3, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$b;->a:[I

    .line 17236103
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236106
    move-result v7

    .line 17236107
    aget v3, v3, v7

    .line 17236109
    if-eq v3, v6, :cond_cb

    .line 17236111
    if-eq v3, v4, :cond_94

    .line 17236113
    :goto_91
    const/4 v2, 0x0

    .line 17236114
    goto/16 :goto_158

    .line 17236116
    :cond_94
    new-instance v2, Lip2/q;

    .line 17236118
    const/4 v9, 0x1

    .line 17236119
    iget-object v3, v1, Lip2/r;->f:Ljava/util/List;

    .line 17236121
    const-string v7, "\u8ffd\u66f4\u672c\u5267"

    .line 17236123
    invoke-static {v7, v3}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236126
    move-result-object v10

    .line 17236127
    iget-object v3, v1, Lip2/r;->f:Ljava/util/List;

    .line 17236129
    invoke-static {v3}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17236132
    move-result-object v11

    .line 17236133
    const-string v12, "\u8ffd\u66f4"

    .line 17236135
    const-string v13, "\u5df2\u8ffd\u66f4"

    .line 17236137
    iget-boolean v3, v1, Lip2/r;->d:Z

    .line 17236139
    if-eqz v3, :cond_b0

    .line 17236141
    sget-object v3, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->DONE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    sget-object v3, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->IDLE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 17236146
    :goto_b2
    move-object v14, v3

    .line 17236147
    iget-object v15, v1, Lip2/r;->j:Ljava/lang/String;

    .line 17236149
    iget-object v3, v1, Lip2/r;->k:Ljava/lang/String;

    .line 17236151
    iget-object v7, v1, Lip2/r;->l:Ljava/lang/String;

    .line 17236153
    iget-object v1, v1, Lip2/r;->m:Ljava/lang/String;

    .line 17236155
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236158
    move-result-object v19

    .line 17236159
    move-object/from16 v17, v7

    .line 17236161
    move-object v7, v2

    .line 17236162
    move-object/from16 v16, v3

    .line 17236164
    move-object/from16 v18, v1

    .line 17236166
    invoke-direct/range {v7 .. v19}, Lip2/q;-><init>(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236169
    goto/16 :goto_158

    .line 17236171
    :cond_cb
    new-instance v3, Lip2/q;

    .line 17236173
    const/4 v9, 0x1

    .line 17236174
    iget-object v7, v1, Lip2/r;->e:Ljava/util/List;

    .line 17236176
    const-string v10, "\u9884\u7ea6\u4e0b\u4e00\u5b63"

    .line 17236178
    invoke-static {v10, v7}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236181
    move-result-object v10

    .line 17236182
    iget-object v7, v1, Lip2/r;->e:Ljava/util/List;

    .line 17236184
    invoke-static {v7}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17236187
    move-result-object v11

    .line 17236188
    const-string v12, "\u9884\u7ea6"

    .line 17236190
    const-string v13, "\u5df2\u9884\u7ea6"

    .line 17236192
    iget-boolean v7, v1, Lip2/r;->c:Z

    .line 17236194
    if-eqz v7, :cond_e7

    .line 17236196
    sget-object v7, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->DONE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 17236198
    goto :goto_e9

    .line 17236199
    :cond_e7
    sget-object v7, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->IDLE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 17236201
    :goto_e9
    move-object v14, v7

    .line 17236202
    iget-object v15, v1, Lip2/r;->j:Ljava/lang/String;

    .line 17236204
    iget-object v7, v1, Lip2/r;->k:Ljava/lang/String;

    .line 17236206
    iget-object v2, v1, Lip2/r;->l:Ljava/lang/String;

    .line 17236208
    iget-object v4, v1, Lip2/r;->m:Ljava/lang/String;

    .line 17236210
    iget-object v1, v1, Lip2/r;->e:Ljava/util/List;

    .line 17236212
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236215
    move-result-object v1

    .line 17236216
    new-instance v5, Lpp2/h;

    .line 17236218
    invoke-direct {v5}, Lpp2/h;-><init>()V

    .line 17236221
    invoke-static {v1, v5}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236224
    move-result-object v1

    .line 17236225
    new-instance v5, Lpp2/i;

    .line 17236227
    invoke-direct {v5}, Lpp2/i;-><init>()V

    .line 17236230
    invoke-static {v1, v5}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236237
    move-result-object v1

    .line 17236238
    :cond_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236241
    move-result v5

    .line 17236242
    if-eqz v5, :cond_12a

    .line 17236244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236247
    move-result-object v5

    .line 17236248
    move-object/from16 v16, v5

    .line 17236250
    check-cast v16, Ljava/lang/String;

    .line 17236252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 17236255
    move-result v16

    .line 17236256
    if-lez v16, :cond_125

    .line 17236258
    const/16 v16, 0x1

    .line 17236260
    goto :goto_127

    .line 17236261
    :cond_125
    const/16 v16, 0x0

    .line 17236263
    :goto_127
    if-eqz v16, :cond_10e

    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v5, 0x0

    .line 17236267
    :goto_12b
    check-cast v5, Ljava/lang/String;

    .line 17236269
    if-eqz v5, :cond_138

    .line 17236271
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236274
    move-result v1

    .line 17236275
    if-nez v1, :cond_136

    .line 17236277
    goto :goto_138

    .line 17236278
    :cond_136
    const/4 v1, 0x0

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    :goto_138
    const/4 v1, 0x1

    .line 17236281
    :goto_139
    if-eqz v1, :cond_140

    .line 17236283
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236286
    move-result-object v1

    .line 17236287
    goto :goto_14a

    .line 17236288
    :cond_140
    const-string v1, "schedule_publish_time"

    .line 17236290
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236293
    move-result-object v1

    .line 17236294
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236297
    move-result-object v1

    .line 17236298
    :goto_14a
    move-object/from16 v19, v1

    .line 17236300
    move-object v1, v7

    .line 17236301
    move-object v7, v3

    .line 17236302
    move-object/from16 v16, v1

    .line 17236304
    move-object/from16 v17, v2

    .line 17236306
    move-object/from16 v18, v4

    .line 17236308
    invoke-direct/range {v7 .. v19}, Lip2/q;-><init>(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236311
    move-object v2, v3

    .line 17236312
    :goto_158
    if-eqz v2, :cond_1b2

    .line 17236314
    iput-boolean v6, v0, Lcom/dragon/community/kmp_video_comment/header/e;->h:Z

    .line 17236316
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/header/e;->i:Lpp2/p;

    .line 17236318
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/header/e;->a:Lcp2/b;

    .line 17236320
    iget-object v4, v3, Lcp2/b;->n:Lyb2/c;

    .line 17236322
    iget v5, v3, Lcp2/b;->k:I

    .line 17236324
    iget v3, v3, Lcp2/b;->l:I

    .line 17236326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236329
    const/4 v7, 0x0

    .line 17236330
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236333
    iget-boolean v7, v2, Lip2/q;->b:Z

    .line 17236335
    if-nez v7, :cond_172

    .line 17236337
    goto :goto_1b2

    .line 17236338
    :cond_172
    const-string v21, "comment_list_top_banner_show"

    .line 17236340
    move-object/from16 v20, v1

    .line 17236342
    move-object/from16 v22, v2

    .line 17236344
    move-object/from16 v23, v4

    .line 17236346
    move/from16 v24, v5

    .line 17236348
    move/from16 v25, v3

    .line 17236350
    invoke-virtual/range {v20 .. v25}, Lpp2/p;->b(Ljava/lang/String;Lip2/q;Lyb2/c;II)V

    .line 17236353
    invoke-virtual {v2}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17236356
    move-result-object v7

    .line 17236357
    sget-object v8, Lpp2/p$a;->a:[I

    .line 17236359
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17236362
    move-result v7

    .line 17236363
    aget v7, v8, v7

    .line 17236365
    if-eq v7, v6, :cond_1a3

    .line 17236367
    const/4 v6, 0x2

    .line 17236368
    if-eq v7, v6, :cond_193

    .line 17236370
    goto :goto_1b2

    .line 17236371
    :cond_193
    const-string v21, "show_follow_update"

    .line 17236373
    move-object/from16 v20, v1

    .line 17236375
    move-object/from16 v22, v2

    .line 17236377
    move-object/from16 v23, v4

    .line 17236379
    move/from16 v24, v5

    .line 17236381
    move/from16 v25, v3

    .line 17236383
    invoke-virtual/range {v20 .. v25}, Lpp2/p;->b(Ljava/lang/String;Lip2/q;Lyb2/c;II)V

    .line 17236386
    goto :goto_1b2

    .line 17236387
    :cond_1a3
    const-string v21, "show_reserve_card"

    .line 17236389
    move-object/from16 v20, v1

    .line 17236391
    move-object/from16 v22, v2

    .line 17236393
    move-object/from16 v23, v4

    .line 17236395
    move/from16 v24, v5

    .line 17236397
    move/from16 v25, v3

    .line 17236399
    invoke-virtual/range {v20 .. v25}, Lpp2/p;->b(Ljava/lang/String;Lip2/q;Lyb2/c;II)V

    .line 17236402
    :cond_1b2
    :goto_1b2
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/header/e;->j:Lip2/q;

    .line 17236404
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236407
    move-result v1

    .line 17236408
    if-nez v1, :cond_1c1

    .line 17236410
    iput-object v2, v0, Lcom/dragon/community/kmp_video_comment/header/e;->j:Lip2/q;

    .line 17236412
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/header/e;->d:Lkotlin/jvm/functions/Function1;

    .line 17236414
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236417
    :cond_1c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lip2/r;)V
    .registers 28

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    if-nez p1, :cond_7

    .line 17235971
    .line 17235972
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/header/e;->g:Lip2/r;

    .line 17235973
    .line 17235974
    goto :goto_9

    .line 17235975
    :cond_7
    move-object/from16 v1, p1

    .line 17235976
    .line 17235977
    :goto_9
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17235978
    .line 17235979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    if-nez v1, :cond_12

    .line 17235983
    .line 17235984
    const/4 v1, 0x0

    .line 17235985
    goto :goto_5c

    .line 17235986
    :cond_12
    iget-object v3, v1, Lip2/r;->j:Ljava/lang/String;

    .line 17235987
    .line 17235988
    iget-object v4, v1, Lip2/r;->k:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-static {v3, v4}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v3

    .line 17235994
    if-eqz v3, :cond_21

    .line 17235995
    .line 17235996
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v3

    .line 17236000
    goto :goto_23

    .line 17236001
    :cond_21
    iget-boolean v3, v1, Lip2/r;->c:Z

    .line 17236002
    .line 17236003
    :goto_23
    move v7, v3

    .line 17236004
    iget-object v3, v1, Lip2/r;->j:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iget-object v4, v1, Lip2/r;->l:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-static {v3, v4}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    if-eqz v3, :cond_33

    .line 17236013
    .line 17236014
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v3

    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    iget-boolean v3, v1, Lip2/r;->d:Z

    .line 17236020
    .line 17236021
    :goto_35
    move v8, v3

    .line 17236022
    iget-boolean v5, v1, Lip2/r;->a:Z

    .line 17236023
    .line 17236024
    iget-boolean v6, v1, Lip2/r;->b:Z

    .line 17236025
    .line 17236026
    iget-object v9, v1, Lip2/r;->e:Ljava/util/List;

    .line 17236027
    .line 17236028
    iget-object v10, v1, Lip2/r;->f:Ljava/util/List;

    .line 17236029
    .line 17236030
    iget-object v11, v1, Lip2/r;->g:Ljava/lang/Long;

    .line 17236031
    .line 17236032
    iget-object v12, v1, Lip2/r;->h:Ljava/lang/Long;

    .line 17236033
    .line 17236034
    iget-object v13, v1, Lip2/r;->i:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v14, v1, Lip2/r;->j:Ljava/lang/String;

    .line 17236037
    .line 17236038
    iget-object v15, v1, Lip2/r;->k:Ljava/lang/String;

    .line 17236039
    .line 17236040
    iget-object v3, v1, Lip2/r;->l:Ljava/lang/String;

    .line 17236041
    .line 17236042
    iget-object v1, v1, Lip2/r;->m:Ljava/lang/String;

    .line 17236043
    .line 17236044
    invoke-static {v9, v10, v14, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    new-instance v18, Lip2/r;

    .line 17236048
    .line 17236049
    move-object/from16 v4, v18

    .line 17236050
    .line 17236051
    move-object/from16 v16, v3

    .line 17236052
    .line 17236053
    move-object/from16 v17, v1

    .line 17236054
    .line 17236055
    invoke-direct/range {v4 .. v17}, Lip2/r;-><init>(ZZZZLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    move-object/from16 v1, v18

    .line 17236059
    .line 17236060
    :goto_5c
    iget-boolean v3, v0, Lcom/dragon/community/kmp_video_comment/header/e;->h:Z

    .line 17236061
    .line 17236062
    const/4 v4, 0x2

    .line 17236063
    const/4 v6, 0x1

    .line 17236064
    if-nez v1, :cond_63

    .line 17236065
    .line 17236066
    goto :goto_91

    .line 17236067
    :cond_63
    iget-boolean v7, v1, Lip2/r;->a:Z

    .line 17236068
    .line 17236069
    if-eqz v7, :cond_70

    .line 17236070
    .line 17236071
    if-nez v3, :cond_6d

    .line 17236072
    .line 17236073
    iget-boolean v7, v1, Lip2/r;->c:Z

    .line 17236074
    .line 17236075
    if-nez v7, :cond_70

    .line 17236076
    .line 17236077
    :cond_6d
    sget-object v3, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;->RESERVE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17236078
    .line 17236079
    goto :goto_7f

    .line 17236080
    :cond_70
    iget-boolean v7, v1, Lip2/r;->b:Z

    .line 17236081
    .line 17236082
    if-eqz v7, :cond_7d

    .line 17236083
    .line 17236084
    if-nez v3, :cond_7a

    .line 17236085
    .line 17236086
    iget-boolean v3, v1, Lip2/r;->d:Z

    .line 17236087
    .line 17236088
    if-nez v3, :cond_7d

    .line 17236089
    .line 17236090
    :cond_7a
    sget-object v3, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;->FOLLOW_UPDATE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17236091
    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    sget-object v3, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;->NONE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17236094
    .line 17236095
    :goto_7f
    move-object v8, v3

    .line 17236096
    sget-object v3, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;->NONE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17236097
    .line 17236098
    if-ne v8, v3, :cond_85

    .line 17236099
    .line 17236100
    goto :goto_91

    .line 17236101
    :cond_85
    sget-object v3, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper$b;->a:[I

    .line 17236102
    .line 17236103
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v7

    .line 17236107
    aget v3, v3, v7

    .line 17236108
    .line 17236109
    if-eq v3, v6, :cond_cb

    .line 17236110
    .line 17236111
    if-eq v3, v4, :cond_94

    .line 17236112
    .line 17236113
    :goto_91
    const/4 v2, 0x0

    .line 17236114
    goto/16 :goto_158

    .line 17236115
    .line 17236116
    :cond_94
    new-instance v2, Lip2/q;

    .line 17236117
    .line 17236118
    const/4 v9, 0x1

    .line 17236119
    iget-object v3, v1, Lip2/r;->f:Ljava/util/List;

    .line 17236120
    .line 17236121
    const-string v7, "\u8ffd\u66f4\u672c\u5267"

    .line 17236122
    .line 17236123
    invoke-static {v7, v3}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v10

    .line 17236127
    iget-object v3, v1, Lip2/r;->f:Ljava/util/List;

    .line 17236128
    .line 17236129
    invoke-static {v3}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v11

    .line 17236133
    const-string v12, "\u8ffd\u66f4"

    .line 17236134
    .line 17236135
    const-string v13, "\u5df2\u8ffd\u66f4"

    .line 17236136
    .line 17236137
    iget-boolean v3, v1, Lip2/r;->d:Z

    .line 17236138
    .line 17236139
    if-eqz v3, :cond_b0

    .line 17236140
    .line 17236141
    sget-object v3, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->DONE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 17236142
    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    sget-object v3, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->IDLE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 17236145
    .line 17236146
    :goto_b2
    move-object v14, v3

    .line 17236147
    iget-object v15, v1, Lip2/r;->j:Ljava/lang/String;

    .line 17236148
    .line 17236149
    iget-object v3, v1, Lip2/r;->k:Ljava/lang/String;

    .line 17236150
    .line 17236151
    iget-object v7, v1, Lip2/r;->l:Ljava/lang/String;

    .line 17236152
    .line 17236153
    iget-object v1, v1, Lip2/r;->m:Ljava/lang/String;

    .line 17236154
    .line 17236155
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v19

    .line 17236159
    move-object/from16 v17, v7

    .line 17236160
    .line 17236161
    move-object v7, v2

    .line 17236162
    move-object/from16 v16, v3

    .line 17236163
    .line 17236164
    move-object/from16 v18, v1

    .line 17236165
    .line 17236166
    invoke-direct/range {v7 .. v19}, Lip2/q;-><init>(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236167
    .line 17236168
    .line 17236169
    goto/16 :goto_158

    .line 17236170
    .line 17236171
    :cond_cb
    new-instance v3, Lip2/q;

    .line 17236172
    .line 17236173
    const/4 v9, 0x1

    .line 17236174
    iget-object v7, v1, Lip2/r;->e:Ljava/util/List;

    .line 17236175
    .line 17236176
    const-string v10, "\u9884\u7ea6\u4e0b\u4e00\u5b63"

    .line 17236177
    .line 17236178
    invoke-static {v10, v7}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->i(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v10

    .line 17236182
    iget-object v7, v1, Lip2/r;->e:Ljava/util/List;

    .line 17236183
    .line 17236184
    invoke-static {v7}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->h(Ljava/util/List;)Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v11

    .line 17236188
    const-string v12, "\u9884\u7ea6"

    .line 17236189
    .line 17236190
    const-string v13, "\u5df2\u9884\u7ea6"

    .line 17236191
    .line 17236192
    iget-boolean v7, v1, Lip2/r;->c:Z

    .line 17236193
    .line 17236194
    if-eqz v7, :cond_e7

    .line 17236195
    .line 17236196
    sget-object v7, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->DONE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 17236197
    .line 17236198
    goto :goto_e9

    .line 17236199
    :cond_e7
    sget-object v7, Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;->IDLE:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;

    .line 17236200
    .line 17236201
    :goto_e9
    move-object v14, v7

    .line 17236202
    iget-object v15, v1, Lip2/r;->j:Ljava/lang/String;

    .line 17236203
    .line 17236204
    iget-object v7, v1, Lip2/r;->k:Ljava/lang/String;

    .line 17236205
    .line 17236206
    iget-object v2, v1, Lip2/r;->l:Ljava/lang/String;

    .line 17236207
    .line 17236208
    iget-object v4, v1, Lip2/r;->m:Ljava/lang/String;

    .line 17236209
    .line 17236210
    iget-object v1, v1, Lip2/r;->e:Ljava/util/List;

    .line 17236211
    .line 17236212
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v1

    .line 17236216
    new-instance v5, Lpp2/h;

    .line 17236217
    .line 17236218
    invoke-direct {v5}, Lpp2/h;-><init>()V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-static {v1, v5}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    new-instance v5, Lpp2/i;

    .line 17236226
    .line 17236227
    invoke-direct {v5}, Lpp2/i;-><init>()V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-static {v1, v5}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v1

    .line 17236238
    :cond_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v5

    .line 17236242
    if-eqz v5, :cond_12a

    .line 17236243
    .line 17236244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v5

    .line 17236248
    move-object/from16 v16, v5

    .line 17236249
    .line 17236250
    check-cast v16, Ljava/lang/String;

    .line 17236251
    .line 17236252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v16

    .line 17236256
    if-lez v16, :cond_125

    .line 17236257
    .line 17236258
    const/16 v16, 0x1

    .line 17236259
    .line 17236260
    goto :goto_127

    .line 17236261
    :cond_125
    const/16 v16, 0x0

    .line 17236262
    .line 17236263
    :goto_127
    if-eqz v16, :cond_10e

    .line 17236264
    .line 17236265
    goto :goto_12b

    .line 17236266
    :cond_12a
    const/4 v5, 0x0

    .line 17236267
    :goto_12b
    check-cast v5, Ljava/lang/String;

    .line 17236268
    .line 17236269
    if-eqz v5, :cond_138

    .line 17236270
    .line 17236271
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v1

    .line 17236275
    if-nez v1, :cond_136

    .line 17236276
    .line 17236277
    goto :goto_138

    .line 17236278
    :cond_136
    const/4 v1, 0x0

    .line 17236279
    goto :goto_139

    .line 17236280
    :cond_138
    :goto_138
    const/4 v1, 0x1

    .line 17236281
    :goto_139
    if-eqz v1, :cond_140

    .line 17236282
    .line 17236283
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v1

    .line 17236287
    goto :goto_14a

    .line 17236288
    :cond_140
    const-string v1, "schedule_publish_time"

    .line 17236289
    .line 17236290
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v1

    .line 17236294
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    :goto_14a
    move-object/from16 v19, v1

    .line 17236299
    .line 17236300
    move-object v1, v7

    .line 17236301
    move-object v7, v3

    .line 17236302
    move-object/from16 v16, v1

    .line 17236303
    .line 17236304
    move-object/from16 v17, v2

    .line 17236305
    .line 17236306
    move-object/from16 v18, v4

    .line 17236307
    .line 17236308
    invoke-direct/range {v7 .. v19}, Lip2/q;-><init>(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236309
    .line 17236310
    .line 17236311
    move-object v2, v3

    .line 17236312
    :goto_158
    if-eqz v2, :cond_1b2

    .line 17236313
    .line 17236314
    iput-boolean v6, v0, Lcom/dragon/community/kmp_video_comment/header/e;->h:Z

    .line 17236315
    .line 17236316
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/header/e;->i:Lpp2/p;

    .line 17236317
    .line 17236318
    iget-object v3, v0, Lcom/dragon/community/kmp_video_comment/header/e;->a:Lcp2/b;

    .line 17236319
    .line 17236320
    iget-object v4, v3, Lcp2/b;->n:Lyb2/c;

    .line 17236321
    .line 17236322
    iget v5, v3, Lcp2/b;->k:I

    .line 17236323
    .line 17236324
    iget v3, v3, Lcp2/b;->l:I

    .line 17236325
    .line 17236326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236327
    .line 17236328
    .line 17236329
    const/4 v7, 0x0

    .line 17236330
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236331
    .line 17236332
    .line 17236333
    iget-boolean v7, v2, Lip2/q;->b:Z

    .line 17236334
    .line 17236335
    if-nez v7, :cond_172

    .line 17236336
    .line 17236337
    goto :goto_1b2

    .line 17236338
    :cond_172
    const-string v21, "comment_list_top_banner_show"

    .line 17236339
    .line 17236340
    move-object/from16 v20, v1

    .line 17236341
    .line 17236342
    move-object/from16 v22, v2

    .line 17236343
    .line 17236344
    move-object/from16 v23, v4

    .line 17236345
    .line 17236346
    move/from16 v24, v5

    .line 17236347
    .line 17236348
    move/from16 v25, v3

    .line 17236349
    .line 17236350
    invoke-virtual/range {v20 .. v25}, Lpp2/p;->b(Ljava/lang/String;Lip2/q;Lyb2/c;II)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v2}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v7

    .line 17236357
    sget-object v8, Lpp2/p$a;->a:[I

    .line 17236358
    .line 17236359
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v7

    .line 17236363
    aget v7, v8, v7

    .line 17236364
    .line 17236365
    if-eq v7, v6, :cond_1a3

    .line 17236366
    .line 17236367
    const/4 v6, 0x2

    .line 17236368
    if-eq v7, v6, :cond_193

    .line 17236369
    .line 17236370
    goto :goto_1b2

    .line 17236371
    :cond_193
    const-string v21, "show_follow_update"

    .line 17236372
    .line 17236373
    move-object/from16 v20, v1

    .line 17236374
    .line 17236375
    move-object/from16 v22, v2

    .line 17236376
    .line 17236377
    move-object/from16 v23, v4

    .line 17236378
    .line 17236379
    move/from16 v24, v5

    .line 17236380
    .line 17236381
    move/from16 v25, v3

    .line 17236382
    .line 17236383
    invoke-virtual/range {v20 .. v25}, Lpp2/p;->b(Ljava/lang/String;Lip2/q;Lyb2/c;II)V

    .line 17236384
    .line 17236385
    .line 17236386
    goto :goto_1b2

    .line 17236387
    :cond_1a3
    const-string v21, "show_reserve_card"

    .line 17236388
    .line 17236389
    move-object/from16 v20, v1

    .line 17236390
    .line 17236391
    move-object/from16 v22, v2

    .line 17236392
    .line 17236393
    move-object/from16 v23, v4

    .line 17236394
    .line 17236395
    move/from16 v24, v5

    .line 17236396
    .line 17236397
    move/from16 v25, v3

    .line 17236398
    .line 17236399
    invoke-virtual/range {v20 .. v25}, Lpp2/p;->b(Ljava/lang/String;Lip2/q;Lyb2/c;II)V

    .line 17236400
    .line 17236401
    .line 17236402
    :cond_1b2
    :goto_1b2
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/header/e;->j:Lip2/q;

    .line 17236403
    .line 17236404
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236405
    .line 17236406
    .line 17236407
    move-result v1

    .line 17236408
    if-nez v1, :cond_1c1

    .line 17236409
    .line 17236410
    iput-object v2, v0, Lcom/dragon/community/kmp_video_comment/header/e;->j:Lip2/q;

    .line 17236411
    .line 17236412
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/header/e;->d:Lkotlin/jvm/functions/Function1;

    .line 17236413
    .line 17236414
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236415
    .line 17236416
    .line 17236417
    :cond_1c1
    return-void
.end method


.method public final d(Lip2/q;)V
[MOD-CHANGED]
.method public final d(Lip2/q;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/header/e;->i:Lpp2/p;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->a:Lcp2/b;

    .line 17170436
    iget-object v2, v1, Lcp2/b;->n:Lyb2/c;

    .line 17170438
    iget v3, v1, Lcp2/b;->k:I

    .line 17170440
    iget v1, v1, Lcp2/b;->l:I

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    const/4 v0, 0x0

    .line 17170446
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    invoke-static {p1, v2, v3, v1}, Lpp2/p;->a(Lip2/q;Lyb2/c;II)Lyb2/c;

    .line 17170452
    move-result-object v0

    .line 17170453
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    const-string v1, "comment_list_top_banner_click"

    .line 17170460
    invoke-static {v0, v1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170463
    new-instance v1, Lyb2/c;

    .line 17170465
    iget-object v2, v0, Lyb2/c;->a:Ljava/util/Map;

    .line 17170467
    invoke-direct {v1, v2}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 17170470
    invoke-static {p1}, Lpp2/p;->d(Lip2/q;)Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v3, "clicked_content"

    .line 17170476
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    const-string v2, "click_comment_list"

    .line 17170481
    invoke-static {v1, v2}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170484
    new-instance v1, Lyb2/c;

    .line 17170486
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17170489
    invoke-virtual {p1}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17170492
    move-result-object v2

    .line 17170493
    sget-object v3, Lpp2/p$a;->a:[I

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170498
    move-result v2

    .line 17170499
    aget v2, v3, v2

    .line 17170501
    const-string v4, "reserve"

    .line 17170503
    const/4 v5, 0x2

    .line 17170504
    const/4 v6, 0x1

    .line 17170505
    if-eq v2, v6, :cond_53

    .line 17170507
    if-eq v2, v5, :cond_50

    .line 17170509
    const-string v2, ""

    .line 17170511
    goto :goto_54

    .line 17170512
    :cond_50
    const-string v2, "follow_update"

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v2, v4

    .line 17170516
    :goto_54
    const-string v7, "anchor_type"

    .line 17170518
    invoke-virtual {v1, v2, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    const-string v2, "series_id"

    .line 17170523
    iget-object v7, p1, Lip2/q;->h:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v1, v7, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    const-string v2, "video_id"

    .line 17170530
    iget-object v7, p1, Lip2/q;->k:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v1, v7, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    const-string v2, "click_series_reserve_follow_header"

    .line 17170537
    invoke-static {v1, v2}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {p1}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170547
    move-result v1

    .line 17170548
    aget v1, v3, v1

    .line 17170550
    if-eq v1, v6, :cond_8a

    .line 17170552
    if-eq v1, v5, :cond_7b

    .line 17170554
    goto :goto_a3

    .line 17170555
    :cond_7b
    invoke-virtual {p1}, Lip2/q;->a()Z

    .line 17170558
    move-result p1

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170561
    const-string p1, "cancel_follow_update"

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const-string p1, "click_follow_update"

    .line 17170566
    :goto_86
    invoke-static {v0, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170569
    goto :goto_a3

    .line 17170570
    :cond_8a
    new-instance v1, Lyb2/c;

    .line 17170572
    iget-object v0, v0, Lyb2/c;->a:Ljava/util/Map;

    .line 17170574
    invoke-direct {v1, v0}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 17170577
    invoke-virtual {p1}, Lip2/q;->a()Z

    .line 17170580
    move-result p1

    .line 17170581
    if-eqz p1, :cond_99

    .line 17170583
    const-string v4, "reserve_cancel"

    .line 17170585
    :cond_99
    const-string p1, "click_to"

    .line 17170587
    invoke-virtual {v1, v4, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    const-string p1, "click_reserve_card"

    .line 17170592
    invoke-static {v1, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170595
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lip2/q;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/header/e;->i:Lpp2/p;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/header/e;->a:Lcp2/b;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Lcp2/b;->n:Lyb2/c;

    .line 17170437
    .line 17170438
    iget v3, v1, Lcp2/b;->k:I

    .line 17170439
    .line 17170440
    iget v1, v1, Lcp2/b;->l:I

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    const/4 v0, 0x0

    .line 17170446
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1, v2, v3, v1}, Lpp2/p;->a(Lip2/q;Lyb2/c;II)Lyb2/c;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    sget-object v1, Lyb2/f;->a:Lyb2/f;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v1, "comment_list_top_banner_click"

    .line 17170459
    .line 17170460
    invoke-static {v0, v1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance v1, Lyb2/c;

    .line 17170464
    .line 17170465
    iget-object v2, v0, Lyb2/c;->a:Ljava/util/Map;

    .line 17170466
    .line 17170467
    invoke-direct {v1, v2}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {p1}, Lpp2/p;->d(Lip2/q;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    const-string v3, "clicked_content"

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v2, "click_comment_list"

    .line 17170480
    .line 17170481
    invoke-static {v1, v2}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    new-instance v1, Lyb2/c;

    .line 17170485
    .line 17170486
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    sget-object v3, Lpp2/p$a;->a:[I

    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    aget v2, v3, v2

    .line 17170500
    .line 17170501
    const-string v4, "reserve"

    .line 17170502
    .line 17170503
    const/4 v5, 0x2

    .line 17170504
    const/4 v6, 0x1

    .line 17170505
    if-eq v2, v6, :cond_53

    .line 17170506
    .line 17170507
    if-eq v2, v5, :cond_50

    .line 17170508
    .line 17170509
    const-string v2, ""

    .line 17170510
    .line 17170511
    goto :goto_54

    .line 17170512
    :cond_50
    const-string v2, "follow_update"

    .line 17170513
    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    move-object v2, v4

    .line 17170516
    :goto_54
    const-string v7, "anchor_type"

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2, v7}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v2, "series_id"

    .line 17170522
    .line 17170523
    iget-object v7, p1, Lip2/q;->h:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v7, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v2, "video_id"

    .line 17170529
    .line 17170530
    iget-object v7, p1, Lip2/q;->k:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v7, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v2, "click_series_reserve_follow_header"

    .line 17170536
    .line 17170537
    invoke-static {v1, v2}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lip2/q;->getType()Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    aget v1, v3, v1

    .line 17170549
    .line 17170550
    if-eq v1, v6, :cond_8a

    .line 17170551
    .line 17170552
    if-eq v1, v5, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_a3

    .line 17170555
    :cond_7b
    invoke-virtual {p1}, Lip2/q;->a()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170560
    .line 17170561
    const-string p1, "cancel_follow_update"

    .line 17170562
    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    const-string p1, "click_follow_update"

    .line 17170565
    .line 17170566
    :goto_86
    invoke-static {v0, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_a3

    .line 17170570
    :cond_8a
    new-instance v1, Lyb2/c;

    .line 17170571
    .line 17170572
    iget-object v0, v0, Lyb2/c;->a:Ljava/util/Map;

    .line 17170573
    .line 17170574
    invoke-direct {v1, v0}, Lyb2/c;-><init>(Ljava/util/Map;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lip2/q;->a()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    if-eqz p1, :cond_99

    .line 17170582
    .line 17170583
    const-string v4, "reserve_cancel"

    .line 17170584
    .line 17170585
    :cond_99
    const-string p1, "click_to"

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v4, p1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    const-string p1, "click_reserve_card"

    .line 17170591
    .line 17170592
    invoke-static {v1, p1}, Lyb2/f;->b(Lyb2/c;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    return-void
.end method


.method public final e(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;)V
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/header/e;->j:Lip2/q;

    .line 17104900
    if-nez v1, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v10, v1, Lip2/q;->a:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17104905
    iget-boolean v11, v1, Lip2/q;->b:Z

    .line 17104907
    iget-object v12, v1, Lip2/q;->c:Ljava/lang/String;

    .line 17104909
    iget-object v13, v1, Lip2/q;->d:Ljava/lang/String;

    .line 17104911
    iget-object v14, v1, Lip2/q;->e:Ljava/lang/String;

    .line 17104913
    iget-object v15, v1, Lip2/q;->f:Ljava/lang/String;

    .line 17104915
    iget-object v9, v1, Lip2/q;->h:Ljava/lang/String;

    .line 17104917
    iget-object v8, v1, Lip2/q;->i:Ljava/lang/String;

    .line 17104919
    iget-object v7, v1, Lip2/q;->j:Ljava/lang/String;

    .line 17104921
    iget-object v6, v1, Lip2/q;->k:Ljava/lang/String;

    .line 17104923
    iget-object v1, v1, Lip2/q;->l:Ljava/util/Map;

    .line 17104925
    move-object v2, v10

    .line 17104926
    move-object v3, v12

    .line 17104927
    move-object v4, v14

    .line 17104928
    move-object v5, v15

    .line 17104929
    move-object/from16 v16, v6

    .line 17104931
    move-object/from16 v6, p1

    .line 17104933
    move-object/from16 v17, v7

    .line 17104935
    move-object v7, v9

    .line 17104936
    move-object/from16 v18, v8

    .line 17104938
    move-object/from16 v8, v16

    .line 17104940
    move-object/from16 v19, v9

    .line 17104942
    move-object v9, v1

    .line 17104943
    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104946
    new-instance v9, Lip2/q;

    .line 17104948
    move-object v2, v9

    .line 17104949
    move-object v3, v10

    .line 17104950
    move v4, v11

    .line 17104951
    move-object v5, v12

    .line 17104952
    move-object v6, v13

    .line 17104953
    move-object v7, v14

    .line 17104954
    move-object v8, v15

    .line 17104955
    move-object v15, v9

    .line 17104956
    move-object/from16 v9, p1

    .line 17104958
    move-object/from16 v10, v19

    .line 17104960
    move-object/from16 v11, v18

    .line 17104962
    move-object/from16 v12, v17

    .line 17104964
    move-object/from16 v13, v16

    .line 17104966
    move-object v14, v1

    .line 17104967
    invoke-direct/range {v2 .. v14}, Lip2/q;-><init>(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104970
    iput-object v15, v0, Lcom/dragon/community/kmp_video_comment/header/e;->j:Lip2/q;

    .line 17104972
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/header/e;->d:Lkotlin/jvm/functions/Function1;

    .line 17104974
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;)V
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/header/e;->j:Lip2/q;

    .line 17104899
    .line 17104900
    if-nez v1, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v10, v1, Lip2/q;->a:Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;

    .line 17104904
    .line 17104905
    iget-boolean v11, v1, Lip2/q;->b:Z

    .line 17104906
    .line 17104907
    iget-object v12, v1, Lip2/q;->c:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v13, v1, Lip2/q;->d:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v14, v1, Lip2/q;->e:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v15, v1, Lip2/q;->f:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v9, v1, Lip2/q;->h:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iget-object v8, v1, Lip2/q;->i:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v7, v1, Lip2/q;->j:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v6, v1, Lip2/q;->k:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v1, v1, Lip2/q;->l:Ljava/util/Map;

    .line 17104924
    .line 17104925
    move-object v2, v10

    .line 17104926
    move-object v3, v12

    .line 17104927
    move-object v4, v14

    .line 17104928
    move-object v5, v15

    .line 17104929
    move-object/from16 v16, v6

    .line 17104930
    .line 17104931
    move-object/from16 v6, p1

    .line 17104932
    .line 17104933
    move-object/from16 v17, v7

    .line 17104934
    .line 17104935
    move-object v7, v9

    .line 17104936
    move-object/from16 v18, v8

    .line 17104937
    .line 17104938
    move-object/from16 v8, v16

    .line 17104939
    .line 17104940
    move-object/from16 v19, v9

    .line 17104941
    .line 17104942
    move-object v9, v1

    .line 17104943
    invoke-static/range {v2 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    new-instance v9, Lip2/q;

    .line 17104947
    .line 17104948
    move-object v2, v9

    .line 17104949
    move-object v3, v10

    .line 17104950
    move v4, v11

    .line 17104951
    move-object v5, v12

    .line 17104952
    move-object v6, v13

    .line 17104953
    move-object v7, v14

    .line 17104954
    move-object v8, v15

    .line 17104955
    move-object v15, v9

    .line 17104956
    move-object/from16 v9, p1

    .line 17104957
    .line 17104958
    move-object/from16 v10, v19

    .line 17104959
    .line 17104960
    move-object/from16 v11, v18

    .line 17104961
    .line 17104962
    move-object/from16 v12, v17

    .line 17104963
    .line 17104964
    move-object/from16 v13, v16

    .line 17104965
    .line 17104966
    move-object v14, v1

    .line 17104967
    invoke-direct/range {v2 .. v14}, Lip2/q;-><init>(Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowHeaderType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_comment/model/SeriesReserveFollowButtonStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104968
    .line 17104969
    .line 17104970
    iput-object v15, v0, Lcom/dragon/community/kmp_video_comment/header/e;->j:Lip2/q;

    .line 17104971
    .line 17104972
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/header/e;->d:Lkotlin/jvm/functions/Function1;

    .line 17104973
    .line 17104974
    invoke-interface {v1, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


