## classes4/qw4/g0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842754
    invoke-direct {p0}, Lgv4/i;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lgv4/i;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 33947662
    invoke-virtual {v1}, Lzx4/b;->i5()Loh4/y0;

    .line 33947665
    move-result-object v1

    .line 33947666
    iget-boolean v1, v1, Loh4/y0;->a:Z

    .line 33947668
    if-nez v1, :cond_1d

    .line 33947670
    iget-object v2, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33947672
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 33947674
    invoke-virtual {v2, p1}, Lgv4/k;->e(Landroid/view/MotionEvent;)V

    .line 33947677
    :cond_1d
    iget-object v2, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33947679
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947681
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947683
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947686
    move-result-object v2

    .line 33947687
    instance-of v3, v2, Lsw4/t;

    .line 33947689
    const/4 v4, 0x0

    .line 33947690
    if-eqz v3, :cond_2f

    .line 33947692
    check-cast v2, Lsw4/t;

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v2, v4

    .line 33947696
    :goto_30
    if-eqz v2, :cond_8c

    .line 33947698
    iget-object v3, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33947700
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947703
    iget-object v5, v2, Lsw4/a;->i:Lci4/a;

    .line 33947705
    if-eqz v5, :cond_3e

    .line 33947707
    invoke-interface {v5, p1, p2}, Lai4/f;->d0(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 33947710
    :cond_3e
    if-eqz p1, :cond_48

    .line 33947712
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947715
    move-result p2

    .line 33947716
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947719
    move-result-object v4

    .line 33947720
    :cond_48
    if-nez v4, :cond_4b

    .line 33947722
    goto :goto_59

    .line 33947723
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947726
    move-result p2

    .line 33947727
    if-nez p2, :cond_59

    .line 33947729
    iget-object p2, v2, Lsw4/t;->Q2:Lfj4/a;

    .line 33947731
    if-eqz p2, :cond_8c

    .line 33947733
    invoke-interface {p2, p1}, Lfj4/a;->m(Landroid/view/MotionEvent;)V

    .line 33947736
    goto :goto_8c

    .line 33947737
    :cond_59
    :goto_59
    if-nez v4, :cond_5c

    .line 33947739
    goto :goto_6b

    .line 33947740
    :cond_5c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947743
    move-result p2

    .line 33947744
    const/4 v5, 0x2

    .line 33947745
    if-ne p2, v5, :cond_6b

    .line 33947747
    iget-object p2, v2, Lsw4/t;->Q2:Lfj4/a;

    .line 33947749
    if-eqz p2, :cond_8c

    .line 33947751
    invoke-interface {p2, p1}, Lfj4/a;->l(Landroid/view/MotionEvent;)V

    .line 33947754
    goto :goto_8c

    .line 33947755
    :cond_6b
    :goto_6b
    const/4 p2, 0x1

    .line 33947756
    if-nez v4, :cond_6f

    .line 33947758
    goto :goto_75

    .line 33947759
    :cond_6f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947762
    move-result v5

    .line 33947763
    if-eq v5, p2, :cond_7f

    .line 33947765
    :goto_75
    if-nez v4, :cond_78

    .line 33947767
    goto :goto_8c

    .line 33947768
    :cond_78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947771
    move-result v4

    .line 33947772
    const/4 v5, 0x3

    .line 33947773
    if-ne v4, v5, :cond_8c

    .line 33947775
    :cond_7f
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 33947777
    iget-object v0, v2, Lsw4/t;->Q2:Lfj4/a;

    .line 33947779
    if-eqz v0, :cond_8c

    .line 33947781
    iget-object v2, v2, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947783
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947785
    invoke-interface {v0, v2, p2}, Lfj4/a;->k(Ljava/lang/String;Z)V

    .line 33947788
    :cond_8c
    :goto_8c
    if-eqz v1, :cond_95

    .line 33947790
    iget-object p2, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33947792
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 33947794
    invoke-virtual {p2, p1}, Lgv4/k;->e(Landroid/view/MotionEvent;)V

    .line 33947797
    :cond_95
    iget-object p2, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33947799
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->N3(Landroid/view/MotionEvent;)V

    .line 33947802
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Lzx4/b;->i5()Loh4/y0;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    iget-boolean v1, v1, Loh4/y0;->a:Z

    .line 33947667
    .line 33947668
    if-nez v1, :cond_1d

    .line 33947669
    .line 33947670
    iget-object v2, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33947671
    .line 33947672
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 33947673
    .line 33947674
    invoke-virtual {v2, p1}, Lgv4/k;->e(Landroid/view/MotionEvent;)V

    .line 33947675
    .line 33947676
    .line 33947677
    :cond_1d
    iget-object v2, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33947678
    .line 33947679
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947680
    .line 33947681
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 33947682
    .line 33947683
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    instance-of v3, v2, Lsw4/t;

    .line 33947688
    .line 33947689
    const/4 v4, 0x0

    .line 33947690
    if-eqz v3, :cond_2f

    .line 33947691
    .line 33947692
    check-cast v2, Lsw4/t;

    .line 33947693
    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    move-object v2, v4

    .line 33947696
    :goto_30
    if-eqz v2, :cond_8c

    .line 33947697
    .line 33947698
    iget-object v3, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33947699
    .line 33947700
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v5, v2, Lsw4/a;->i:Lci4/a;

    .line 33947704
    .line 33947705
    if-eqz v5, :cond_3e

    .line 33947706
    .line 33947707
    invoke-interface {v5, p1, p2}, Lai4/f;->d0(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    if-eqz p1, :cond_48

    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p2

    .line 33947716
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    :cond_48
    if-nez v4, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_59

    .line 33947723
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p2

    .line 33947727
    if-nez p2, :cond_59

    .line 33947728
    .line 33947729
    iget-object p2, v2, Lsw4/t;->Q2:Lfj4/a;

    .line 33947730
    .line 33947731
    if-eqz p2, :cond_8c

    .line 33947732
    .line 33947733
    invoke-interface {p2, p1}, Lfj4/a;->m(Landroid/view/MotionEvent;)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_8c

    .line 33947737
    :cond_59
    :goto_59
    if-nez v4, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_6b

    .line 33947740
    :cond_5c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p2

    .line 33947744
    const/4 v5, 0x2

    .line 33947745
    if-ne p2, v5, :cond_6b

    .line 33947746
    .line 33947747
    iget-object p2, v2, Lsw4/t;->Q2:Lfj4/a;

    .line 33947748
    .line 33947749
    if-eqz p2, :cond_8c

    .line 33947750
    .line 33947751
    invoke-interface {p2, p1}, Lfj4/a;->l(Landroid/view/MotionEvent;)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_8c

    .line 33947755
    :cond_6b
    :goto_6b
    const/4 p2, 0x1

    .line 33947756
    if-nez v4, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_75

    .line 33947759
    :cond_6f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v5

    .line 33947763
    if-eq v5, p2, :cond_7f

    .line 33947764
    .line 33947765
    :goto_75
    if-nez v4, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_8c

    .line 33947768
    :cond_78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v4

    .line 33947772
    const/4 v5, 0x3

    .line 33947773
    if-ne v4, v5, :cond_8c

    .line 33947774
    .line 33947775
    :cond_7f
    iput-boolean v0, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 33947776
    .line 33947777
    iget-object v0, v2, Lsw4/t;->Q2:Lfj4/a;

    .line 33947778
    .line 33947779
    if-eqz v0, :cond_8c

    .line 33947780
    .line 33947781
    iget-object v2, v2, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947782
    .line 33947783
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947784
    .line 33947785
    invoke-interface {v0, v2, p2}, Lfj4/a;->k(Ljava/lang/String;Z)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    :goto_8c
    if-eqz v1, :cond_95

    .line 33947789
    .line 33947790
    iget-object p2, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33947791
    .line 33947792
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 33947793
    .line 33947794
    invoke-virtual {p2, p1}, Lgv4/k;->e(Landroid/view/MotionEvent;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    iget-object p2, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 33947798
    .line 33947799
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->N3(Landroid/view/MotionEvent;)V

    .line 33947800
    .line 33947801
    .line 33947802
    return-void
.end method


.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lkotlin/Pair;

    .line 17170438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170441
    move-result v2

    .line 17170442
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170449
    move-result v3

    .line 17170450
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170457
    iget-object v2, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170459
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170462
    move-result-object v2

    .line 17170463
    instance-of v3, v2, Lsw4/t;

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v3, :cond_27

    .line 17170468
    check-cast v2, Lsw4/t;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v2, v4

    .line 17170472
    :goto_28
    const/4 v3, 0x1

    .line 17170473
    if-eqz v2, :cond_33

    .line 17170475
    invoke-virtual {v2}, Lsw4/i0;->O2()Z

    .line 17170478
    move-result v5

    .line 17170479
    if-ne v5, v3, :cond_33

    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v5, 0x0

    .line 17170484
    :goto_34
    if-eqz v5, :cond_3b

    .line 17170486
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17170489
    move-result p1

    .line 17170490
    return p1

    .line 17170491
    :cond_3b
    if-eqz v2, :cond_44

    .line 17170493
    invoke-virtual {v2}, Lsw4/t;->q4()Z

    .line 17170496
    move-result v5

    .line 17170497
    if-ne v5, v3, :cond_44

    .line 17170499
    const/4 v0, 0x1

    .line 17170500
    :cond_44
    if-eqz v0, :cond_4b

    .line 17170502
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17170505
    move-result p1

    .line 17170506
    return p1

    .line 17170507
    :cond_4b
    if-eqz v2, :cond_50

    .line 17170509
    invoke-virtual {v2, p1}, Lsw4/t;->f4(Landroid/view/MotionEvent;)V

    .line 17170512
    :cond_50
    const/16 p1, 0x2c

    .line 17170514
    invoke-static {p1}, Lzv4/f;->a(I)I

    .line 17170517
    move-result p1

    .line 17170518
    iget-object v0, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170520
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->O:I

    .line 17170522
    const/16 v2, 0xf0

    .line 17170524
    invoke-static {v2}, Lzv4/f;->a(I)I

    .line 17170527
    move-result v2

    .line 17170528
    sub-int/2addr v0, v2

    .line 17170529
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, Ljava/lang/Number;

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170538
    move-result v1

    .line 17170539
    int-to-float p1, p1

    .line 17170540
    cmpl-float p1, v1, p1

    .line 17170542
    if-lez p1, :cond_87

    .line 17170544
    int-to-float p1, v0

    .line 17170545
    cmpg-float p1, v1, p1

    .line 17170547
    if-gez p1, :cond_87

    .line 17170549
    iget-object p1, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170554
    move-result-object p1

    .line 17170555
    instance-of v0, p1, Lsw4/t;

    .line 17170557
    if-eqz v0, :cond_82

    .line 17170559
    move-object v4, p1

    .line 17170560
    check-cast v4, Lsw4/t;

    .line 17170562
    :cond_82
    if-eqz v4, :cond_87

    .line 17170564
    invoke-virtual {v4}, Lsw4/t;->e4()V

    .line 17170567
    :cond_87
    return v3
.end method

[INNER-ORIGINAL]
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lkotlin/Pair;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v2, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    instance-of v3, v2, Lsw4/t;

    .line 17170464
    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    if-eqz v3, :cond_27

    .line 17170467
    .line 17170468
    check-cast v2, Lsw4/t;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v2, v4

    .line 17170472
    :goto_28
    const/4 v3, 0x1

    .line 17170473
    if-eqz v2, :cond_33

    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Lsw4/i0;->O2()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    if-ne v5, v3, :cond_33

    .line 17170480
    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v5, 0x0

    .line 17170484
    :goto_34
    if-eqz v5, :cond_3b

    .line 17170485
    .line 17170486
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    return p1

    .line 17170491
    :cond_3b
    if-eqz v2, :cond_44

    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Lsw4/t;->q4()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v5

    .line 17170497
    if-ne v5, v3, :cond_44

    .line 17170498
    .line 17170499
    const/4 v0, 0x1

    .line 17170500
    :cond_44
    if-eqz v0, :cond_4b

    .line 17170501
    .line 17170502
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    return p1

    .line 17170507
    :cond_4b
    if-eqz v2, :cond_50

    .line 17170508
    .line 17170509
    invoke-virtual {v2, p1}, Lsw4/t;->f4(Landroid/view/MotionEvent;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    const/16 p1, 0x2c

    .line 17170513
    .line 17170514
    invoke-static {p1}, Lzv4/f;->a(I)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result p1

    .line 17170518
    iget-object v0, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170519
    .line 17170520
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->O:I

    .line 17170521
    .line 17170522
    const/16 v2, 0xf0

    .line 17170523
    .line 17170524
    invoke-static {v2}, Lzv4/f;->a(I)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    sub-int/2addr v0, v2

    .line 17170529
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, Ljava/lang/Number;

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    int-to-float p1, p1

    .line 17170540
    cmpl-float p1, v1, p1

    .line 17170541
    .line 17170542
    if-lez p1, :cond_87

    .line 17170543
    .line 17170544
    int-to-float p1, v0

    .line 17170545
    cmpg-float p1, v1, p1

    .line 17170546
    .line 17170547
    if-gez p1, :cond_87

    .line 17170548
    .line 17170549
    iget-object p1, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    instance-of v0, p1, Lsw4/t;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_82

    .line 17170558
    .line 17170559
    move-object v4, p1

    .line 17170560
    check-cast v4, Lsw4/t;

    .line 17170561
    .line 17170562
    :cond_82
    if-eqz v4, :cond_87

    .line 17170563
    .line 17170564
    invoke-virtual {v4}, Lsw4/t;->e4()V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return v3
.end method


.method public final onLongPress(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 17235975
    iget-object v1, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17235977
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17235980
    move-result-object v1

    .line 17235981
    instance-of v2, v1, Lsw4/t;

    .line 17235983
    if-eqz v2, :cond_14

    .line 17235985
    check-cast v1, Lsw4/t;

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v1, 0x0

    .line 17235989
    :goto_15
    iget-object v2, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17235991
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->N2:Z

    .line 17235993
    if-eqz v2, :cond_2b

    .line 17235995
    sget-object p1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235997
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235999
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236002
    move-result-object p1

    .line 17236003
    const-string v1, "default"

    .line 17236005
    const-string v2, "interceptLongPress, return"

    .line 17236007
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    const/4 v2, 0x1

    .line 17236012
    if-eqz v1, :cond_36

    .line 17236014
    invoke-virtual {v1}, Lsw4/t;->q4()Z

    .line 17236017
    move-result v3

    .line 17236018
    if-ne v3, v2, :cond_36

    .line 17236020
    const/4 v3, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v3, 0x0

    .line 17236023
    :goto_37
    if-eqz v3, :cond_3a

    .line 17236025
    return-void

    .line 17236026
    :cond_3a
    iget-object v3, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17236028
    if-nez p1, :cond_42

    .line 17236030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    goto :goto_99

    .line 17236034
    :cond_42
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l3()I

    .line 17236037
    move-result v4

    .line 17236038
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelLongPressV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelLongPressV715$a;

    .line 17236040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelLongPressV715;->b:Lkotlin/Lazy;

    .line 17236045
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236048
    move-result-object v6

    .line 17236049
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelLongPressV715;

    .line 17236051
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelLongPressV715;->enable:Z

    .line 17236053
    const/4 v7, 0x2

    .line 17236054
    if-eqz v6, :cond_72

    .line 17236056
    int-to-float v3, v4

    .line 17236057
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236060
    move-result-object v5

    .line 17236061
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelLongPressV715;

    .line 17236063
    iget v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelLongPressV715;->mode:I

    .line 17236065
    if-eq v5, v7, :cond_6e

    .line 17236067
    const/4 v6, 0x3

    .line 17236068
    if-eq v5, v6, :cond_6a

    .line 17236070
    const v5, 0x3eaaaaab

    .line 17236073
    goto :goto_80

    .line 17236074
    :cond_6a
    const v5, 0x3f19999a    # 0.6f

    .line 17236077
    goto :goto_80

    .line 17236078
    :cond_6e
    const v5, 0x3f4ccccd    # 0.8f

    .line 17236081
    goto :goto_80

    .line 17236082
    :cond_72
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E3()Z

    .line 17236085
    move-result v3

    .line 17236086
    if-eqz v3, :cond_7d

    .line 17236088
    int-to-float v3, v4

    .line 17236089
    const v5, 0x3ea8f5c3    # 0.33f

    .line 17236092
    goto :goto_80

    .line 17236093
    :cond_7d
    int-to-float v3, v4

    .line 17236094
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17236096
    :goto_80
    mul-float v3, v3, v5

    .line 17236098
    int-to-float v4, v4

    .line 17236099
    sub-float/2addr v4, v3

    .line 17236100
    int-to-float v5, v7

    .line 17236101
    div-float/2addr v4, v5

    .line 17236102
    add-float/2addr v3, v4

    .line 17236103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236106
    move-result v5

    .line 17236107
    cmpl-float v4, v5, v4

    .line 17236109
    if-ltz v4, :cond_99

    .line 17236111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236114
    move-result v4

    .line 17236115
    cmpg-float v3, v4, v3

    .line 17236117
    if-gtz v3, :cond_99

    .line 17236119
    const/4 v3, 0x1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    :goto_99
    const/4 v3, 0x0

    .line 17236122
    :goto_9a
    if-eqz v3, :cond_a5

    .line 17236124
    iget-object v3, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17236126
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->d4()Z

    .line 17236129
    move-result v3

    .line 17236130
    if-eqz v3, :cond_a5

    .line 17236132
    return-void

    .line 17236133
    :cond_a5
    iget-object v3, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17236135
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17236138
    move-result-object v3

    .line 17236139
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17236141
    invoke-interface {v3}, Ldw4/f;->isPlaying()Z

    .line 17236144
    move-result v3

    .line 17236145
    if-nez v3, :cond_c2

    .line 17236147
    iget-object v3, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17236149
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17236152
    move-result-object v3

    .line 17236153
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17236155
    invoke-interface {v3}, Ldw4/f;->i()Z

    .line 17236158
    move-result v3

    .line 17236159
    if-nez v3, :cond_c2

    .line 17236161
    return-void

    .line 17236162
    :cond_c2
    if-eqz v1, :cond_cc

    .line 17236164
    invoke-virtual {v1}, Lsw4/i0;->O2()Z

    .line 17236167
    move-result v3

    .line 17236168
    if-ne v3, v2, :cond_cc

    .line 17236170
    const/4 v3, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v3, 0x0

    .line 17236173
    :goto_cd
    if-eqz v3, :cond_d0

    .line 17236175
    return-void

    .line 17236176
    :cond_d0
    if-eqz v1, :cond_148

    .line 17236178
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236180
    if-eqz v3, :cond_148

    .line 17236182
    iget-object v4, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17236184
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236187
    move-result-object v5

    .line 17236188
    if-eqz v5, :cond_e1

    .line 17236190
    invoke-interface {v5, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236193
    :cond_e1
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 17236195
    const v6, 0x7f112d97

    .line 17236198
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236201
    move-result-object v3

    .line 17236202
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236204
    iget-boolean v6, v5, Lgv4/k;->b:Z

    .line 17236206
    if-nez v6, :cond_f1

    .line 17236208
    goto :goto_fd

    .line 17236209
    :cond_f1
    iget-object v6, v5, Lgv4/k;->c:Landroid/view/ViewGroup;

    .line 17236211
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236214
    move-result v6

    .line 17236215
    if-nez v6, :cond_fb

    .line 17236217
    iput-boolean v2, v5, Lgv4/k;->h:Z

    .line 17236219
    :cond_fb
    iput-object v3, v5, Lgv4/k;->c:Landroid/view/ViewGroup;

    .line 17236221
    :goto_fd
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 17236223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    sget-object v3, Lzx4/b;->b:Lzx4/b;

    .line 17236228
    invoke-virtual {v3}, Lzx4/b;->i5()Loh4/y0;

    .line 17236231
    move-result-object v3

    .line 17236232
    iget-boolean v3, v3, Loh4/y0;->a:Z

    .line 17236234
    if-eqz v3, :cond_11b

    .line 17236236
    iget-object v3, v1, Lsw4/t;->Q2:Lfj4/a;

    .line 17236238
    if-eqz v3, :cond_11b

    .line 17236240
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236243
    move-result-object v5

    .line 17236244
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l(Ljava/lang/String;)F

    .line 17236247
    move-result v5

    .line 17236248
    invoke-interface {v3, v5}, Lfj4/a;->j(F)V

    .line 17236251
    :cond_11b
    iget-object v1, v1, Lsw4/t;->Q2:Lfj4/a;

    .line 17236253
    if-eqz v1, :cond_122

    .line 17236255
    invoke-interface {v1, p1}, Lfj4/a;->n(Landroid/view/MotionEvent;)V

    .line 17236258
    :cond_122
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x3()Z

    .line 17236261
    move-result p1

    .line 17236262
    if-nez p1, :cond_148

    .line 17236264
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 17236266
    iget-object p1, v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 17236268
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B3()Z

    .line 17236271
    move-result v1

    .line 17236272
    const/4 v2, 0x5

    .line 17236273
    invoke-static {p1, v0, v1, v0, v2}, Lgv4/k;->d(Lgv4/k;IZZI)V

    .line 17236276
    new-instance p1, Lwj4/k;

    .line 17236278
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y:Lkotlin/Lazy;

    .line 17236280
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236283
    move-result-object v0

    .line 17236284
    check-cast v0, Ljava/lang/Number;

    .line 17236286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236289
    move-result v0

    .line 17236290
    invoke-direct {p1, v0}, Lwj4/k;-><init>(I)V

    .line 17236293
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236296
    :cond_148
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v1, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    instance-of v2, v1, Lsw4/t;

    .line 17235982
    .line 17235983
    if-eqz v2, :cond_14

    .line 17235984
    .line 17235985
    check-cast v1, Lsw4/t;

    .line 17235986
    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v1, 0x0

    .line 17235989
    :goto_15
    iget-object v2, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17235990
    .line 17235991
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->N2:Z

    .line 17235992
    .line 17235993
    if-eqz v2, :cond_2b

    .line 17235994
    .line 17235995
    sget-object p1, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235996
    .line 17235997
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object p1

    .line 17236003
    const-string v1, "default"

    .line 17236004
    .line 17236005
    const-string v2, "interceptLongPress, return"

    .line 17236006
    .line 17236007
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    return-void

    .line 17236011
    :cond_2b
    const/4 v2, 0x1

    .line 17236012
    if-eqz v1, :cond_36

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Lsw4/t;->q4()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v3

    .line 17236018
    if-ne v3, v2, :cond_36

    .line 17236019
    .line 17236020
    const/4 v3, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v3, 0x0

    .line 17236023
    :goto_37
    if-eqz v3, :cond_3a

    .line 17236024
    .line 17236025
    return-void

    .line 17236026
    :cond_3a
    iget-object v3, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17236027
    .line 17236028
    if-nez p1, :cond_42

    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236031
    .line 17236032
    .line 17236033
    goto :goto_99

    .line 17236034
    :cond_42
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l3()I

    .line 17236035
    .line 17236036
    .line 17236037
    move-result v4

    .line 17236038
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelLongPressV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelLongPressV715$a;

    .line 17236039
    .line 17236040
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236041
    .line 17236042
    .line 17236043
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelLongPressV715;->b:Lkotlin/Lazy;

    .line 17236044
    .line 17236045
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelLongPressV715;

    .line 17236050
    .line 17236051
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelLongPressV715;->enable:Z

    .line 17236052
    .line 17236053
    const/4 v7, 0x2

    .line 17236054
    if-eqz v6, :cond_72

    .line 17236055
    .line 17236056
    int-to-float v3, v4

    .line 17236057
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelLongPressV715;

    .line 17236062
    .line 17236063
    iget v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelLongPressV715;->mode:I

    .line 17236064
    .line 17236065
    if-eq v5, v7, :cond_6e

    .line 17236066
    .line 17236067
    const/4 v6, 0x3

    .line 17236068
    if-eq v5, v6, :cond_6a

    .line 17236069
    .line 17236070
    const v5, 0x3eaaaaab

    .line 17236071
    .line 17236072
    .line 17236073
    goto :goto_80

    .line 17236074
    :cond_6a
    const v5, 0x3f19999a    # 0.6f

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_80

    .line 17236078
    :cond_6e
    const v5, 0x3f4ccccd    # 0.8f

    .line 17236079
    .line 17236080
    .line 17236081
    goto :goto_80

    .line 17236082
    :cond_72
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E3()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v3

    .line 17236086
    if-eqz v3, :cond_7d

    .line 17236087
    .line 17236088
    int-to-float v3, v4

    .line 17236089
    const v5, 0x3ea8f5c3    # 0.33f

    .line 17236090
    .line 17236091
    .line 17236092
    goto :goto_80

    .line 17236093
    :cond_7d
    int-to-float v3, v4

    .line 17236094
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17236095
    .line 17236096
    :goto_80
    mul-float v3, v3, v5

    .line 17236097
    .line 17236098
    int-to-float v4, v4

    .line 17236099
    sub-float/2addr v4, v3

    .line 17236100
    int-to-float v5, v7

    .line 17236101
    div-float/2addr v4, v5

    .line 17236102
    add-float/2addr v3, v4

    .line 17236103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v5

    .line 17236107
    cmpl-float v4, v5, v4

    .line 17236108
    .line 17236109
    if-ltz v4, :cond_99

    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v4

    .line 17236115
    cmpg-float v3, v4, v3

    .line 17236116
    .line 17236117
    if-gtz v3, :cond_99

    .line 17236118
    .line 17236119
    const/4 v3, 0x1

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    :goto_99
    const/4 v3, 0x0

    .line 17236122
    :goto_9a
    if-eqz v3, :cond_a5

    .line 17236123
    .line 17236124
    iget-object v3, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17236125
    .line 17236126
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->d4()Z

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v3

    .line 17236130
    if-eqz v3, :cond_a5

    .line 17236131
    .line 17236132
    return-void

    .line 17236133
    :cond_a5
    iget-object v3, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17236134
    .line 17236135
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v3

    .line 17236139
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17236140
    .line 17236141
    invoke-interface {v3}, Ldw4/f;->isPlaying()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v3

    .line 17236145
    if-nez v3, :cond_c2

    .line 17236146
    .line 17236147
    iget-object v3, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17236148
    .line 17236149
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y2()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/PlayerHandlerExt;->f:Ldw4/f;

    .line 17236154
    .line 17236155
    invoke-interface {v3}, Ldw4/f;->i()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v3

    .line 17236159
    if-nez v3, :cond_c2

    .line 17236160
    .line 17236161
    return-void

    .line 17236162
    :cond_c2
    if-eqz v1, :cond_cc

    .line 17236163
    .line 17236164
    invoke-virtual {v1}, Lsw4/i0;->O2()Z

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v3

    .line 17236168
    if-ne v3, v2, :cond_cc

    .line 17236169
    .line 17236170
    const/4 v3, 0x1

    .line 17236171
    goto :goto_cd

    .line 17236172
    :cond_cc
    const/4 v3, 0x0

    .line 17236173
    :goto_cd
    if-eqz v3, :cond_d0

    .line 17236174
    .line 17236175
    return-void

    .line 17236176
    :cond_d0
    if-eqz v1, :cond_148

    .line 17236177
    .line 17236178
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236179
    .line 17236180
    if-eqz v3, :cond_148

    .line 17236181
    .line 17236182
    iget-object v4, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17236183
    .line 17236184
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v5

    .line 17236188
    if-eqz v5, :cond_e1

    .line 17236189
    .line 17236190
    invoke-interface {v5, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 17236194
    .line 17236195
    const v6, 0x7f112d97

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v3

    .line 17236202
    check-cast v3, Landroid/view/ViewGroup;

    .line 17236203
    .line 17236204
    iget-boolean v6, v5, Lgv4/k;->b:Z

    .line 17236205
    .line 17236206
    if-nez v6, :cond_f1

    .line 17236207
    .line 17236208
    goto :goto_fd

    .line 17236209
    :cond_f1
    iget-object v6, v5, Lgv4/k;->c:Landroid/view/ViewGroup;

    .line 17236210
    .line 17236211
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v6

    .line 17236215
    if-nez v6, :cond_fb

    .line 17236216
    .line 17236217
    iput-boolean v2, v5, Lgv4/k;->h:Z

    .line 17236218
    .line 17236219
    :cond_fb
    iput-object v3, v5, Lgv4/k;->c:Landroid/view/ViewGroup;

    .line 17236220
    .line 17236221
    :goto_fd
    sget-object v3, Lxx4/q0;->a:Lxx4/q0;

    .line 17236222
    .line 17236223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    sget-object v3, Lzx4/b;->b:Lzx4/b;

    .line 17236227
    .line 17236228
    invoke-virtual {v3}, Lzx4/b;->i5()Loh4/y0;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v3

    .line 17236232
    iget-boolean v3, v3, Loh4/y0;->a:Z

    .line 17236233
    .line 17236234
    if-eqz v3, :cond_11b

    .line 17236235
    .line 17236236
    iget-object v3, v1, Lsw4/t;->Q2:Lfj4/a;

    .line 17236237
    .line 17236238
    if-eqz v3, :cond_11b

    .line 17236239
    .line 17236240
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P0()Ljava/lang/String;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v5

    .line 17236244
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->l(Ljava/lang/String;)F

    .line 17236245
    .line 17236246
    .line 17236247
    move-result v5

    .line 17236248
    invoke-interface {v3, v5}, Lfj4/a;->j(F)V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    iget-object v1, v1, Lsw4/t;->Q2:Lfj4/a;

    .line 17236252
    .line 17236253
    if-eqz v1, :cond_122

    .line 17236254
    .line 17236255
    invoke-interface {v1, p1}, Lfj4/a;->n(Landroid/view/MotionEvent;)V

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->x3()Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result p1

    .line 17236262
    if-nez p1, :cond_148

    .line 17236263
    .line 17236264
    iput-boolean v2, v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->R:Z

    .line 17236265
    .line 17236266
    iget-object p1, v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 17236267
    .line 17236268
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->B3()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    const/4 v2, 0x5

    .line 17236273
    invoke-static {p1, v0, v1, v0, v2}, Lgv4/k;->d(Lgv4/k;IZZI)V

    .line 17236274
    .line 17236275
    .line 17236276
    new-instance p1, Lwj4/k;

    .line 17236277
    .line 17236278
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Y:Lkotlin/Lazy;

    .line 17236279
    .line 17236280
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v0

    .line 17236284
    check-cast v0, Ljava/lang/Number;

    .line 17236285
    .line 17236286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v0

    .line 17236290
    invoke-direct {p1, v0}, Lwj4/k;-><init>(I)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    return-void
.end method


.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17104902
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104904
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17104906
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104909
    move-result-object v1

    .line 17104910
    instance-of v2, v1, Lsw4/t;

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_16

    .line 17104915
    check-cast v1, Lsw4/t;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v3

    .line 17104919
    :goto_17
    const/4 v2, 0x1

    .line 17104920
    if-eqz v1, :cond_22

    .line 17104922
    invoke-virtual {v1}, Lsw4/i0;->O2()Z

    .line 17104925
    move-result v4

    .line 17104926
    if-ne v4, v2, :cond_22

    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v4, 0x0

    .line 17104931
    :goto_23
    if-eqz v4, :cond_2a

    .line 17104933
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17104936
    move-result p1

    .line 17104937
    return p1

    .line 17104938
    :cond_2a
    if-eqz v1, :cond_34

    .line 17104940
    invoke-virtual {v1}, Lsw4/t;->q4()Z

    .line 17104943
    move-result v1

    .line 17104944
    if-ne v1, v2, :cond_34

    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    if-eqz v1, :cond_3c

    .line 17104951
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17104954
    move-result p1

    .line 17104955
    return p1

    .line 17104956
    :cond_3c
    iget-object v1, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17104958
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 17104960
    if-eqz v1, :cond_53

    .line 17104962
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17104965
    move-result-object v1

    .line 17104966
    if-eqz v1, :cond_53

    .line 17104968
    invoke-interface {v1}, Lqh4/g;->ea()Lzj4/a;

    .line 17104971
    move-result-object v1

    .line 17104972
    if-eqz v1, :cond_53

    .line 17104974
    iget-boolean v1, v1, Lzj4/a;->f:Z

    .line 17104976
    if-ne v1, v2, :cond_53

    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    if-eqz v0, :cond_5a

    .line 17104981
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17104984
    move-result p1

    .line 17104985
    return p1

    .line 17104986
    :cond_5a
    iget-object v0, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17104988
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104991
    move-result-object v0

    .line 17104992
    instance-of v1, v0, Lsw4/t;

    .line 17104994
    if-eqz v1, :cond_67

    .line 17104996
    move-object v3, v0

    .line 17104997
    check-cast v3, Lsw4/t;

    .line 17104999
    :cond_67
    if-eqz v3, :cond_70

    .line 17105001
    iget-object v0, v3, Lsw4/a;->i:Lci4/a;

    .line 17105003
    if-eqz v0, :cond_70

    .line 17105005
    invoke-interface {v0}, Lai4/f;->S()V

    .line 17105008
    :cond_70
    iget-object v0, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17105010
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G4()Z

    .line 17105013
    move-result v1

    .line 17105014
    if-eqz v1, :cond_7b

    .line 17105016
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E4()V

    .line 17105019
    :cond_7b
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17105022
    move-result p1

    .line 17105023
    return p1
.end method

[INNER-ORIGINAL]
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17104901
    .line 17104902
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104903
    .line 17104904
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 17104905
    .line 17104906
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    instance-of v2, v1, Lsw4/t;

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_16

    .line 17104914
    .line 17104915
    check-cast v1, Lsw4/t;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v3

    .line 17104919
    :goto_17
    const/4 v2, 0x1

    .line 17104920
    if-eqz v1, :cond_22

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lsw4/i0;->O2()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    if-ne v4, v2, :cond_22

    .line 17104927
    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v4, 0x0

    .line 17104931
    :goto_23
    if-eqz v4, :cond_2a

    .line 17104932
    .line 17104933
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1

    .line 17104937
    return p1

    .line 17104938
    :cond_2a
    if-eqz v1, :cond_34

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Lsw4/t;->q4()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-ne v1, v2, :cond_34

    .line 17104945
    .line 17104946
    const/4 v1, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    if-eqz v1, :cond_3c

    .line 17104950
    .line 17104951
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    return p1

    .line 17104956
    :cond_3c
    iget-object v1, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17104957
    .line 17104958
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_53

    .line 17104961
    .line 17104962
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    if-eqz v1, :cond_53

    .line 17104967
    .line 17104968
    invoke-interface {v1}, Lqh4/g;->ea()Lzj4/a;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    if-eqz v1, :cond_53

    .line 17104973
    .line 17104974
    iget-boolean v1, v1, Lzj4/a;->f:Z

    .line 17104975
    .line 17104976
    if-ne v1, v2, :cond_53

    .line 17104977
    .line 17104978
    const/4 v0, 0x1

    .line 17104979
    :cond_53
    if-eqz v0, :cond_5a

    .line 17104980
    .line 17104981
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    return p1

    .line 17104986
    :cond_5a
    iget-object v0, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->U1()Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    instance-of v1, v0, Lsw4/t;

    .line 17104993
    .line 17104994
    if-eqz v1, :cond_67

    .line 17104995
    .line 17104996
    move-object v3, v0

    .line 17104997
    check-cast v3, Lsw4/t;

    .line 17104998
    .line 17104999
    :cond_67
    if-eqz v3, :cond_70

    .line 17105000
    .line 17105001
    iget-object v0, v3, Lsw4/a;->i:Lci4/a;

    .line 17105002
    .line 17105003
    if-eqz v0, :cond_70

    .line 17105004
    .line 17105005
    invoke-interface {v0}, Lai4/f;->S()V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    iget-object v0, p0, Lqw4/g0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 17105009
    .line 17105010
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->G4()Z

    .line 17105011
    .line 17105012
    .line 17105013
    move-result v1

    .line 17105014
    if-eqz v1, :cond_7b

    .line 17105015
    .line 17105016
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->E4()V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 17105020
    .line 17105021
    .line 17105022
    move-result p1

    .line 17105023
    return p1
.end method


