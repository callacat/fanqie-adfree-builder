## classes4/sw4/a.smali
# added=0 removed=0 changed=57

.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33947655
    iput-object p1, p0, Lsw4/a;->e:Landroid/view/View;

    .line 33947657
    iput-object p2, p0, Lsw4/a;->f:Lqh4/h;

    .line 33947659
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947663
    const-string v2, "AbsShortPlayerHolder_"

    .line 33947665
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33947671
    move-result v2

    .line 33947672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    move-result-object v1

    .line 33947679
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947682
    iput-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947684
    invoke-virtual {p0}, Lsw4/a;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33947687
    move-result-object v0

    .line 33947688
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->SIMPLE_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33947690
    if-ne v0, v1, :cond_2d

    .line 33947692
    goto :goto_52

    .line 33947693
    :cond_2d
    if-eqz p2, :cond_52

    .line 33947695
    invoke-interface {p2}, Lqh4/h;->m()Lth4/r;

    .line 33947698
    move-result-object v2

    .line 33947699
    if-eqz v2, :cond_52

    .line 33947701
    new-instance v3, Lsw4/d;

    .line 33947703
    invoke-direct {v3, p0}, Lsw4/d;-><init>(Lsw4/a;)V

    .line 33947706
    const p2, 0x7f112d72

    .line 33947709
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947712
    move-result-object p2

    .line 33947713
    move-object v4, p2

    .line 33947714
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947716
    invoke-virtual {p0}, Lsw4/a;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33947719
    move-result-object v5

    .line 33947720
    invoke-virtual {p0}, Lsw4/a;->h()I

    .line 33947723
    move-result v6

    .line 33947724
    const/4 v7, 0x0

    .line 33947725
    invoke-interface/range {v2 .. v7}, Lth4/r;->m(Lsw4/d;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/shortvideo/data/consts/HolderType;ILjava/lang/Object;)Lci4/a;

    .line 33947728
    move-result-object p2

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    :goto_52
    const/4 p2, 0x0

    .line 33947731
    :goto_53
    iput-object p2, p0, Lsw4/a;->i:Lci4/a;

    .line 33947733
    const/4 p2, -0x1

    .line 33947734
    iput p2, p0, Lsw4/a;->j:I

    .line 33947736
    const p2, 0x7f112e64

    .line 33947739
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    move-result-object p2

    .line 33947743
    const-string v0, ""

    .line 33947745
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947750
    iput-object p2, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 33947752
    const v0, 0x7f112ff1

    .line 33947755
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947758
    move-result-object p1

    .line 33947759
    iput-object p1, p0, Lsw4/a;->n:Landroid/view/View;

    .line 33947761
    const/4 p1, 0x1

    .line 33947762
    iput-boolean p1, p0, Lsw4/a;->o:Z

    .line 33947764
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 33947766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    invoke-static {}, Law4/r2;->f()Z

    .line 33947772
    move-result v0

    .line 33947773
    iput-boolean v0, p0, Lsw4/a;->p:Z

    .line 33947775
    iput-boolean p1, p0, Lsw4/a;->u:Z

    .line 33947777
    new-instance p1, Lsw4/a$a;

    .line 33947779
    move-object v0, p0

    .line 33947780
    check-cast v0, Lsw4/i0;

    .line 33947782
    invoke-direct {p1, v0}, Lsw4/a$a;-><init>(Lsw4/i0;)V

    .line 33947785
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33947788
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    sget-object p1, Lky4/a;->b:Lky4/a;

    .line 33947795
    invoke-virtual {p1}, Lky4/a;->m0()Lth4/x;

    .line 33947798
    move-result-object p1

    .line 33947799
    iput-object p1, p0, Lsw4/a;->h:Lth4/x;

    .line 33947801
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Lsw4/a;->e:Landroid/view/View;

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lsw4/a;->f:Lqh4/h;

    .line 33947658
    .line 33947659
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    .line 33947661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    const-string v2, "AbsShortPlayerHolder_"

    .line 33947664
    .line 33947665
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v2

    .line 33947672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v1

    .line 33947679
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iput-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947683
    .line 33947684
    invoke-virtual {p0}, Lsw4/a;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    sget-object v1, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->SIMPLE_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33947689
    .line 33947690
    if-ne v0, v1, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_52

    .line 33947693
    :cond_2d
    if-eqz p2, :cond_52

    .line 33947694
    .line 33947695
    invoke-interface {p2}, Lqh4/h;->m()Lth4/r;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    if-eqz v2, :cond_52

    .line 33947700
    .line 33947701
    new-instance v3, Lsw4/d;

    .line 33947702
    .line 33947703
    invoke-direct {v3, p0}, Lsw4/d;-><init>(Lsw4/a;)V

    .line 33947704
    .line 33947705
    .line 33947706
    const p2, 0x7f112d72

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    move-object v4, p2

    .line 33947714
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947715
    .line 33947716
    invoke-virtual {p0}, Lsw4/a;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    invoke-virtual {p0}, Lsw4/a;->h()I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v6

    .line 33947724
    const/4 v7, 0x0

    .line 33947725
    invoke-interface/range {v2 .. v7}, Lth4/r;->m(Lsw4/d;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/shortvideo/data/consts/HolderType;ILjava/lang/Object;)Lci4/a;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    goto :goto_53

    .line 33947730
    :cond_52
    :goto_52
    const/4 p2, 0x0

    .line 33947731
    :goto_53
    iput-object p2, p0, Lsw4/a;->i:Lci4/a;

    .line 33947732
    .line 33947733
    const/4 p2, -0x1

    .line 33947734
    iput p2, p0, Lsw4/a;->j:I

    .line 33947735
    .line 33947736
    const p2, 0x7f112e64

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    const-string v0, ""

    .line 33947744
    .line 33947745
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    check-cast p2, Landroid/widget/FrameLayout;

    .line 33947749
    .line 33947750
    iput-object p2, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 33947751
    .line 33947752
    const v0, 0x7f112ff1

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    iput-object p1, p0, Lsw4/a;->n:Landroid/view/View;

    .line 33947760
    .line 33947761
    const/4 p1, 0x1

    .line 33947762
    iput-boolean p1, p0, Lsw4/a;->o:Z

    .line 33947763
    .line 33947764
    sget-object v0, Law4/r2;->a:Law4/r2;

    .line 33947765
    .line 33947766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {}, Law4/r2;->f()Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    iput-boolean v0, p0, Lsw4/a;->p:Z

    .line 33947774
    .line 33947775
    iput-boolean p1, p0, Lsw4/a;->u:Z

    .line 33947776
    .line 33947777
    new-instance p1, Lsw4/a$a;

    .line 33947778
    .line 33947779
    move-object v0, p0

    .line 33947780
    check-cast v0, Lsw4/i0;

    .line 33947781
    .line 33947782
    invoke-direct {p1, v0}, Lsw4/a$a;-><init>(Lsw4/i0;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 33947786
    .line 33947787
    .line 33947788
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    sget-object p1, Lky4/a;->b:Lky4/a;

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Lky4/a;->m0()Lth4/x;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    iput-object p1, p0, Lsw4/a;->h:Lth4/x;

    .line 33947800
    .line 33947801
    return-void
.end method


.method public C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "onResolutionChanged selectResolution:"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, " realResolution:"

    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "default"

    .line 33816609
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816616
    invoke-interface {v0, p1, p2}, Lai4/f;->C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "onResolutionChanged selectResolution:"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, " realResolution:"

    .line 33816589
    .line 33816590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const/4 v2, 0x0

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v3, "default"

    .line 33816608
    .line 33816609
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-interface {v0, p1, p2}, Lai4/f;->C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


.method public C1(Ldw4/f;)V
[MOD-CHANGED]
.method public C1(Ldw4/f;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "onPrepare vid:"

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, ", isPrepare:"

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    iget-boolean v1, p0, Lsw4/a;->o:Z

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v1, ", isAttribution = "

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    iget-boolean v1, p0, Lsw4/a;->p:Z

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v2, "default"

    .line 17039409
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public C1(Ldw4/f;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "onPrepare vid:"

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, ", isPrepare:"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-boolean v1, p0, Lsw4/a;->o:Z

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, ", isAttribution = "

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-boolean v1, p0, Lsw4/a;->p:Z

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v2, "default"

    .line 17039408
    .line 17039409
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public E1()Ljava/util/List;
[MOD-CHANGED]
.method public E1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public E1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public G(Ldw4/f;)V
[MOD-CHANGED]
.method public G(Ldw4/f;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "onCompletion vid:"

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, ", isPrepare:"

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    iget-boolean v1, p0, Lsw4/a;->o:Z

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v1, " , isAttribution = "

    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    iget-boolean v1, p0, Lsw4/a;->p:Z

    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v2, "default"

    .line 17039409
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    iget-object p1, p0, Lsw4/a;->i:Lci4/a;

    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039416
    invoke-interface {p1}, Lai4/f;->onCompletion()V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public G(Ldw4/f;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "onCompletion vid:"

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, ", isPrepare:"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-boolean v1, p0, Lsw4/a;->o:Z

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, " , isAttribution = "

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    iget-boolean v1, p0, Lsw4/a;->p:Z

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const-string v2, "default"

    .line 17039408
    .line 17039409
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    iget-object p1, p0, Lsw4/a;->i:Lci4/a;

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039415
    .line 17039416
    invoke-interface {p1}, Lai4/f;->onCompletion()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public H(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
[MOD-CHANGED]
.method public H(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    const-string v1, "onVideoURLRouteFailed vid:"

    .line 50659334
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659339
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    const-string v1, ", isPrepare:"

    .line 50659346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    iget-boolean v1, p0, Lsw4/a;->o:Z

    .line 50659351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659354
    const-string v1, " ,url:"

    .line 50659356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    const-string p3, ", error:"

    .line 50659364
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659370
    const-string p2, ", isAttribution = "

    .line 50659372
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    iget-boolean p2, p0, Lsw4/a;->p:Z

    .line 50659377
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object p2

    .line 50659384
    const/4 p3, 0x0

    .line 50659385
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    const-string v0, "default"

    .line 50659393
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public H(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v1, "onVideoURLRouteFailed vid:"

    .line 50659333
    .line 50659334
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659338
    .line 50659339
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659340
    .line 50659341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string v1, ", isPrepare:"

    .line 50659345
    .line 50659346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    iget-boolean v1, p0, Lsw4/a;->o:Z

    .line 50659350
    .line 50659351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v1, " ,url:"

    .line 50659355
    .line 50659356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string p3, ", error:"

    .line 50659363
    .line 50659364
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string p2, ", isAttribution = "

    .line 50659371
    .line 50659372
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    iget-boolean p2, p0, Lsw4/a;->p:Z

    .line 50659376
    .line 50659377
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    const/4 p3, 0x0

    .line 50659385
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    const-string v0, "default"

    .line 50659392
    .line 50659393
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


.method public K(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public K(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lsw4/a;->k2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33685511
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-interface {v0, p1, p2}, Lai4/d;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public K(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lsw4/a;->k2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Lai4/d;->s(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public L(Ldw4/f;)V
[MOD-CHANGED]
.method public L(Ldw4/f;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lrm4/r;->a:Lrm4/r$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Lrm4/r;->e:Ljava/util/Map;

    .line 17170439
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170441
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170444
    sget-object v0, Lsm4/a;->a:Lsm4/a;

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz p1, :cond_16

    .line 17170449
    invoke-interface {p1}, Ldw4/f;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170452
    move-result-object p1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object p1, v1

    .line 17170455
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    const/4 v0, 0x0

    .line 17170459
    if-eqz p1, :cond_25

    .line 17170461
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->isplaybackUsedSR()Z

    .line 17170464
    move-result v2

    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    if-ne v2, v3, :cond_25

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v3, 0x0

    .line 17170470
    :goto_26
    const-string v2, "default"

    .line 17170472
    const-string v4, " state:"

    .line 17170474
    if-eqz v3, :cond_50

    .line 17170476
    sget-object v1, Lsm4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170480
    const-string v5, "\u672c\u6b21\u64ad\u653e\u4f7f\u7528\u8d85\u5206 engine:"

    .line 17170482
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object p1

    .line 17170502
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170504
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    goto :goto_8f

    .line 17170512
    :cond_50
    if-eqz p1, :cond_5d

    .line 17170514
    const/16 v3, 0x294

    .line 17170516
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 17170519
    move-result v3

    .line 17170520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v3

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v3, v1

    .line 17170526
    :goto_5e
    sget-object v5, Lsm4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v7, "\u672a\u4f7f\u7528\u8d85\u5206\uff0cerrorCode: "

    .line 17170532
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v3, " engine:"

    .line 17170540
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    if-eqz p1, :cond_7f

    .line 17170551
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 17170554
    move-result p1

    .line 17170555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object v1

    .line 17170559
    :cond_7f
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170568
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    :goto_8f
    iput-boolean v0, p0, Lsw4/a;->l:Z

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public L(Ldw4/f;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lrm4/r;->a:Lrm4/r$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lrm4/r;->e:Ljava/util/Map;

    .line 17170438
    .line 17170439
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v0, Lsm4/a;->a:Lsm4/a;

    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz p1, :cond_16

    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ldw4/f;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object p1, v1

    .line 17170455
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v0, 0x0

    .line 17170459
    if-eqz p1, :cond_25

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->isplaybackUsedSR()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    if-ne v2, v3, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v3, 0x0

    .line 17170470
    :goto_26
    const-string v2, "default"

    .line 17170471
    .line 17170472
    const-string v4, " state:"

    .line 17170473
    .line 17170474
    if-eqz v3, :cond_50

    .line 17170475
    .line 17170476
    sget-object v1, Lsm4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170477
    .line 17170478
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    const-string v5, "\u672c\u6b21\u64ad\u653e\u4f7f\u7528\u8d85\u5206 engine:"

    .line 17170481
    .line 17170482
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-static {v2, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_8f

    .line 17170512
    :cond_50
    if-eqz p1, :cond_5d

    .line 17170513
    .line 17170514
    const/16 v3, 0x294

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v3, v1

    .line 17170526
    :goto_5e
    sget-object v5, Lsm4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    .line 17170528
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v7, "\u672a\u4f7f\u7528\u8d85\u5206\uff0cerrorCode: "

    .line 17170531
    .line 17170532
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v3, " engine:"

    .line 17170539
    .line 17170540
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    if-eqz p1, :cond_7f

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    :cond_7f
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170567
    .line 17170568
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    iput-boolean v0, p0, Lsw4/a;->l:Z

    .line 17170576
    .line 17170577
    return-void
.end method


.method public L0(Ldw4/f;)V
[MOD-CHANGED]
.method public L0(Ldw4/f;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v1, "onPrepared vid:"

    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, ", isPrepare:"

    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget-boolean v1, p0, Lsw4/a;->o:Z

    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v1, ", isAttribution = "

    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-boolean v1, p0, Lsw4/a;->p:Z

    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v3, "default"

    .line 17104945
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    iget-boolean p1, p0, Lsw4/a;->o:Z

    .line 17104950
    if-eqz p1, :cond_67

    .line 17104952
    const/4 p1, 0x1

    .line 17104953
    iput-boolean p1, p0, Lsw4/a;->q:Z

    .line 17104955
    invoke-virtual {p0}, Lsw4/a;->g2()V

    .line 17104958
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v2, "onVideoPrepare Success : \u7b2c"

    .line 17104964
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104969
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17104971
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104974
    const-string v2, "\u96c6, "

    .line 17104976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104981
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17104983
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public L0(Ldw4/f;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v1, "onPrepared vid:"

    .line 17104901
    .line 17104902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104906
    .line 17104907
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, ", isPrepare:"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-boolean v1, p0, Lsw4/a;->o:Z

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v1, ", isAttribution = "

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-boolean v1, p0, Lsw4/a;->p:Z

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const/4 v1, 0x0

    .line 17104937
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const-string v3, "default"

    .line 17104944
    .line 17104945
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-boolean p1, p0, Lsw4/a;->o:Z

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_67

    .line 17104951
    .line 17104952
    const/4 p1, 0x1

    .line 17104953
    iput-boolean p1, p0, Lsw4/a;->q:Z

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lsw4/a;->g2()V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    .line 17104960
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v2, "onVideoPrepare Success : \u7b2c"

    .line 17104963
    .line 17104964
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104968
    .line 17104969
    iget-wide v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v2, "\u96c6, "

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104980
    .line 17104981
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {v3, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    return-void
.end method


.method public O1(Lai4/m;)V
[MOD-CHANGED]
.method public O1(Lai4/m;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lai4/i$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public O1(Lai4/m;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lai4/i$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public P0(Z)Z
[MOD-CHANGED]
.method public P0(Z)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lai4/g$a;->a:I

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public P0(Z)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lai4/g$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return p1
.end method


.method public Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;
[MOD-CHANGED]
.method public Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/i$a;->a:I

    .line 65538
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/i$a;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
[MOD-CHANGED]
.method public R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public S0(Z)V
[MOD-CHANGED]
.method public S0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lai4/g$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public S0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lai4/g$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public U()Lai4/j;
[MOD-CHANGED]
.method public U()Lai4/j;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public U()Lai4/j;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onVideoSizeChanged vid:"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262155
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, ", isPrepare:"

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-boolean v2, p0, Lsw4/a;->o:Z

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, ", isAttribution = "

    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-boolean v2, p0, Lsw4/a;->p:Z

    .line 262177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    new-array v2, v2, [Ljava/lang/Object;

    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v3, "default"

    .line 262193
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onVideoSizeChanged vid:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262154
    .line 262155
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v2, ", isPrepare:"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v2, p0, Lsw4/a;->o:Z

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v2, ", isAttribution = "

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-boolean v2, p0, Lsw4/a;->p:Z

    .line 262176
    .line 262177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    new-array v2, v2, [Ljava/lang/Object;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v3, "default"

    .line 262192
    .line 262193
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public Y()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public Y()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lai4/h$a;->a()Lio/reactivex/Observable;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public Y()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lai4/h$a;->a()Lio/reactivex/Observable;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final Y1()V
[MOD-CHANGED]
.method public final Y1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onVideoStatusException vid:"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262155
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, ", isPrepare:"

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-boolean v2, p0, Lsw4/a;->o:Z

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, " , isAttribution = "

    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-boolean v2, p0, Lsw4/a;->p:Z

    .line 262177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    new-array v2, v2, [Ljava/lang/Object;

    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v3, "default"

    .line 262193
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onVideoStatusException vid:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262154
    .line 262155
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v2, ", isPrepare:"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v2, p0, Lsw4/a;->o:Z

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v2, " , isAttribution = "

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-boolean v2, p0, Lsw4/a;->p:Z

    .line 262176
    .line 262177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    new-array v2, v2, [Ljava/lang/Object;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v3, "default"

    .line 262192
    .line 262193
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public Z(Ldw4/f;II)V
[MOD-CHANGED]
.method public Z(Ldw4/f;II)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lsw4/a;->i:Lci4/a;

    .line 50397186
    if-eqz p1, :cond_7

    .line 50397188
    invoke-interface {p1, p2, p3}, Lai4/f;->e(II)V

    .line 50397191
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public Z(Ldw4/f;II)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lsw4/a;->i:Lci4/a;

    .line 50397185
    .line 50397186
    if-eqz p1, :cond_7

    .line 50397187
    .line 50397188
    invoke-interface {p1, p2, p3}, Lai4/f;->e(II)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method


.method public Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "onError vid:"

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816587
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v1, ", isPrepare:"

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    iget-boolean v1, p0, Lsw4/a;->o:Z

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816602
    const-string v1, " error:"

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p2, " , isAttribution = "

    .line 33816612
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    iget-boolean p2, p0, Lsw4/a;->p:Z

    .line 33816617
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816623
    move-result-object p2

    .line 33816624
    const/4 v0, 0x0

    .line 33816625
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816627
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816630
    move-result-object p1

    .line 33816631
    const-string v1, "default"

    .line 33816633
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public Z1(Ldw4/f;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "onError vid:"

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816586
    .line 33816587
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, ", isPrepare:"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    iget-boolean v1, p0, Lsw4/a;->o:Z

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v1, " error:"

    .line 33816603
    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p2, " , isAttribution = "

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    iget-boolean p2, p0, Lsw4/a;->p:Z

    .line 33816616
    .line 33816617
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    const/4 v0, 0x0

    .line 33816625
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    const-string v1, "default"

    .line 33816632
    .line 33816633
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public b2()V
[MOD-CHANGED]
.method public b2()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 196611
    iget-object v1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 196613
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 196615
    if-eqz v2, :cond_c

    .line 196617
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_18

    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getScale()Low4/a;

    .line 196626
    move-result-object v1

    .line 196627
    if-eqz v1, :cond_18

    .line 196629
    invoke-interface {v1, v0}, Low4/a;->d1(Z)V

    .line 196632
    :cond_18
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-interface {v0}, Lai4/f;->a()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public b2()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 196610
    .line 196611
    iget-object v1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 196612
    .line 196613
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 196614
    .line 196615
    if-eqz v2, :cond_c

    .line 196616
    .line 196617
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_18

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getScale()Low4/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    if-eqz v1, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v1, v0}, Low4/a;->d1(Z)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-interface {v0}, Lai4/f;->a()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public c0()Lai4/l;
[MOD-CHANGED]
.method public c0()Lai4/l;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c0()Lai4/l;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public c1(Ldw4/f;IIIZZ)V
[MOD-CHANGED]
.method public c1(Ldw4/f;IIIZZ)V
    .registers 7

    .prologue
    .line 100925440
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 100925442
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100925444
    const-string p3, "onBufferStart playInvoked:"

    .line 100925446
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925449
    iget-boolean p3, p0, Lsw4/a;->l:Z

    .line 100925451
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100925454
    const-string p3, " dashSource:"

    .line 100925456
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925459
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100925462
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925465
    move-result-object p2

    .line 100925466
    const/4 p3, 0x0

    .line 100925467
    new-array p3, p3, [Ljava/lang/Object;

    .line 100925469
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100925472
    move-result-object p1

    .line 100925473
    const-string p4, "default"

    .line 100925475
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925478
    return-void
.end method

[INNER-ORIGINAL]
.method public c1(Ldw4/f;IIIZZ)V
    .registers 7

    .prologue
    .line 100925440
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 100925441
    .line 100925442
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100925443
    .line 100925444
    const-string p3, "onBufferStart playInvoked:"

    .line 100925445
    .line 100925446
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100925447
    .line 100925448
    .line 100925449
    iget-boolean p3, p0, Lsw4/a;->l:Z

    .line 100925450
    .line 100925451
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100925452
    .line 100925453
    .line 100925454
    const-string p3, " dashSource:"

    .line 100925455
    .line 100925456
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925457
    .line 100925458
    .line 100925459
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100925460
    .line 100925461
    .line 100925462
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p2

    .line 100925466
    const/4 p3, 0x0

    .line 100925467
    new-array p3, p3, [Ljava/lang/Object;

    .line 100925468
    .line 100925469
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object p1

    .line 100925473
    const-string p4, "default"

    .line 100925474
    .line 100925475
    invoke-static {p4, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925476
    .line 100925477
    .line 100925478
    return-void
.end method


.method public c2()V
[MOD-CHANGED]
.method public c2()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 196611
    iget-object v1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 196613
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 196615
    if-eqz v2, :cond_c

    .line 196617
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_18

    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getScale()Low4/a;

    .line 196626
    move-result-object v1

    .line 196627
    if-eqz v1, :cond_18

    .line 196629
    invoke-interface {v1, v0}, Low4/a;->d1(Z)V

    .line 196632
    :cond_18
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 196634
    if-eqz v0, :cond_1f

    .line 196636
    invoke-interface {v0}, Lai4/f;->c()V

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public c2()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 196610
    .line 196611
    iget-object v1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 196612
    .line 196613
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 196614
    .line 196615
    if-eqz v2, :cond_c

    .line 196616
    .line 196617
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    :goto_d
    if-eqz v1, :cond_18

    .line 196622
    .line 196623
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getScale()Low4/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    if-eqz v1, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v1, v0}, Low4/a;->d1(Z)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-interface {v0}, Lai4/f;->c()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method


.method public d2(FI)V
[MOD-CHANGED]
.method public d2(FI)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 33751042
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33751044
    if-eqz v0, :cond_9

    .line 33751046
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 p2, 0x0

    .line 33751050
    :goto_a
    if-eqz p2, :cond_15

    .line 33751052
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getScale()Low4/a;

    .line 33751055
    move-result-object p2

    .line 33751056
    if-eqz p2, :cond_15

    .line 33751058
    invoke-interface {p2, p1}, Low4/a;->l0(F)V

    .line 33751061
    :cond_15
    iget-object p1, p0, Lsw4/a;->i:Lci4/a;

    .line 33751063
    if-eqz p1, :cond_1c

    .line 33751065
    invoke-interface {p1}, Lai4/f;->F()V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public d2(FI)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 33751041
    .line 33751042
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_9

    .line 33751045
    .line 33751046
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33751047
    .line 33751048
    goto :goto_a

    .line 33751049
    :cond_9
    const/4 p2, 0x0

    .line 33751050
    :goto_a
    if-eqz p2, :cond_15

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getScale()Low4/a;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    if-eqz p2, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {p2, p1}, Low4/a;->l0(F)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    iget-object p1, p0, Lsw4/a;->i:Lci4/a;

    .line 33751062
    .line 33751063
    if-eqz p1, :cond_1c

    .line 33751064
    .line 33751065
    invoke-interface {p1}, Lai4/f;->F()V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


.method public e2()I
[MOD-CHANGED]
.method public e2()I
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Liw4/u;->m:Liw4/u$a;

    .line 196610
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196612
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 196614
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 196617
    move-result v1

    .line 196618
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue$a;

    .line 196620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;

    .line 196626
    move-result-object v3

    .line 196627
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;->pugcCutType:I

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {v3, v2, v1}, Liw4/u$a;->a(IZZ)I

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public e2()I
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Liw4/u;->m:Liw4/u$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196611
    .line 196612
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 196613
    .line 196614
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue$a;

    .line 196619
    .line 196620
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v3

    .line 196627
    iget v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPugcCutOptV653ABValue;->pugcCutType:I

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v3, v2, v1}, Liw4/u$a;->a(IZZ)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public f0(Ldw4/f;I)V
[MOD-CHANGED]
.method public f0(Ldw4/f;I)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v1, "onPlaybackStateChanged vid:"

    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v1, ", isPrepare:"

    .line 33882130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    iget-boolean v1, p0, Lsw4/a;->o:Z

    .line 33882135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882138
    const-string v1, " , isAttribution = "

    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    iget-boolean v1, p0, Lsw4/a;->p:Z

    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882148
    const-string v1, " playbackState:"

    .line 33882150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    move-result-object v0

    .line 33882160
    const/4 v1, 0x0

    .line 33882161
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882166
    move-result-object p1

    .line 33882167
    const-string v3, "default"

    .line 33882169
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882172
    const/4 p1, 0x1

    .line 33882173
    if-ne p2, p1, :cond_40

    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    :cond_40
    if-eqz v1, :cond_44

    .line 33882178
    iput-boolean p1, p0, Lsw4/a;->l:Z

    .line 33882180
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public f0(Ldw4/f;I)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v1, "onPlaybackStateChanged vid:"

    .line 33882117
    .line 33882118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882122
    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v1, ", isPrepare:"

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    iget-boolean v1, p0, Lsw4/a;->o:Z

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v1, " , isAttribution = "

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    iget-boolean v1, p0, Lsw4/a;->p:Z

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v1, " playbackState:"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    const/4 v1, 0x0

    .line 33882161
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    const-string v3, "default"

    .line 33882168
    .line 33882169
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const/4 p1, 0x1

    .line 33882173
    if-ne p2, p1, :cond_40

    .line 33882174
    .line 33882175
    const/4 v1, 0x1

    .line 33882176
    :cond_40
    if-eqz v1, :cond_44

    .line 33882177
    .line 33882178
    iput-boolean p1, p0, Lsw4/a;->l:Z

    .line 33882179
    .line 33882180
    :cond_44
    return-void
.end method


.method public g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public g1(Ldw4/f;)V
[MOD-CHANGED]
.method public g1(Ldw4/f;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "onRenderStart vid:"

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170443
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v2, ", isPrepare:"

    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    iget-boolean v3, p0, Lsw4/a;->o:Z

    .line 17170455
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v3, ", isAttribution = "

    .line 17170460
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    iget-boolean v3, p0, Lsw4/a;->p:Z

    .line 17170465
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v3, ", videoPlaySource="

    .line 17170470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-eqz p1, :cond_35

    .line 17170476
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 17170479
    move-result v4

    .line 17170480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    move-result-object v4

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v4, v3

    .line 17170486
    :goto_36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v6, "default"

    .line 17170502
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    if-eqz p1, :cond_56

    .line 17170507
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 17170510
    move-result p1

    .line 17170511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170518
    :cond_56
    iget-boolean p1, p0, Lsw4/a;->o:Z

    .line 17170520
    if-nez p1, :cond_7f

    .line 17170522
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v1, "VideoPlayingProcess onRenderStart vid:"

    .line 17170528
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170533
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    iget-boolean v1, p0, Lsw4/a;->o:Z

    .line 17170543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v0

    .line 17170550
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    :cond_7f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170566
    move-result p1

    .line 17170567
    if-nez p1, :cond_8a

    .line 17170569
    goto :goto_d2

    .line 17170570
    :cond_8a
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-interface {p1}, Lvh4/a;->Q3()Z

    .line 17170582
    move-result p1

    .line 17170583
    if-nez p1, :cond_9a

    .line 17170585
    goto :goto_d2

    .line 17170586
    :cond_9a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17170594
    move-result-object p1

    .line 17170595
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170597
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170599
    const/4 v1, 0x1

    .line 17170600
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 17170603
    move-result-object p1

    .line 17170604
    if-eqz p1, :cond_b1

    .line 17170606
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object p1, v3

    .line 17170610
    :goto_b2
    if-eqz p1, :cond_bc

    .line 17170612
    :try_start_b4
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getCodecs()[Ljava/lang/String;

    .line 17170615
    move-result-object p1

    .line 17170616
    if-eqz p1, :cond_bc

    .line 17170618
    aget-object v3, p1, v4
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_bc} :catch_bc

    .line 17170620
    :catch_bc
    :cond_bc
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170627
    move-result-object p1

    .line 17170628
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170630
    aput-object v3, v0, v4

    .line 17170632
    const v1, 0x7f061c68

    .line 17170635
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-static {p1}, Law4/b2;->c(Ljava/lang/String;)V

    .line 17170642
    :goto_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public g1(Ldw4/f;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "onRenderStart vid:"

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170442
    .line 17170443
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, ", isPrepare:"

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    iget-boolean v3, p0, Lsw4/a;->o:Z

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v3, ", isAttribution = "

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    iget-boolean v3, p0, Lsw4/a;->p:Z

    .line 17170464
    .line 17170465
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v3, ", videoPlaySource="

    .line 17170469
    .line 17170470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    if-eqz p1, :cond_35

    .line 17170475
    .line 17170476
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v4, v3

    .line 17170486
    :goto_36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const/4 v4, 0x0

    .line 17170494
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v6, "default"

    .line 17170501
    .line 17170502
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    if-eqz p1, :cond_56

    .line 17170506
    .line 17170507
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    iget-boolean p1, p0, Lsw4/a;->o:Z

    .line 17170519
    .line 17170520
    if-nez p1, :cond_7f

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170523
    .line 17170524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v1, "VideoPlayingProcess onRenderStart vid:"

    .line 17170527
    .line 17170528
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170532
    .line 17170533
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    iget-boolean v1, p0, Lsw4/a;->o:Z

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {v6, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    if-nez p1, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_d2

    .line 17170570
    :cond_8a
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-interface {p1}, Lvh4/a;->Q3()Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    if-nez p1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_d2

    .line 17170586
    :cond_9a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170596
    .line 17170597
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170598
    .line 17170599
    const/4 v1, 0x1

    .line 17170600
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    if-eqz p1, :cond_b1

    .line 17170605
    .line 17170606
    iget-object p1, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    move-object p1, v3

    .line 17170610
    :goto_b2
    if-eqz p1, :cond_bc

    .line 17170611
    .line 17170612
    :try_start_b4
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getCodecs()[Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    if-eqz p1, :cond_bc

    .line 17170617
    .line 17170618
    aget-object v3, p1, v4
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_bc} :catch_bc

    .line 17170619
    .line 17170620
    :catch_bc
    :cond_bc
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170629
    .line 17170630
    aput-object v3, v0, v4

    .line 17170631
    .line 17170632
    const v1, 0x7f061c68

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    invoke-static {p1}, Law4/b2;->c(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :goto_d2
    return-void
.end method


.method public g2()V
[MOD-CHANGED]
.method public g2()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lai4/f;->h()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public g2()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lai4/f;->h()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
[MOD-CHANGED]
.method public getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/h$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/h$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getRootView()Landroid/view/View;
[MOD-CHANGED]
.method public getRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoView()Landroid/view/View;
[MOD-CHANGED]
.method public final getVideoView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/a;->r:Liw4/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Liw4/a;->getView()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/a;->r:Liw4/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Liw4/a;->getView()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public h()I
[MOD-CHANGED]
.method public h()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public h()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    return v0
.end method


.method public final h2(Ldw4/f;Z)V
[MOD-CHANGED]
.method public final h2(Ldw4/f;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v3, "playAfterPrePlay: 1"

    .line 33882123
    const-string v4, "default"

    .line 33882125
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882128
    invoke-virtual {p0}, Lsw4/a;->e2()I

    .line 33882131
    move-result v0

    .line 33882132
    iget-object v2, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 33882134
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882136
    invoke-interface {p1, v2, v0, v3}, Ldw4/f;->K(Landroid/widget/FrameLayout;ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33882139
    invoke-interface {p1}, Ldw4/f;->P()Ldw4/e;

    .line 33882142
    move-result-object v0

    .line 33882143
    instance-of v2, v0, Law4/p;

    .line 33882145
    if-eqz v2, :cond_26

    .line 33882147
    check-cast v0, Law4/p;

    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v0, 0x0

    .line 33882151
    :goto_27
    if-eqz v0, :cond_4d

    .line 33882153
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    iput-object p0, v0, Law4/p;->a:Ldw4/e;

    .line 33882158
    iget-object v2, v0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882160
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882167
    move-result-object v2

    .line 33882168
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    move-result v3

    .line 33882172
    if-eqz v3, :cond_48

    .line 33882174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    move-result-object v3

    .line 33882178
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33882180
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882183
    goto :goto_38

    .line 33882184
    :cond_48
    iget-object v0, v0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882186
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33882189
    :cond_4d
    if-eqz p2, :cond_75

    .line 33882191
    invoke-interface {p1, p0}, Ldw4/f;->F(Ldw4/e;)V

    .line 33882194
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33882196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    sget-object p2, Lzx4/b;->b:Lzx4/b;

    .line 33882201
    invoke-virtual {p2}, Lzx4/b;->N4()Z

    .line 33882204
    move-result p2

    .line 33882205
    invoke-interface {p1, p2}, Ldw4/f;->setIsMute(Z)V

    .line 33882208
    invoke-interface {p1}, Ldw4/f;->I()V

    .line 33882211
    iput-boolean v1, p0, Lsw4/a;->o:Z

    .line 33882213
    const/4 p2, 0x1

    .line 33882214
    iput-boolean p2, p0, Lsw4/a;->l:Z

    .line 33882216
    iget-object p2, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882218
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882220
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882223
    move-result-object p2

    .line 33882224
    const-string v2, "playAfterPrePlay: 2"

    .line 33882226
    invoke-static {v4, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882229
    :cond_75
    invoke-interface {p1, v1}, Ldw4/f;->Q(Z)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(Ldw4/f;Z)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const-string v3, "playAfterPrePlay: 1"

    .line 33882122
    .line 33882123
    const-string v4, "default"

    .line 33882124
    .line 33882125
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lsw4/a;->e2()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    iget-object v2, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 33882133
    .line 33882134
    iget-object v3, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882135
    .line 33882136
    invoke-interface {p1, v2, v0, v3}, Ldw4/f;->K(Landroid/widget/FrameLayout;ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {p1}, Ldw4/f;->P()Ldw4/e;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    instance-of v2, v0, Law4/p;

    .line 33882144
    .line 33882145
    if-eqz v2, :cond_26

    .line 33882146
    .line 33882147
    check-cast v0, Law4/p;

    .line 33882148
    .line 33882149
    goto :goto_27

    .line 33882150
    :cond_26
    const/4 v0, 0x0

    .line 33882151
    :goto_27
    if-eqz v0, :cond_4d

    .line 33882152
    .line 33882153
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    iput-object p0, v0, Law4/p;->a:Ldw4/e;

    .line 33882157
    .line 33882158
    iget-object v2, v0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882159
    .line 33882160
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-eqz v3, :cond_48

    .line 33882173
    .line 33882174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33882179
    .line 33882180
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_38

    .line 33882184
    :cond_48
    iget-object v0, v0, Law4/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33882185
    .line 33882186
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    if-eqz p2, :cond_75

    .line 33882190
    .line 33882191
    invoke-interface {p1, p0}, Ldw4/f;->F(Ldw4/e;)V

    .line 33882192
    .line 33882193
    .line 33882194
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33882195
    .line 33882196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    .line 33882198
    .line 33882199
    sget-object p2, Lzx4/b;->b:Lzx4/b;

    .line 33882200
    .line 33882201
    invoke-virtual {p2}, Lzx4/b;->N4()Z

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p2

    .line 33882205
    invoke-interface {p1, p2}, Ldw4/f;->setIsMute(Z)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-interface {p1}, Ldw4/f;->I()V

    .line 33882209
    .line 33882210
    .line 33882211
    iput-boolean v1, p0, Lsw4/a;->o:Z

    .line 33882212
    .line 33882213
    const/4 p2, 0x1

    .line 33882214
    iput-boolean p2, p0, Lsw4/a;->l:Z

    .line 33882215
    .line 33882216
    iget-object p2, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33882217
    .line 33882218
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882219
    .line 33882220
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p2

    .line 33882224
    const-string v2, "playAfterPrePlay: 2"

    .line 33882225
    .line 33882226
    invoke-static {v4, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    invoke-interface {p1, v1}, Ldw4/f;->Q(Z)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


.method public i1()V
[MOD-CHANGED]
.method public i1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public i1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final i2(Ldw4/f;I)V
[MOD-CHANGED]
.method public final i2(Ldw4/f;I)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-interface {p1}, Ldw4/f;->H()Z

    .line 34013191
    move-result v1

    .line 34013192
    const v2, 0x186aa

    .line 34013195
    const/4 v3, 0x1

    .line 34013196
    const-string v4, "default"

    .line 34013198
    if-eqz v1, :cond_28

    .line 34013200
    iget-object v1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013204
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013207
    move-result-object v1

    .line 34013208
    const-string v6, "prepare return, \u590d\u7528\u9884\u6e32\u67d3\u7684player"

    .line 34013210
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013213
    invoke-virtual {p0, p1, v0}, Lsw4/a;->h2(Ldw4/f;Z)V

    .line 34013216
    if-ne p2, v2, :cond_27

    .line 34013218
    invoke-virtual {p0}, Lsw4/a;->b2()V

    .line 34013221
    iput-boolean v3, p0, Lsw4/a;->t:Z

    .line 34013223
    :cond_27
    return-void

    .line 34013224
    :cond_28
    iget-boolean v1, p0, Lsw4/a;->p:Z

    .line 34013226
    if-eqz v1, :cond_39

    .line 34013228
    iget-object v1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013230
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013232
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013235
    move-result-object v1

    .line 34013236
    const-string v6, "isOnShortSeriesAttribution player prepare"

    .line 34013238
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013241
    :cond_39
    invoke-interface {p1, p0}, Ldw4/f;->F(Ldw4/e;)V

    .line 34013244
    sget v1, Lev4/k;->a:I

    .line 34013246
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue$a;

    .line 34013248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;->b:Lkotlin/Lazy;

    .line 34013253
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013256
    move-result-object v1

    .line 34013257
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;

    .line 34013259
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;->enable:Z

    .line 34013261
    iget-object v5, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013265
    const-string v7, "start prepare vid:"

    .line 34013267
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013270
    iget-object v7, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013272
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    const-string v7, " prepareFrom:"

    .line 34013279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013285
    const-string v7, ", isPrepareDisplayEnable:"

    .line 34013287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013296
    move-result-object v6

    .line 34013297
    new-array v7, v0, [Ljava/lang/Object;

    .line 34013299
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013302
    move-result-object v5

    .line 34013303
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013306
    if-eqz v1, :cond_87

    .line 34013308
    invoke-virtual {p0}, Lsw4/a;->e2()I

    .line 34013311
    move-result v1

    .line 34013312
    iget-object v5, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 34013314
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013316
    invoke-interface {p1, v5, v1, v6}, Ldw4/f;->K(Landroid/widget/FrameLayout;ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34013319
    :cond_87
    iget-object v1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013321
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013323
    const-string v6, "\u9884\u6e32\u67d3\u300a"

    .line 34013325
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013328
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013330
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34013332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013335
    const-string v6, "\u300b\u7b2c"

    .line 34013337
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013342
    iget-wide v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013344
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013347
    const-string v6, "\u96c6 "

    .line 34013349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013355
    move-result-object v5

    .line 34013356
    new-array v6, v0, [Ljava/lang/Object;

    .line 34013358
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013361
    move-result-object v1

    .line 34013362
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013365
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013367
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 34013369
    if-eqz v1, :cond_c4

    .line 34013371
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013374
    move-result v1

    .line 34013375
    if-eqz v1, :cond_c2

    .line 34013377
    goto :goto_c4

    .line 34013378
    :cond_c2
    const/4 v1, 0x0

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    :goto_c4
    const/4 v1, 0x1

    .line 34013381
    :goto_c5
    const/4 v5, 0x0

    .line 34013382
    if-eqz v1, :cond_dc

    .line 34013384
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013387
    move-result-object v1

    .line 34013388
    instance-of v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013390
    if-eqz v6, :cond_d1

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object v1, v5

    .line 34013394
    :goto_d2
    if-eqz v1, :cond_dc

    .line 34013396
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013398
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 34013401
    move-result-object v1

    .line 34013402
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 34013404
    :cond_dc
    if-ne p2, v2, :cond_e3

    .line 34013406
    invoke-virtual {p0}, Lsw4/a;->b2()V

    .line 34013409
    iput-boolean v3, p0, Lsw4/a;->t:Z

    .line 34013411
    :cond_e3
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013413
    invoke-interface {p1, p2, v1}, Ldw4/f;->R(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34013416
    sget-object v1, Ldw4/h0;->a:Ldw4/h0;

    .line 34013418
    sget-object v2, Ler4/l;->l:Ler4/l$a;

    .line 34013420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013423
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 34013426
    move-result-object v2

    .line 34013427
    iget v2, v2, Ler4/l;->e:I

    .line 34013429
    instance-of v6, p1, Ldw4/w;

    .line 34013431
    if-eqz v6, :cond_fc

    .line 34013433
    check-cast p1, Ldw4/w;

    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    move-object p1, v5

    .line 34013437
    :goto_fd
    if-eqz p1, :cond_107

    .line 34013439
    invoke-virtual {p1}, Ldw4/w;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34013442
    move-result-object p1

    .line 34013443
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSubTag()Ljava/lang/String;

    .line 34013446
    move-result-object v5

    .line 34013447
    :cond_107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    sget-object p1, Ldw4/h0;->b:Lkotlin/Lazy;

    .line 34013452
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013455
    move-result-object p1

    .line 34013456
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013460
    const-string v6, "[reportPrepare] from:"

    .line 34013462
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013465
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013471
    move-result-object v1

    .line 34013472
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013474
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013481
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 34013483
    new-instance v0, Lorg/json/JSONObject;

    .line 34013485
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013488
    const-string v1, "source"

    .line 34013490
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013493
    move-result-object p2

    .line 34013494
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013497
    const-string p2, "entrance"

    .line 34013499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013502
    move-result-object v1

    .line 34013503
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013506
    if-nez v5, :cond_146

    .line 34013508
    const-string v5, ""

    .line 34013510
    :cond_146
    const-string p2, "subtag"

    .line 34013512
    invoke-virtual {v0, p2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013515
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013517
    const-string p2, "series_prepare_event"

    .line 34013519
    invoke-interface {p1, p2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013522
    iput-boolean v3, p0, Lsw4/a;->o:Z

    .line 34013524
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Ldw4/f;I)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-interface {p1}, Ldw4/f;->H()Z

    .line 34013189
    .line 34013190
    .line 34013191
    move-result v1

    .line 34013192
    const v2, 0x186aa

    .line 34013193
    .line 34013194
    .line 34013195
    const/4 v3, 0x1

    .line 34013196
    const-string v4, "default"

    .line 34013197
    .line 34013198
    if-eqz v1, :cond_28

    .line 34013199
    .line 34013200
    iget-object v1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013201
    .line 34013202
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013203
    .line 34013204
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    const-string v6, "prepare return, \u590d\u7528\u9884\u6e32\u67d3\u7684player"

    .line 34013209
    .line 34013210
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {p0, p1, v0}, Lsw4/a;->h2(Ldw4/f;Z)V

    .line 34013214
    .line 34013215
    .line 34013216
    if-ne p2, v2, :cond_27

    .line 34013217
    .line 34013218
    invoke-virtual {p0}, Lsw4/a;->b2()V

    .line 34013219
    .line 34013220
    .line 34013221
    iput-boolean v3, p0, Lsw4/a;->t:Z

    .line 34013222
    .line 34013223
    :cond_27
    return-void

    .line 34013224
    :cond_28
    iget-boolean v1, p0, Lsw4/a;->p:Z

    .line 34013225
    .line 34013226
    if-eqz v1, :cond_39

    .line 34013227
    .line 34013228
    iget-object v1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013229
    .line 34013230
    new-array v5, v0, [Ljava/lang/Object;

    .line 34013231
    .line 34013232
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    const-string v6, "isOnShortSeriesAttribution player prepare"

    .line 34013237
    .line 34013238
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013239
    .line 34013240
    .line 34013241
    :cond_39
    invoke-interface {p1, p0}, Ldw4/f;->F(Ldw4/e;)V

    .line 34013242
    .line 34013243
    .line 34013244
    sget v1, Lev4/k;->a:I

    .line 34013245
    .line 34013246
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue$a;

    .line 34013247
    .line 34013248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013249
    .line 34013250
    .line 34013251
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;->b:Lkotlin/Lazy;

    .line 34013252
    .line 34013253
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;

    .line 34013258
    .line 34013259
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrepareDisplayEnableABValue;->enable:Z

    .line 34013260
    .line 34013261
    iget-object v5, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013262
    .line 34013263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    const-string v7, "start prepare vid:"

    .line 34013266
    .line 34013267
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object v7, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013271
    .line 34013272
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013273
    .line 34013274
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    .line 34013277
    const-string v7, " prepareFrom:"

    .line 34013278
    .line 34013279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    .line 34013285
    const-string v7, ", isPrepareDisplayEnable:"

    .line 34013286
    .line 34013287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v6

    .line 34013297
    new-array v7, v0, [Ljava/lang/Object;

    .line 34013298
    .line 34013299
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v5

    .line 34013303
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013304
    .line 34013305
    .line 34013306
    if-eqz v1, :cond_87

    .line 34013307
    .line 34013308
    invoke-virtual {p0}, Lsw4/a;->e2()I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v1

    .line 34013312
    iget-object v5, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 34013313
    .line 34013314
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013315
    .line 34013316
    invoke-interface {p1, v5, v1, v6}, Ldw4/f;->K(Landroid/widget/FrameLayout;ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    iget-object v1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 34013320
    .line 34013321
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013322
    .line 34013323
    const-string v6, "\u9884\u6e32\u67d3\u300a"

    .line 34013324
    .line 34013325
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013329
    .line 34013330
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesName:Ljava/lang/String;

    .line 34013331
    .line 34013332
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    const-string v6, "\u300b\u7b2c"

    .line 34013336
    .line 34013337
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    .line 34013339
    .line 34013340
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013341
    .line 34013342
    iget-wide v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013343
    .line 34013344
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013345
    .line 34013346
    .line 34013347
    const-string v6, "\u96c6 "

    .line 34013348
    .line 34013349
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v5

    .line 34013356
    new-array v6, v0, [Ljava/lang/Object;

    .line 34013357
    .line 34013358
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013366
    .line 34013367
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 34013368
    .line 34013369
    if-eqz v1, :cond_c4

    .line 34013370
    .line 34013371
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v1

    .line 34013375
    if-eqz v1, :cond_c2

    .line 34013376
    .line 34013377
    goto :goto_c4

    .line 34013378
    :cond_c2
    const/4 v1, 0x0

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    :goto_c4
    const/4 v1, 0x1

    .line 34013381
    :goto_c5
    const/4 v5, 0x0

    .line 34013382
    if-eqz v1, :cond_dc

    .line 34013383
    .line 34013384
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v1

    .line 34013388
    instance-of v6, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013389
    .line 34013390
    if-eqz v6, :cond_d1

    .line 34013391
    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object v1, v5

    .line 34013394
    :goto_d2
    if-eqz v1, :cond_dc

    .line 34013395
    .line 34013396
    iget-object v6, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013397
    .line 34013398
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n()Ljava/util/List;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v1

    .line 34013402
    iput-object v1, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->categorySchema:Ljava/util/List;

    .line 34013403
    .line 34013404
    :cond_dc
    if-ne p2, v2, :cond_e3

    .line 34013405
    .line 34013406
    invoke-virtual {p0}, Lsw4/a;->b2()V

    .line 34013407
    .line 34013408
    .line 34013409
    iput-boolean v3, p0, Lsw4/a;->t:Z

    .line 34013410
    .line 34013411
    :cond_e3
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013412
    .line 34013413
    invoke-interface {p1, p2, v1}, Ldw4/f;->R(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 34013414
    .line 34013415
    .line 34013416
    sget-object v1, Ldw4/h0;->a:Ldw4/h0;

    .line 34013417
    .line 34013418
    sget-object v2, Ler4/l;->l:Ler4/l$a;

    .line 34013419
    .line 34013420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v2

    .line 34013427
    iget v2, v2, Ler4/l;->e:I

    .line 34013428
    .line 34013429
    instance-of v6, p1, Ldw4/w;

    .line 34013430
    .line 34013431
    if-eqz v6, :cond_fc

    .line 34013432
    .line 34013433
    check-cast p1, Ldw4/w;

    .line 34013434
    .line 34013435
    goto :goto_fd

    .line 34013436
    :cond_fc
    move-object p1, v5

    .line 34013437
    :goto_fd
    if-eqz p1, :cond_107

    .line 34013438
    .line 34013439
    invoke-virtual {p1}, Ldw4/w;->Y()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSubTag()Ljava/lang/String;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v5

    .line 34013447
    :cond_107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
    .line 34013450
    sget-object p1, Ldw4/h0;->b:Lkotlin/Lazy;

    .line 34013451
    .line 34013452
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object p1

    .line 34013456
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 34013457
    .line 34013458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    const-string v6, "[reportPrepare] from:"

    .line 34013461
    .line 34013462
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v1

    .line 34013472
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013473
    .line 34013474
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p1

    .line 34013478
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013479
    .line 34013480
    .line 34013481
    sget-object p1, Lkk4/c;->a:Lkk4/b;

    .line 34013482
    .line 34013483
    new-instance v0, Lorg/json/JSONObject;

    .line 34013484
    .line 34013485
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013486
    .line 34013487
    .line 34013488
    const-string v1, "source"

    .line 34013489
    .line 34013490
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p2

    .line 34013494
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013495
    .line 34013496
    .line 34013497
    const-string p2, "entrance"

    .line 34013498
    .line 34013499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v1

    .line 34013503
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013504
    .line 34013505
    .line 34013506
    if-nez v5, :cond_146

    .line 34013507
    .line 34013508
    const-string v5, ""

    .line 34013509
    .line 34013510
    :cond_146
    const-string p2, "subtag"

    .line 34013511
    .line 34013512
    invoke-virtual {v0, p2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013513
    .line 34013514
    .line 34013515
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013516
    .line 34013517
    const-string p2, "series_prepare_event"

    .line 34013518
    .line 34013519
    invoke-interface {p1, p2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013520
    .line 34013521
    .line 34013522
    iput-boolean v3, p0, Lsw4/a;->o:Z

    .line 34013523
    .line 34013524
    return-void
.end method


.method public final isSurfaceView()Z
[MOD-CHANGED]
.method public final isSurfaceView()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/a;->r:Liw4/a;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-interface {v0}, Liw4/a;->isSurfaceView()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final isSurfaceView()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/a;->r:Liw4/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Liw4/a;->isSurfaceView()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public j1()Lai4/k;
[MOD-CHANGED]
.method public j1()Lai4/k;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public j1()Lai4/k;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public k()V
[MOD-CHANGED]
.method public k()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/g$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public k()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/g$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public l2()V
[MOD-CHANGED]
.method public l2()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lci4/a;->E0()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public l2()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lci4/a;->E0()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final n1()V
[MOD-CHANGED]
.method public final n1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "onStreamChanged vid:"

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262155
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, ", isPrepare:"

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget-boolean v2, p0, Lsw4/a;->o:Z

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, " , isAttribution = "

    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-boolean v2, p0, Lsw4/a;->p:Z

    .line 262177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    new-array v2, v2, [Ljava/lang/Object;

    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const-string v3, "default"

    .line 262193
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "onStreamChanged vid:"

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262154
    .line 262155
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v2, ", isPrepare:"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v2, p0, Lsw4/a;->o:Z

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v2, " , isAttribution = "

    .line 262171
    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-boolean v2, p0, Lsw4/a;->p:Z

    .line 262176
    .line 262177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v2, 0x0

    .line 262185
    new-array v2, v2, [Ljava/lang/Object;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const-string v3, "default"

    .line 262192
    .line 262193
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public onAppear()V
[MOD-CHANGED]
.method public onAppear()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppear()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iput p2, p0, Lsw4/a;->j:I

    .line 33947650
    invoke-virtual {p0}, Lsw4/a;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33947653
    move-result-object v3

    .line 33947654
    invoke-virtual {p0}, Lsw4/a;->h()I

    .line 33947657
    move-result v4

    .line 33947658
    new-instance v0, Lsw4/d;

    .line 33947660
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    if-eqz v0, :cond_1c

    .line 33947665
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 33947668
    move-result-object v0

    .line 33947669
    if-eqz v0, :cond_1c

    .line 33947671
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 33947674
    move-result v0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    :goto_1d
    invoke-static {v4, v0}, Lci4/c;->a(IZ)Lci4/b;

    .line 33947680
    move-result-object v0

    .line 33947681
    iget-object v2, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947685
    const-string v6, "isSameType, style = "

    .line 33947687
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947690
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947693
    const-string v6, ", viewHandler = "

    .line 33947695
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    iget-object v6, p0, Lsw4/a;->i:Lci4/a;

    .line 33947700
    const/4 v7, 0x0

    .line 33947701
    if-eqz v6, :cond_3c

    .line 33947703
    invoke-interface {v6}, Lci4/a;->Z()Lci4/b;

    .line 33947706
    move-result-object v6

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-object v6, v7

    .line 33947709
    :goto_3d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947712
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object v5

    .line 33947716
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947718
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947721
    move-result-object v2

    .line 33947722
    const-string v8, "default"

    .line 33947724
    invoke-static {v8, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947727
    iget-object v2, p0, Lsw4/a;->i:Lci4/a;

    .line 33947729
    if-eqz v2, :cond_58

    .line 33947731
    invoke-interface {v2}, Lci4/a;->Z()Lci4/b;

    .line 33947734
    move-result-object v2

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v2, v7

    .line 33947737
    :goto_59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947740
    move-result v0

    .line 33947741
    if-eqz v0, :cond_6d

    .line 33947743
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947745
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947747
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947750
    move-result-object v0

    .line 33947751
    const-string v2, "updateViewHandler, same type do nothing"

    .line 33947753
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947756
    goto :goto_a8

    .line 33947757
    :cond_6d
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947759
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947761
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947764
    move-result-object v0

    .line 33947765
    const-string v2, "updateViewHandler, replace view handler and re add to container"

    .line 33947767
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 33947772
    if-eqz v0, :cond_81

    .line 33947774
    invoke-interface {v0}, Lci4/a;->destroy()V

    .line 33947777
    :cond_81
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 33947779
    if-eqz v0, :cond_a3

    .line 33947781
    invoke-interface {v0}, Lqh4/h;->m()Lth4/r;

    .line 33947784
    move-result-object v0

    .line 33947785
    if-eqz v0, :cond_a3

    .line 33947787
    new-instance v1, Lsw4/d;

    .line 33947789
    invoke-direct {v1, p0}, Lsw4/d;-><init>(Lsw4/a;)V

    .line 33947792
    iget-object v2, p0, Lsw4/a;->e:Landroid/view/View;

    .line 33947794
    const v5, 0x7f112d72

    .line 33947797
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947800
    move-result-object v2

    .line 33947801
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947803
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947806
    move-result-object v5

    .line 33947807
    invoke-interface/range {v0 .. v5}, Lth4/r;->m(Lsw4/d;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/shortvideo/data/consts/HolderType;ILjava/lang/Object;)Lci4/a;

    .line 33947810
    move-result-object v7

    .line 33947811
    :cond_a3
    iput-object v7, p0, Lsw4/a;->i:Lci4/a;

    .line 33947813
    invoke-virtual {p0}, Lsw4/a;->l2()V

    .line 33947816
    :goto_a8
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947819
    iget-object p2, p0, Lsw4/a;->h:Lth4/x;

    .line 33947821
    if-eqz p2, :cond_b2

    .line 33947823
    invoke-interface {p2, p1}, Lth4/x;->b(Ljava/lang/Object;)V

    .line 33947826
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iput p2, p0, Lsw4/a;->j:I

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Lsw4/a;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v3

    .line 33947654
    invoke-virtual {p0}, Lsw4/a;->h()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v4

    .line 33947658
    new-instance v0, Lsw4/d;

    .line 33947659
    .line 33947660
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 33947661
    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    if-eqz v0, :cond_1c

    .line 33947664
    .line 33947665
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    if-eqz v0, :cond_1c

    .line 33947670
    .line 33947671
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    :goto_1d
    invoke-static {v4, v0}, Lci4/c;->a(IZ)Lci4/b;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    iget-object v2, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947682
    .line 33947683
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947684
    .line 33947685
    const-string v6, "isSameType, style = "

    .line 33947686
    .line 33947687
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    const-string v6, ", viewHandler = "

    .line 33947694
    .line 33947695
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object v6, p0, Lsw4/a;->i:Lci4/a;

    .line 33947699
    .line 33947700
    const/4 v7, 0x0

    .line 33947701
    if-eqz v6, :cond_3c

    .line 33947702
    .line 33947703
    invoke-interface {v6}, Lci4/a;->Z()Lci4/b;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v6

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    move-object v6, v7

    .line 33947709
    :goto_3d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    new-array v6, v1, [Ljava/lang/Object;

    .line 33947717
    .line 33947718
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v2

    .line 33947722
    const-string v8, "default"

    .line 33947723
    .line 33947724
    invoke-static {v8, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v2, p0, Lsw4/a;->i:Lci4/a;

    .line 33947728
    .line 33947729
    if-eqz v2, :cond_58

    .line 33947730
    .line 33947731
    invoke-interface {v2}, Lci4/a;->Z()Lci4/b;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v2

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v2, v7

    .line 33947737
    :goto_59
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v0

    .line 33947741
    if-eqz v0, :cond_6d

    .line 33947742
    .line 33947743
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947744
    .line 33947745
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    const-string v2, "updateViewHandler, same type do nothing"

    .line 33947752
    .line 33947753
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_a8

    .line 33947757
    :cond_6d
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33947758
    .line 33947759
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947760
    .line 33947761
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    const-string v2, "updateViewHandler, replace view handler and re add to container"

    .line 33947766
    .line 33947767
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 33947771
    .line 33947772
    if-eqz v0, :cond_81

    .line 33947773
    .line 33947774
    invoke-interface {v0}, Lci4/a;->destroy()V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 33947778
    .line 33947779
    if-eqz v0, :cond_a3

    .line 33947780
    .line 33947781
    invoke-interface {v0}, Lqh4/h;->m()Lth4/r;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    if-eqz v0, :cond_a3

    .line 33947786
    .line 33947787
    new-instance v1, Lsw4/d;

    .line 33947788
    .line 33947789
    invoke-direct {v1, p0}, Lsw4/d;-><init>(Lsw4/a;)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object v2, p0, Lsw4/a;->e:Landroid/view/View;

    .line 33947793
    .line 33947794
    const v5, 0x7f112d72

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v2

    .line 33947801
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947802
    .line 33947803
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v5

    .line 33947807
    invoke-interface/range {v0 .. v5}, Lth4/r;->m(Lsw4/d;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/component/shortvideo/data/consts/HolderType;ILjava/lang/Object;)Lci4/a;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v7

    .line 33947811
    :cond_a3
    iput-object v7, p0, Lsw4/a;->i:Lci4/a;

    .line 33947812
    .line 33947813
    invoke-virtual {p0}, Lsw4/a;->l2()V

    .line 33947814
    .line 33947815
    .line 33947816
    :goto_a8
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object p2, p0, Lsw4/a;->h:Lth4/x;

    .line 33947820
    .line 33947821
    if-eqz p2, :cond_b2

    .line 33947822
    .line 33947823
    invoke-interface {p2, p1}, Lth4/x;->b(Ljava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :cond_b2
    return-void
.end method


.method public onDisappear()V
[MOD-CHANGED]
.method public onDisappear()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public onDisappear()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public onViewRecycled()V
[MOD-CHANGED]
.method public onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65539
    invoke-virtual {p0}, Lsw4/a;->release()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lsw4/a;->release()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public p0(Ldw4/f;I)V
[MOD-CHANGED]
.method public p0(Ldw4/f;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v0, "onLoadStateChanged vid:"

    .line 33816582
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816589
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v0, ", isPrepare:"

    .line 33816594
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    iget-boolean v0, p0, Lsw4/a;->o:Z

    .line 33816599
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816602
    const-string v0, " , isAttribution = "

    .line 33816604
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    iget-boolean v0, p0, Lsw4/a;->p:Z

    .line 33816609
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p2

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816619
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    const-string v1, "default"

    .line 33816625
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public p0(Ldw4/f;I)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v0, "onLoadStateChanged vid:"

    .line 33816581
    .line 33816582
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816588
    .line 33816589
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v0, ", isPrepare:"

    .line 33816593
    .line 33816594
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    iget-boolean v0, p0, Lsw4/a;->o:Z

    .line 33816598
    .line 33816599
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v0, " , isAttribution = "

    .line 33816603
    .line 33816604
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    iget-boolean v0, p0, Lsw4/a;->p:Z

    .line 33816608
    .line 33816609
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    const/4 v0, 0x0

    .line 33816617
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const-string v1, "default"

    .line 33816624
    .line 33816625
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public p1()Lai4/e;
[MOD-CHANGED]
.method public p1()Lai4/e;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public p1()Lai4/e;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public q1()Lai4/c;
[MOD-CHANGED]
.method public q1()Lai4/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public q1()Lai4/c;
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/i$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lai4/f;->release()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lai4/f;->release()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final s1()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final s1()Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->r:Liw4/a;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    invoke-interface {v0}, Liw4/a;->getView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_21

    .line 262155
    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    .line 262157
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 262160
    move-result v2

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262164
    move-result v3

    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 262168
    move-result v4

    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 262172
    move-result v0

    .line 262173
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262176
    return-object v1

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s1()Landroid/graphics/Rect;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->r:Liw4/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    invoke-interface {v0}, Liw4/a;->getView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_21

    .line 262155
    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 262166
    .line 262167
    .line 262168
    move-result v4

    .line 262169
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 262174
    .line 262175
    .line 262176
    return-object v1

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


.method public u(Ldw4/f;)V
[MOD-CHANGED]
.method public u(Ldw4/f;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "onReadyForDisplay vid:"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104907
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v2, ", isPrepare:"

    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    iget-boolean v2, p0, Lsw4/a;->o:Z

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, ", isAttribution = "

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-boolean v2, p0, Lsw4/a;->p:Z

    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v3, "default"

    .line 17104945
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    if-eqz p1, :cond_4b

    .line 17104950
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 17104952
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17104954
    if-eqz v1, :cond_3f

    .line 17104956
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    if-eqz v0, :cond_4b

    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getScale()Low4/a;

    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz v0, :cond_4b

    .line 17104968
    invoke-interface {v0, p1}, Low4/a;->u(Ldw4/f;)V

    .line 17104971
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public u(Ldw4/f;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "onReadyForDisplay vid:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104906
    .line 17104907
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v2, ", isPrepare:"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    iget-boolean v2, p0, Lsw4/a;->o:Z

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, ", isAttribution = "

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-boolean v2, p0, Lsw4/a;->p:Z

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    const/4 v2, 0x0

    .line 17104937
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const-string v3, "default"

    .line 17104944
    .line 17104945
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    if-eqz p1, :cond_4b

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 17104951
    .line 17104952
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_3f

    .line 17104955
    .line 17104956
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v0, 0x0

    .line 17104960
    :goto_40
    if-eqz v0, :cond_4b

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getScale()Low4/a;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz v0, :cond_4b

    .line 17104967
    .line 17104968
    invoke-interface {v0, p1}, Low4/a;->u(Ldw4/f;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void
.end method


.method public u1()Z
[MOD-CHANGED]
.method public u1()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public u1()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lai4/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public w(I)V
[MOD-CHANGED]
.method public w(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "speedChange "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "default"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-interface {v0, p1}, Lai4/f;->w(I)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public w(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw4/a;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "speedChange "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "default"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v0, p1}, Lai4/f;->w(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public x1()Ljava/lang/String;
[MOD-CHANGED]
.method public x1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/g$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public x1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/g$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final y1()V
[MOD-CHANGED]
.method public final y1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldw4/e$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Ldw4/e$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public z()Ljava/lang/String;
[MOD-CHANGED]
.method public z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/i$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lai4/i$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


