## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCurrentBook$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    check-cast v1, Lfi3/c;

    .line 33947654
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCurrentBook$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    const/4 v4, 0x1

    .line 33947658
    const/4 v5, 0x0

    .line 33947659
    if-eqz v1, :cond_66

    .line 33947661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    invoke-static {v1}, Lfi3/e;->a(Lfi3/c;)Z

    .line 33947667
    move-result v6

    .line 33947668
    if-nez v6, :cond_17

    .line 33947670
    goto :goto_66

    .line 33947671
    :cond_17
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947674
    iget-object v6, v1, Lfi3/c;->a:Lfi3/b;

    .line 33947676
    iget-boolean v6, v6, Lfi3/b;->o:Z

    .line 33947678
    if-nez v6, :cond_39

    .line 33947680
    iput-boolean v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 33947682
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->f:Ljava/lang/String;

    .line 33947684
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 33947686
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d()V

    .line 33947689
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 33947691
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 33947693
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 33947695
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c()V

    .line 33947701
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->t1()V

    .line 33947704
    goto :goto_6b

    .line 33947705
    :cond_39
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l:Z

    .line 33947707
    iget-boolean v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 33947709
    if-eqz v6, :cond_63

    .line 33947711
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 33947713
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 33947715
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 33947717
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d()V

    .line 33947720
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 33947722
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 33947724
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947726
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 33947728
    const v9, 0xffbf

    .line 33947731
    invoke-direct {v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;-><init>(I)V

    .line 33947734
    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947737
    if-eqz v6, :cond_6b

    .line 33947739
    iget-boolean v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->g:Z

    .line 33947741
    if-nez v7, :cond_6b

    .line 33947743
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;)V

    .line 33947746
    goto :goto_6b

    .line 33947747
    :cond_63
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 33947749
    goto :goto_6b

    .line 33947750
    :cond_66
    :goto_66
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 33947752
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->j1()V

    .line 33947755
    :cond_6b
    :goto_6b
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCurrentBook$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33947757
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->d:Z

    .line 33947759
    if-eqz v2, :cond_fa

    .line 33947761
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCurrentBook$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33947763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    if-eqz v1, :cond_fa

    .line 33947768
    invoke-static {v1}, Lfi3/e;->a(Lfi3/c;)Z

    .line 33947771
    move-result v6

    .line 33947772
    if-eqz v6, :cond_fa

    .line 33947774
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947777
    iget-object v5, v1, Lfi3/c;->a:Lfi3/b;

    .line 33947779
    iget-boolean v6, v5, Lfi3/b;->o:Z

    .line 33947781
    if-nez v6, :cond_89

    .line 33947783
    goto/16 :goto_fa

    .line 33947785
    :cond_89
    iget-object v6, v5, Lfi3/b;->a:Ljava/lang/String;

    .line 33947787
    const-string v7, ""

    .line 33947789
    if-nez v6, :cond_91

    .line 33947791
    move-object v9, v7

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    move-object v9, v6

    .line 33947794
    :goto_92
    iget-object v5, v5, Lfi3/b;->b:Ljava/lang/String;

    .line 33947796
    if-nez v5, :cond_98

    .line 33947798
    move-object v10, v7

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object v10, v5

    .line 33947801
    :goto_99
    iget-object v5, v1, Lfi3/c;->c:Lfi3/j;

    .line 33947803
    if-eqz v5, :cond_a7

    .line 33947805
    iget-object v6, v5, Lfi3/j;->a:Ljava/lang/Long;

    .line 33947807
    if-eqz v6, :cond_a7

    .line 33947809
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33947812
    move-result-wide v5

    .line 33947813
    :goto_a5
    move-wide v11, v5

    .line 33947814
    goto :goto_b5

    .line 33947815
    :cond_a7
    if-eqz v5, :cond_ab

    .line 33947817
    iget-object v3, v5, Lfi3/j;->b:Ljava/lang/Long;

    .line 33947819
    :cond_ab
    if-eqz v3, :cond_b2

    .line 33947821
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947824
    move-result-wide v5

    .line 33947825
    goto :goto_a5

    .line 33947826
    :cond_b2
    const-wide/16 v5, 0x0

    .line 33947828
    goto :goto_a5

    .line 33947829
    :goto_b5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947831
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947834
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947837
    const/16 v5, 0x7c

    .line 33947839
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947842
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947848
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947851
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947854
    iget-object v5, v1, Lfi3/c;->a:Lfi3/b;

    .line 33947856
    iget-boolean v5, v5, Lfi3/b;->o:Z

    .line 33947858
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947861
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947864
    move-result-object v3

    .line 33947865
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->f:Ljava/lang/String;

    .line 33947867
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947870
    move-result v5

    .line 33947871
    if-eqz v5, :cond_e2

    .line 33947873
    goto :goto_fa

    .line 33947874
    :cond_e2
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->f:Ljava/lang/String;

    .line 33947876
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 33947878
    const/4 v13, 0x1

    .line 33947879
    iget-object v1, v1, Lfi3/c;->a:Lfi3/b;

    .line 33947881
    iget-boolean v14, v1, Lfi3/b;->m:Z

    .line 33947883
    const-string v15, ""

    .line 33947885
    iget-boolean v1, v1, Lfi3/b;->o:Z

    .line 33947887
    xor-int/lit8 v16, v1, 0x1

    .line 33947889
    const/16 v17, 0x0

    .line 33947891
    move-object v8, v3

    .line 33947892
    invoke-direct/range {v8 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V

    .line 33947895
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;)V

    .line 33947898
    :cond_fa
    :goto_fa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947900
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    check-cast v1, Lfi3/c;

    .line 33947653
    .line 33947654
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCurrentBook$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33947655
    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    const/4 v4, 0x1

    .line 33947658
    const/4 v5, 0x0

    .line 33947659
    if-eqz v1, :cond_66

    .line 33947660
    .line 33947661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {v1}, Lfi3/e;->a(Lfi3/c;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v6

    .line 33947668
    if-nez v6, :cond_17

    .line 33947669
    .line 33947670
    goto :goto_66

    .line 33947671
    :cond_17
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v6, v1, Lfi3/c;->a:Lfi3/b;

    .line 33947675
    .line 33947676
    iget-boolean v6, v6, Lfi3/b;->o:Z

    .line 33947677
    .line 33947678
    if-nez v6, :cond_39

    .line 33947679
    .line 33947680
    iput-boolean v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 33947681
    .line 33947682
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->f:Ljava/lang/String;

    .line 33947683
    .line 33947684
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 33947685
    .line 33947686
    invoke-virtual {v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d()V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 33947690
    .line 33947691
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 33947692
    .line 33947693
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 33947694
    .line 33947695
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->c()V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->t1()V

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_6b

    .line 33947705
    :cond_39
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l:Z

    .line 33947706
    .line 33947707
    iget-boolean v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 33947708
    .line 33947709
    if-eqz v6, :cond_63

    .line 33947710
    .line 33947711
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->e:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 33947712
    .line 33947713
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 33947714
    .line 33947715
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 33947716
    .line 33947717
    invoke-virtual {v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->d()V

    .line 33947718
    .line 33947719
    .line 33947720
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->g:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t3;

    .line 33947721
    .line 33947722
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->h:Z

    .line 33947723
    .line 33947724
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947725
    .line 33947726
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;

    .line 33947727
    .line 33947728
    const v9, 0xffbf

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-direct {v8, v9}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/u3;-><init>(I)V

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    if-eqz v6, :cond_6b

    .line 33947738
    .line 33947739
    iget-boolean v7, v6, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;->g:Z

    .line 33947740
    .line 33947741
    if-nez v7, :cond_6b

    .line 33947742
    .line 33947743
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_6b

    .line 33947747
    :cond_63
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 33947748
    .line 33947749
    goto :goto_6b

    .line 33947750
    :cond_66
    :goto_66
    iput-boolean v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->k:Z

    .line 33947751
    .line 33947752
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->j1()V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    :goto_6b
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCurrentBook$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33947756
    .line 33947757
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->d:Z

    .line 33947758
    .line 33947759
    if-eqz v2, :cond_fa

    .line 33947760
    .line 33947761
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpSubtitleViewModel$observeCurrentBook$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 33947762
    .line 33947763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947764
    .line 33947765
    .line 33947766
    if-eqz v1, :cond_fa

    .line 33947767
    .line 33947768
    invoke-static {v1}, Lfi3/e;->a(Lfi3/c;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v6

    .line 33947772
    if-eqz v6, :cond_fa

    .line 33947773
    .line 33947774
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v5, v1, Lfi3/c;->a:Lfi3/b;

    .line 33947778
    .line 33947779
    iget-boolean v6, v5, Lfi3/b;->o:Z

    .line 33947780
    .line 33947781
    if-nez v6, :cond_89

    .line 33947782
    .line 33947783
    goto/16 :goto_fa

    .line 33947784
    .line 33947785
    :cond_89
    iget-object v6, v5, Lfi3/b;->a:Ljava/lang/String;

    .line 33947786
    .line 33947787
    const-string v7, ""

    .line 33947788
    .line 33947789
    if-nez v6, :cond_91

    .line 33947790
    .line 33947791
    move-object v9, v7

    .line 33947792
    goto :goto_92

    .line 33947793
    :cond_91
    move-object v9, v6

    .line 33947794
    :goto_92
    iget-object v5, v5, Lfi3/b;->b:Ljava/lang/String;

    .line 33947795
    .line 33947796
    if-nez v5, :cond_98

    .line 33947797
    .line 33947798
    move-object v10, v7

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    move-object v10, v5

    .line 33947801
    :goto_99
    iget-object v5, v1, Lfi3/c;->c:Lfi3/j;

    .line 33947802
    .line 33947803
    if-eqz v5, :cond_a7

    .line 33947804
    .line 33947805
    iget-object v6, v5, Lfi3/j;->a:Ljava/lang/Long;

    .line 33947806
    .line 33947807
    if-eqz v6, :cond_a7

    .line 33947808
    .line 33947809
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-wide v5

    .line 33947813
    :goto_a5
    move-wide v11, v5

    .line 33947814
    goto :goto_b5

    .line 33947815
    :cond_a7
    if-eqz v5, :cond_ab

    .line 33947816
    .line 33947817
    iget-object v3, v5, Lfi3/j;->b:Ljava/lang/Long;

    .line 33947818
    .line 33947819
    :cond_ab
    if-eqz v3, :cond_b2

    .line 33947820
    .line 33947821
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-wide v5

    .line 33947825
    goto :goto_a5

    .line 33947826
    :cond_b2
    const-wide/16 v5, 0x0

    .line 33947827
    .line 33947828
    goto :goto_a5

    .line 33947829
    :goto_b5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947830
    .line 33947831
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    .line 33947836
    .line 33947837
    const/16 v5, 0x7c

    .line 33947838
    .line 33947839
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    .line 33947854
    iget-object v5, v1, Lfi3/c;->a:Lfi3/b;

    .line 33947855
    .line 33947856
    iget-boolean v5, v5, Lfi3/b;->o:Z

    .line 33947857
    .line 33947858
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v3

    .line 33947865
    iget-object v5, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->f:Ljava/lang/String;

    .line 33947866
    .line 33947867
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947868
    .line 33947869
    .line 33947870
    move-result v5

    .line 33947871
    if-eqz v5, :cond_e2

    .line 33947872
    .line 33947873
    goto :goto_fa

    .line 33947874
    :cond_e2
    iput-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->f:Ljava/lang/String;

    .line 33947875
    .line 33947876
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;

    .line 33947877
    .line 33947878
    const/4 v13, 0x1

    .line 33947879
    iget-object v1, v1, Lfi3/c;->a:Lfi3/b;

    .line 33947880
    .line 33947881
    iget-boolean v14, v1, Lfi3/b;->m:Z

    .line 33947882
    .line 33947883
    const-string v15, ""

    .line 33947884
    .line 33947885
    iget-boolean v1, v1, Lfi3/b;->o:Z

    .line 33947886
    .line 33947887
    xor-int/lit8 v16, v1, 0x1

    .line 33947888
    .line 33947889
    const/16 v17, 0x0

    .line 33947890
    .line 33947891
    move-object v8, v3

    .line 33947892
    invoke-direct/range {v8 .. v17}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZ)V

    .line 33947893
    .line 33947894
    .line 33947895
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->n1(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/s3;)V

    .line 33947896
    .line 33947897
    .line 33947898
    :cond_fa
    :goto_fa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947899
    .line 33947900
    return-object v1
.end method


