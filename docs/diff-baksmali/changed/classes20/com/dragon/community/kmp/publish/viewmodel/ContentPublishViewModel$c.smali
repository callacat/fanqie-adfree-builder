## classes20/com/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33947652
    iget-boolean v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->w:Z

    .line 33947654
    if-eqz v2, :cond_26

    .line 33947656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947658
    const-string v3, "vm ignore keyboard close after dialog dismissed, height="

    .line 33947660
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947663
    move/from16 v3, p1

    .line 33947665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947668
    const-string v3, ", decorVisibleHeight="

    .line 33947670
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    move/from16 v3, p2

    .line 33947675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->E1(Ljava/lang/String;)V

    .line 33947685
    return-void

    .line 33947686
    :cond_26
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s1()Z

    .line 33947689
    move-result v2

    .line 33947690
    iget-boolean v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->u:Z

    .line 33947692
    const/4 v4, 0x1

    .line 33947693
    const/4 v5, 0x0

    .line 33947694
    if-nez v2, :cond_46

    .line 33947696
    iget-boolean v6, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t:Z

    .line 33947698
    if-eqz v6, :cond_46

    .line 33947700
    if-nez v3, :cond_46

    .line 33947702
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 33947705
    move-result-object v6

    .line 33947706
    invoke-interface {v6}, Lao2/c;->g()Z

    .line 33947709
    move-result v6

    .line 33947710
    if-eqz v6, :cond_44

    .line 33947712
    iget-boolean v6, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v:Z

    .line 33947714
    if-nez v6, :cond_46

    .line 33947716
    :cond_44
    const/4 v6, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v6, 0x0

    .line 33947719
    :goto_47
    if-eqz v6, :cond_71

    .line 33947721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947723
    const-string v7, "vm dismiss dialog, source=keyboard_close, customPanel="

    .line 33947725
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947728
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947731
    const-string v7, ", keepCovered="

    .line 33947733
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947739
    const-string v7, ", publishChecking="

    .line 33947741
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    iget-boolean v7, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v:Z

    .line 33947746
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object v6

    .line 33947753
    invoke-virtual {v1, v6}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->E1(Ljava/lang/String;)V

    .line 33947756
    iget-object v6, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 33947758
    invoke-interface {v6}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->dismissDialog()V

    .line 33947761
    :cond_71
    if-nez v2, :cond_a6

    .line 33947763
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947770
    move-result-object v6

    .line 33947771
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947774
    move-result-object v6

    .line 33947775
    move-object v7, v6

    .line 33947776
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 33947778
    const/4 v8, 0x0

    .line 33947779
    const/4 v9, 0x0

    .line 33947780
    const/4 v10, 0x0

    .line 33947781
    const/4 v11, 0x0

    .line 33947782
    const/4 v12, 0x0

    .line 33947783
    const/4 v13, 0x0

    .line 33947784
    const/4 v14, 0x0

    .line 33947785
    const/4 v15, 0x0

    .line 33947786
    const/16 v16, 0x0

    .line 33947788
    const/16 v17, 0x0

    .line 33947790
    const/16 v18, 0x0

    .line 33947792
    const/16 v19, 0x0

    .line 33947794
    const/16 v20, 0x0

    .line 33947796
    const/16 v21, 0x0

    .line 33947798
    const/16 v22, 0x0

    .line 33947800
    const/16 v23, 0x0

    .line 33947802
    const/16 v24, 0x0

    .line 33947804
    const v25, 0x7ffff7

    .line 33947807
    invoke-static/range {v7 .. v25}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 33947810
    move-result-object v6

    .line 33947811
    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947814
    :cond_a6
    iput-boolean v5, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->u:Z

    .line 33947816
    if-eqz v3, :cond_b0

    .line 33947818
    const-string v2, "keyboard_close_keep_covered"

    .line 33947820
    invoke-virtual {v1, v2, v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->O1(Ljava/lang/String;Z)V

    .line 33947823
    goto :goto_b3

    .line 33947824
    :cond_b0
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 33947827
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 29

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33947651
    .line 33947652
    iget-boolean v2, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->w:Z

    .line 33947653
    .line 33947654
    if-eqz v2, :cond_26

    .line 33947655
    .line 33947656
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947657
    .line 33947658
    const-string v3, "vm ignore keyboard close after dialog dismissed, height="

    .line 33947659
    .line 33947660
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    move/from16 v3, p1

    .line 33947664
    .line 33947665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    const-string v3, ", decorVisibleHeight="

    .line 33947669
    .line 33947670
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    move/from16 v3, p2

    .line 33947674
    .line 33947675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->E1(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    return-void

    .line 33947686
    :cond_26
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->s1()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v2

    .line 33947690
    iget-boolean v3, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->u:Z

    .line 33947691
    .line 33947692
    const/4 v4, 0x1

    .line 33947693
    const/4 v5, 0x0

    .line 33947694
    if-nez v2, :cond_46

    .line 33947695
    .line 33947696
    iget-boolean v6, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->t:Z

    .line 33947697
    .line 33947698
    if-eqz v6, :cond_46

    .line 33947699
    .line 33947700
    if-nez v3, :cond_46

    .line 33947701
    .line 33947702
    invoke-static {}, Lao2/l;->a()Lao2/c;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v6

    .line 33947706
    invoke-interface {v6}, Lao2/c;->g()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v6

    .line 33947710
    if-eqz v6, :cond_44

    .line 33947711
    .line 33947712
    iget-boolean v6, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v:Z

    .line 33947713
    .line 33947714
    if-nez v6, :cond_46

    .line 33947715
    .line 33947716
    :cond_44
    const/4 v6, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v6, 0x0

    .line 33947719
    :goto_47
    if-eqz v6, :cond_71

    .line 33947720
    .line 33947721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    const-string v7, "vm dismiss dialog, source=keyboard_close, customPanel="

    .line 33947724
    .line 33947725
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v7, ", keepCovered="

    .line 33947732
    .line 33947733
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    const-string v7, ", publishChecking="

    .line 33947740
    .line 33947741
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    iget-boolean v7, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->v:Z

    .line 33947745
    .line 33947746
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v6

    .line 33947753
    invoke-virtual {v1, v6}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->E1(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v6, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->d:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;

    .line 33947757
    .line 33947758
    invoke-interface {v6}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$a;->dismissDialog()V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    if-nez v2, :cond_a6

    .line 33947762
    .line 33947763
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->q1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v6

    .line 33947771
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v6

    .line 33947775
    move-object v7, v6

    .line 33947776
    check-cast v7, Lcom/dragon/community/kmp/publish/ui/b1;

    .line 33947777
    .line 33947778
    const/4 v8, 0x0

    .line 33947779
    const/4 v9, 0x0

    .line 33947780
    const/4 v10, 0x0

    .line 33947781
    const/4 v11, 0x0

    .line 33947782
    const/4 v12, 0x0

    .line 33947783
    const/4 v13, 0x0

    .line 33947784
    const/4 v14, 0x0

    .line 33947785
    const/4 v15, 0x0

    .line 33947786
    const/16 v16, 0x0

    .line 33947787
    .line 33947788
    const/16 v17, 0x0

    .line 33947789
    .line 33947790
    const/16 v18, 0x0

    .line 33947791
    .line 33947792
    const/16 v19, 0x0

    .line 33947793
    .line 33947794
    const/16 v20, 0x0

    .line 33947795
    .line 33947796
    const/16 v21, 0x0

    .line 33947797
    .line 33947798
    const/16 v22, 0x0

    .line 33947799
    .line 33947800
    const/16 v23, 0x0

    .line 33947801
    .line 33947802
    const/16 v24, 0x0

    .line 33947803
    .line 33947804
    const v25, 0x7ffff7

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static/range {v7 .. v25}, Lcom/dragon/community/kmp/publish/ui/b1;->a(Lcom/dragon/community/kmp/publish/ui/b1;Ljava/lang/String;Landroidx/compose/ui/text/b;IZLcom/dragon/community/kmp/publish/model/g;Ljava/util/List;ZZZZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;FZI)Lcom/dragon/community/kmp/publish/ui/b1;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v6

    .line 33947811
    invoke-interface {v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    iput-boolean v5, v1, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->u:Z

    .line 33947815
    .line 33947816
    if-eqz v3, :cond_b0

    .line 33947817
    .line 33947818
    const-string v2, "keyboard_close_keep_covered"

    .line 33947819
    .line 33947820
    invoke-virtual {v1, v2, v4}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->O1(Ljava/lang/String;Z)V

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_b3

    .line 33947824
    :cond_b0
    invoke-virtual {v1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->N1()V

    .line 33947825
    .line 33947826
    .line 33947827
    :goto_b3
    return-void
.end method


.method public final b(II)Z
[MOD-CHANGED]
.method public final b(II)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33816578
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->w:Z

    .line 33816580
    if-eqz v1, :cond_21

    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v2, "vm ignore keyboard show after dialog dismissed, height="

    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    const-string p1, ", decorVisibleHeight="

    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->E1(Ljava/lang/String;)V

    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    return p1

    .line 33816609
    :cond_21
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33816611
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    new-instance v0, Lcom/dragon/community/kmp/publish/viewmodel/b$u;

    .line 33816616
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$u;-><init>(I)V

    .line 33816619
    invoke-virtual {p2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(II)Z
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33816577
    .line 33816578
    iget-boolean v1, v0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->w:Z

    .line 33816579
    .line 33816580
    if-eqz v1, :cond_21

    .line 33816581
    .line 33816582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v2, "vm ignore keyboard show after dialog dismissed, height="

    .line 33816585
    .line 33816586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, ", decorVisibleHeight="

    .line 33816593
    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->E1(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p1, 0x0

    .line 33816608
    return p1

    .line 33816609
    :cond_21
    iget-object p2, p0, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel$c;->a:Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;

    .line 33816610
    .line 33816611
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance v0, Lcom/dragon/community/kmp/publish/viewmodel/b$u;

    .line 33816615
    .line 33816616
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/b$u;-><init>(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p2, v0}, Lcom/dragon/community/kmp/publish/viewmodel/ContentPublishViewModel;->r1(Lcom/dragon/community/kmp/publish/viewmodel/b;)V

    .line 33816620
    .line 33816621
    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    return p1
.end method


