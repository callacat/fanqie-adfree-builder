## classes/androidx/compose/ui/graphics/vector/m.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/j;)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/j;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/j;->j:Ljava/util/List;

    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    :goto_7
    if-ge v1, v0, :cond_f6

    .line 33947657
    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/j;->j:Ljava/util/List;

    .line 33947659
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947662
    move-result-object v2

    .line 33947663
    check-cast v2, Landroidx/compose/ui/graphics/vector/l;

    .line 33947665
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/n;

    .line 33947667
    const/4 v4, 0x1

    .line 33947668
    if-eqz v3, :cond_92

    .line 33947670
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 33947672
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    .line 33947675
    check-cast v2, Landroidx/compose/ui/graphics/vector/n;

    .line 33947677
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/n;->b:Ljava/util/List;

    .line 33947679
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    .line 33947681
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 33947683
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947686
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->c:I

    .line 33947688
    iget-object v6, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 33947690
    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/n;->d(I)V

    .line 33947693
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947696
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947699
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/n;->d:Landroidx/compose/ui/graphics/c0;

    .line 33947701
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/c0;

    .line 33947703
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947706
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->e:F

    .line 33947708
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 33947710
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947713
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/n;->f:Landroidx/compose/ui/graphics/c0;

    .line 33947715
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/c0;

    .line 33947717
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947720
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->g:F

    .line 33947722
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 33947724
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947727
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->h:F

    .line 33947729
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->f:F

    .line 33947731
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 33947733
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947736
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->i:I

    .line 33947738
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 33947740
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 33947742
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947745
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->j:I

    .line 33947747
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 33947749
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 33947751
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947754
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->k:F

    .line 33947756
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 33947758
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 33947760
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947763
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->l:F

    .line 33947765
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 33947767
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 33947769
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947772
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->m:F

    .line 33947774
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 33947776
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 33947778
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947781
    iget v2, v2, Landroidx/compose/ui/graphics/vector/n;->n:F

    .line 33947783
    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    .line 33947785
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 33947787
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947790
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(ILandroidx/compose/ui/graphics/vector/i;)V

    .line 33947793
    goto :goto_f2

    .line 33947794
    :cond_92
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/j;

    .line 33947796
    if-eqz v3, :cond_f2

    .line 33947798
    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 33947800
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 33947803
    check-cast v2, Landroidx/compose/ui/graphics/vector/j;

    .line 33947805
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/j;->a:Ljava/lang/String;

    .line 33947807
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 33947809
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947812
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j;->b:F

    .line 33947814
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    .line 33947816
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 33947818
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947821
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j;->e:F

    .line 33947823
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    .line 33947825
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 33947827
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947830
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j;->f:F

    .line 33947832
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    .line 33947834
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 33947836
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947839
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j;->g:F

    .line 33947841
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:F

    .line 33947843
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 33947845
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947848
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j;->h:F

    .line 33947850
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->r:F

    .line 33947852
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 33947854
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947857
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j;->c:F

    .line 33947859
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 33947861
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 33947863
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947866
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j;->d:F

    .line 33947868
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 33947870
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 33947872
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947875
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/j;->i:Ljava/util/List;

    .line 33947877
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 33947879
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 33947881
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947884
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/j;)V

    .line 33947887
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(ILandroidx/compose/ui/graphics/vector/i;)V

    .line 33947890
    :cond_f2
    :goto_f2
    add-int/lit8 v1, v1, 0x1

    .line 33947892
    goto/16 :goto_7

    .line 33947894
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/j;)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/j;->j:Ljava/util/List;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    :goto_7
    if-ge v1, v0, :cond_f6

    .line 33947656
    .line 33947657
    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/j;->j:Ljava/util/List;

    .line 33947658
    .line 33947659
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    check-cast v2, Landroidx/compose/ui/graphics/vector/l;

    .line 33947664
    .line 33947665
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/n;

    .line 33947666
    .line 33947667
    const/4 v4, 0x1

    .line 33947668
    if-eqz v3, :cond_92

    .line 33947669
    .line 33947670
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 33947671
    .line 33947672
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    check-cast v2, Landroidx/compose/ui/graphics/vector/n;

    .line 33947676
    .line 33947677
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/n;->b:Ljava/util/List;

    .line 33947678
    .line 33947679
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->d:Ljava/util/List;

    .line 33947680
    .line 33947681
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->n:Z

    .line 33947682
    .line 33947683
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947684
    .line 33947685
    .line 33947686
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->c:I

    .line 33947687
    .line 33947688
    iget-object v6, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->s:Landroidx/compose/ui/graphics/n;

    .line 33947689
    .line 33947690
    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/n;->d(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/n;->d:Landroidx/compose/ui/graphics/c0;

    .line 33947700
    .line 33947701
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->b:Landroidx/compose/ui/graphics/c0;

    .line 33947702
    .line 33947703
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947704
    .line 33947705
    .line 33947706
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->e:F

    .line 33947707
    .line 33947708
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->c:F

    .line 33947709
    .line 33947710
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/n;->f:Landroidx/compose/ui/graphics/c0;

    .line 33947714
    .line 33947715
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->g:Landroidx/compose/ui/graphics/c0;

    .line 33947716
    .line 33947717
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947718
    .line 33947719
    .line 33947720
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->g:F

    .line 33947721
    .line 33947722
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->e:F

    .line 33947723
    .line 33947724
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947725
    .line 33947726
    .line 33947727
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->h:F

    .line 33947728
    .line 33947729
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->f:F

    .line 33947730
    .line 33947731
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 33947732
    .line 33947733
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947734
    .line 33947735
    .line 33947736
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->i:I

    .line 33947737
    .line 33947738
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    .line 33947739
    .line 33947740
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 33947741
    .line 33947742
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947743
    .line 33947744
    .line 33947745
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->j:I

    .line 33947746
    .line 33947747
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->i:I

    .line 33947748
    .line 33947749
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 33947750
    .line 33947751
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947752
    .line 33947753
    .line 33947754
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->k:F

    .line 33947755
    .line 33947756
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->j:F

    .line 33947757
    .line 33947758
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    .line 33947759
    .line 33947760
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947761
    .line 33947762
    .line 33947763
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->l:F

    .line 33947764
    .line 33947765
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->k:F

    .line 33947766
    .line 33947767
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 33947768
    .line 33947769
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947770
    .line 33947771
    .line 33947772
    iget v5, v2, Landroidx/compose/ui/graphics/vector/n;->m:F

    .line 33947773
    .line 33947774
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->l:F

    .line 33947775
    .line 33947776
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 33947777
    .line 33947778
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947779
    .line 33947780
    .line 33947781
    iget v2, v2, Landroidx/compose/ui/graphics/vector/n;->n:F

    .line 33947782
    .line 33947783
    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->m:F

    .line 33947784
    .line 33947785
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->p:Z

    .line 33947786
    .line 33947787
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(ILandroidx/compose/ui/graphics/vector/i;)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_f2

    .line 33947794
    :cond_92
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/j;

    .line 33947795
    .line 33947796
    if-eqz v3, :cond_f2

    .line 33947797
    .line 33947798
    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 33947799
    .line 33947800
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 33947801
    .line 33947802
    .line 33947803
    check-cast v2, Landroidx/compose/ui/graphics/vector/j;

    .line 33947804
    .line 33947805
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/j;->a:Ljava/lang/String;

    .line 33947806
    .line 33947807
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->k:Ljava/lang/String;

    .line 33947808
    .line 33947809
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947810
    .line 33947811
    .line 33947812
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j;->b:F

    .line 33947813
    .line 33947814
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->l:F

    .line 33947815
    .line 33947816
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 33947817
    .line 33947818
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947819
    .line 33947820
    .line 33947821
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j;->e:F

    .line 33947822
    .line 33947823
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->o:F

    .line 33947824
    .line 33947825
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 33947826
    .line 33947827
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947828
    .line 33947829
    .line 33947830
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j;->f:F

    .line 33947831
    .line 33947832
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->p:F

    .line 33947833
    .line 33947834
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 33947835
    .line 33947836
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947837
    .line 33947838
    .line 33947839
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j;->g:F

    .line 33947840
    .line 33947841
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->q:F

    .line 33947842
    .line 33947843
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 33947844
    .line 33947845
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947846
    .line 33947847
    .line 33947848
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j;->h:F

    .line 33947849
    .line 33947850
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->r:F

    .line 33947851
    .line 33947852
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 33947853
    .line 33947854
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947855
    .line 33947856
    .line 33947857
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j;->c:F

    .line 33947858
    .line 33947859
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->m:F

    .line 33947860
    .line 33947861
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 33947862
    .line 33947863
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947864
    .line 33947865
    .line 33947866
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j;->d:F

    .line 33947867
    .line 33947868
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->n:F

    .line 33947869
    .line 33947870
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->s:Z

    .line 33947871
    .line 33947872
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947873
    .line 33947874
    .line 33947875
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/j;->i:Ljava/util/List;

    .line 33947876
    .line 33947877
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->f:Ljava/util/List;

    .line 33947878
    .line 33947879
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->g:Z

    .line 33947880
    .line 33947881
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/i;->c()V

    .line 33947882
    .line 33947883
    .line 33947884
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/j;)V

    .line 33947885
    .line 33947886
    .line 33947887
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(ILandroidx/compose/ui/graphics/vector/i;)V

    .line 33947888
    .line 33947889
    .line 33947890
    :cond_f2
    :goto_f2
    add-int/lit8 v1, v1, 0x1

    .line 33947891
    .line 33947892
    goto/16 :goto_7

    .line 33947893
    .line 33947894
    :cond_f6
    return-void
.end method


.method public static final b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_f

    .line 50724870
    const-string v0, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    .line 50724872
    const v1, 0x544566b0

    .line 50724875
    const/4 v2, -0x1

    .line 50724876
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724879
    :cond_f
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50724881
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724884
    move-result-object p2

    .line 50724885
    check-cast p2, Lc1/e;

    .line 50724887
    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->j:I

    .line 50724889
    int-to-float v0, v0

    .line 50724890
    invoke-interface {p2}, Lc1/e;->getDensity()F

    .line 50724893
    move-result v1

    .line 50724894
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724897
    move-result v0

    .line 50724898
    int-to-long v2, v0

    .line 50724899
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724902
    move-result v0

    .line 50724903
    int-to-long v0, v0

    .line 50724904
    const/16 v4, 0x20

    .line 50724906
    shl-long/2addr v2, v4

    .line 50724907
    const-wide v5, 0xffffffffL

    .line 50724912
    and-long/2addr v0, v5

    .line 50724913
    or-long/2addr v0, v2

    .line 50724914
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724917
    move-result v0

    .line 50724918
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724921
    move-result-object v1

    .line 50724922
    if-nez v0, :cond_44

    .line 50724924
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724926
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724929
    move-result-object v0

    .line 50724930
    if-ne v1, v0, :cond_e9

    .line 50724932
    :cond_44
    new-instance v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 50724934
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 50724937
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/j;

    .line 50724939
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/j;)V

    .line 50724942
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724944
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

    .line 50724946
    iget v2, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    .line 50724948
    invoke-interface {p2, v1}, Lc1/e;->A0(F)F

    .line 50724951
    move-result v1

    .line 50724952
    invoke-interface {p2, v2}, Lc1/e;->A0(F)F

    .line 50724955
    move-result p2

    .line 50724956
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724959
    move-result v1

    .line 50724960
    int-to-long v1, v1

    .line 50724961
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724964
    move-result p2

    .line 50724965
    int-to-long v7, p2

    .line 50724966
    shl-long/2addr v1, v4

    .line 50724967
    and-long/2addr v7, v5

    .line 50724968
    or-long/2addr v1, v7

    .line 50724969
    sget-object p2, Lc0/k;->b:Lc0/k$a;

    .line 50724971
    iget p2, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    .line 50724973
    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    .line 50724975
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724978
    move-result v7

    .line 50724979
    if-eqz v7, :cond_7c

    .line 50724981
    shr-long v7, v1, v4

    .line 50724983
    long-to-int p2, v7

    .line 50724984
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724987
    move-result p2

    .line 50724988
    :cond_7c
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724991
    move-result v7

    .line 50724992
    if-eqz v7, :cond_89

    .line 50724994
    and-long v7, v1, v5

    .line 50724996
    long-to-int v3, v7

    .line 50724997
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50725000
    move-result v3

    .line 50725001
    :cond_89
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725004
    move-result p2

    .line 50725005
    int-to-long v7, p2

    .line 50725006
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725009
    move-result p2

    .line 50725010
    int-to-long v9, p2

    .line 50725011
    shl-long v3, v7, v4

    .line 50725013
    and-long/2addr v5, v9

    .line 50725014
    or-long/2addr v3, v5

    .line 50725015
    new-instance p2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 50725017
    invoke-direct {p2, v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 50725020
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    .line 50725022
    iget-wide v5, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    .line 50725024
    iget v7, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    .line 50725026
    const-wide/16 v8, 0x10

    .line 50725028
    cmp-long v10, v5, v8

    .line 50725030
    if-eqz v10, :cond_aa

    .line 50725032
    const/4 v8, 0x1

    .line 50725033
    goto :goto_ab

    .line 50725034
    :cond_aa
    const/4 v8, 0x0

    .line 50725035
    :goto_ab
    if-eqz v8, :cond_b8

    .line 50725037
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50725039
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725042
    new-instance v8, Landroidx/compose/ui/graphics/z;

    .line 50725044
    invoke-direct {v8, v5, v6, v7}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 50725047
    goto :goto_b9

    .line 50725048
    :cond_b8
    const/4 v8, 0x0

    .line 50725049
    :goto_b9
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    .line 50725051
    iget-object v5, p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Landroidx/compose/runtime/MutableState;

    .line 50725053
    new-instance v6, Lc0/k;

    .line 50725055
    invoke-direct {v6, v1, v2}, Lc0/k;-><init>(J)V

    .line 50725058
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725061
    iget-object v1, p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/MutableState;

    .line 50725063
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725066
    move-result-object p0

    .line 50725067
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725070
    iget-object p0, p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 50725072
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    .line 50725074
    invoke-interface {p0, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725077
    iget-object p0, p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 50725079
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 50725081
    new-instance v1, Lc0/k;

    .line 50725083
    invoke-direct {v1, v3, v4}, Lc0/k;-><init>(J)V

    .line 50725086
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725089
    iget-object p0, p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 50725091
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 50725093
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725096
    move-object v1, p2

    .line 50725097
    :cond_e9
    check-cast v1, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 50725099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725102
    move-result p0

    .line 50725103
    if-eqz p0, :cond_f4

    .line 50725105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725108
    :cond_f4
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    if-eqz v0, :cond_f

    .line 50724869
    .line 50724870
    const-string v0, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    .line 50724871
    .line 50724872
    const v1, 0x544566b0

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 v2, -0x1

    .line 50724876
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    :cond_f
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50724880
    .line 50724881
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    check-cast p2, Lc1/e;

    .line 50724886
    .line 50724887
    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->j:I

    .line 50724888
    .line 50724889
    int-to-float v0, v0

    .line 50724890
    invoke-interface {p2}, Lc1/e;->getDensity()F

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v1

    .line 50724894
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v0

    .line 50724898
    int-to-long v2, v0

    .line 50724899
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v0

    .line 50724903
    int-to-long v0, v0

    .line 50724904
    const/16 v4, 0x20

    .line 50724905
    .line 50724906
    shl-long/2addr v2, v4

    .line 50724907
    const-wide v5, 0xffffffffL

    .line 50724908
    .line 50724909
    .line 50724910
    .line 50724911
    .line 50724912
    and-long/2addr v0, v5

    .line 50724913
    or-long/2addr v0, v2

    .line 50724914
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v0

    .line 50724918
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    if-nez v0, :cond_44

    .line 50724923
    .line 50724924
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724925
    .line 50724926
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    if-ne v1, v0, :cond_e9

    .line 50724931
    .line 50724932
    :cond_44
    new-instance v0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 50724933
    .line 50724934
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/c;->f:Landroidx/compose/ui/graphics/vector/j;

    .line 50724938
    .line 50724939
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/m;->a(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/j;)V

    .line 50724940
    .line 50724941
    .line 50724942
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724943
    .line 50724944
    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

    .line 50724945
    .line 50724946
    iget v2, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    .line 50724947
    .line 50724948
    invoke-interface {p2, v1}, Lc1/e;->A0(F)F

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v1

    .line 50724952
    invoke-interface {p2, v2}, Lc1/e;->A0(F)F

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v1

    .line 50724960
    int-to-long v1, v1

    .line 50724961
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result p2

    .line 50724965
    int-to-long v7, p2

    .line 50724966
    shl-long/2addr v1, v4

    .line 50724967
    and-long/2addr v7, v5

    .line 50724968
    or-long/2addr v1, v7

    .line 50724969
    sget-object p2, Lc0/k;->b:Lc0/k$a;

    .line 50724970
    .line 50724971
    iget p2, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    .line 50724972
    .line 50724973
    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    .line 50724974
    .line 50724975
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v7

    .line 50724979
    if-eqz v7, :cond_7c

    .line 50724980
    .line 50724981
    shr-long v7, v1, v4

    .line 50724982
    .line 50724983
    long-to-int p2, v7

    .line 50724984
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p2

    .line 50724988
    :cond_7c
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v7

    .line 50724992
    if-eqz v7, :cond_89

    .line 50724993
    .line 50724994
    and-long v7, v1, v5

    .line 50724995
    .line 50724996
    long-to-int v3, v7

    .line 50724997
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v3

    .line 50725001
    :cond_89
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725002
    .line 50725003
    .line 50725004
    move-result p2

    .line 50725005
    int-to-long v7, p2

    .line 50725006
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p2

    .line 50725010
    int-to-long v9, p2

    .line 50725011
    shl-long v3, v7, v4

    .line 50725012
    .line 50725013
    and-long/2addr v5, v9

    .line 50725014
    or-long/2addr v3, v5

    .line 50725015
    new-instance p2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 50725016
    .line 50725017
    invoke-direct {p2, v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 50725018
    .line 50725019
    .line 50725020
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    .line 50725021
    .line 50725022
    iget-wide v5, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    .line 50725023
    .line 50725024
    iget v7, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    .line 50725025
    .line 50725026
    const-wide/16 v8, 0x10

    .line 50725027
    .line 50725028
    cmp-long v10, v5, v8

    .line 50725029
    .line 50725030
    if-eqz v10, :cond_aa

    .line 50725031
    .line 50725032
    const/4 v8, 0x1

    .line 50725033
    goto :goto_ab

    .line 50725034
    :cond_aa
    const/4 v8, 0x0

    .line 50725035
    :goto_ab
    if-eqz v8, :cond_b8

    .line 50725036
    .line 50725037
    sget-object v8, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50725038
    .line 50725039
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725040
    .line 50725041
    .line 50725042
    new-instance v8, Landroidx/compose/ui/graphics/z;

    .line 50725043
    .line 50725044
    invoke-direct {v8, v5, v6, v7}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 50725045
    .line 50725046
    .line 50725047
    goto :goto_b9

    .line 50725048
    :cond_b8
    const/4 v8, 0x0

    .line 50725049
    :goto_b9
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    .line 50725050
    .line 50725051
    iget-object v5, p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Landroidx/compose/runtime/MutableState;

    .line 50725052
    .line 50725053
    new-instance v6, Lc0/k;

    .line 50725054
    .line 50725055
    invoke-direct {v6, v1, v2}, Lc0/k;-><init>(J)V

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725059
    .line 50725060
    .line 50725061
    iget-object v1, p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/MutableState;

    .line 50725062
    .line 50725063
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p0

    .line 50725067
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725068
    .line 50725069
    .line 50725070
    iget-object p0, p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 50725071
    .line 50725072
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/MutableState;

    .line 50725073
    .line 50725074
    invoke-interface {p0, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725075
    .line 50725076
    .line 50725077
    iget-object p0, p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 50725078
    .line 50725079
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/MutableState;

    .line 50725080
    .line 50725081
    new-instance v1, Lc0/k;

    .line 50725082
    .line 50725083
    invoke-direct {v1, v3, v4}, Lc0/k;-><init>(J)V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50725087
    .line 50725088
    .line 50725089
    iget-object p0, p2, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 50725090
    .line 50725091
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 50725092
    .line 50725093
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725094
    .line 50725095
    .line 50725096
    move-object v1, p2

    .line 50725097
    :cond_e9
    check-cast v1, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 50725098
    .line 50725099
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725100
    .line 50725101
    .line 50725102
    move-result p0

    .line 50725103
    if-eqz p0, :cond_f4

    .line 50725104
    .line 50725105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725106
    .line 50725107
    .line 50725108
    :cond_f4
    return-object v1
.end method


