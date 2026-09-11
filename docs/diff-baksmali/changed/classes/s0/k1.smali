## classes/s0/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lz/a0;

    .line 33947650
    check-cast p2, Landroidx/compose/ui/text/t;

    .line 33947652
    const/16 v0, 0xe

    .line 33947654
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947656
    invoke-virtual {p2}, Landroidx/compose/ui/text/t;->c()J

    .line 33947659
    move-result-wide v1

    .line 33947660
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33947662
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33947665
    sget-object v1, Landroidx/compose/ui/text/r;->q:Ls0/n1;

    .line 33947667
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947670
    move-result-object v1

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    aput-object v1, v0, v2

    .line 33947674
    iget-wide v1, p2, Landroidx/compose/ui/text/t;->b:J

    .line 33947676
    new-instance v3, Lc1/w;

    .line 33947678
    invoke-direct {v3, v1, v2}, Lc1/w;-><init>(J)V

    .line 33947681
    sget-object v1, Landroidx/compose/ui/text/r;->r:Ls0/n1;

    .line 33947683
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947686
    move-result-object v1

    .line 33947687
    const/4 v2, 0x1

    .line 33947688
    aput-object v1, v0, v2

    .line 33947690
    iget-object v1, p2, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 33947692
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947694
    sget-object v2, Landroidx/compose/ui/text/r;->n:Lz/y;

    .line 33947696
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947699
    move-result-object v1

    .line 33947700
    const/4 v2, 0x2

    .line 33947701
    aput-object v1, v0, v2

    .line 33947703
    iget-object v1, p2, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 33947705
    const/4 v2, 0x3

    .line 33947706
    aput-object v1, v0, v2

    .line 33947708
    iget-object v1, p2, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 33947710
    const/4 v2, 0x4

    .line 33947711
    aput-object v1, v0, v2

    .line 33947713
    const/4 v1, -0x1

    .line 33947714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947717
    move-result-object v1

    .line 33947718
    const/4 v2, 0x5

    .line 33947719
    aput-object v1, v0, v2

    .line 33947721
    iget-object v1, p2, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 33947723
    const/4 v2, 0x6

    .line 33947724
    aput-object v1, v0, v2

    .line 33947726
    iget-wide v1, p2, Landroidx/compose/ui/text/t;->h:J

    .line 33947728
    new-instance v3, Lc1/w;

    .line 33947730
    invoke-direct {v3, v1, v2}, Lc1/w;-><init>(J)V

    .line 33947733
    sget-object v1, Landroidx/compose/ui/text/r;->r:Ls0/n1;

    .line 33947735
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947738
    move-result-object v1

    .line 33947739
    const/4 v2, 0x7

    .line 33947740
    aput-object v1, v0, v2

    .line 33947742
    iget-object v1, p2, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 33947744
    sget-object v2, Lb1/a;->b:Lb1/a$a;

    .line 33947746
    sget-object v2, Landroidx/compose/ui/text/r;->o:Lz/y;

    .line 33947748
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947751
    move-result-object v1

    .line 33947752
    const/16 v2, 0x8

    .line 33947754
    aput-object v1, v0, v2

    .line 33947756
    iget-object v1, p2, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 33947758
    sget-object v2, Lb1/p;->c:Lb1/p$a;

    .line 33947760
    sget-object v2, Landroidx/compose/ui/text/r;->l:Lz/y;

    .line 33947762
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947765
    move-result-object v1

    .line 33947766
    const/16 v2, 0x9

    .line 33947768
    aput-object v1, v0, v2

    .line 33947770
    iget-object v1, p2, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 33947772
    sget-object v2, Lx0/e;->c:Lx0/e$a;

    .line 33947774
    sget-object v2, Landroidx/compose/ui/text/r;->t:Lz/y;

    .line 33947776
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947779
    move-result-object v1

    .line 33947780
    const/16 v2, 0xa

    .line 33947782
    aput-object v1, v0, v2

    .line 33947784
    iget-wide v1, p2, Landroidx/compose/ui/text/t;->l:J

    .line 33947786
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33947788
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33947791
    sget-object v1, Landroidx/compose/ui/text/r;->q:Ls0/n1;

    .line 33947793
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947796
    move-result-object v1

    .line 33947797
    const/16 v2, 0xb

    .line 33947799
    aput-object v1, v0, v2

    .line 33947801
    iget-object v1, p2, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 33947803
    sget-object v2, Lb1/j;->b:Lb1/j$a;

    .line 33947805
    sget-object v2, Landroidx/compose/ui/text/r;->k:Lz/y;

    .line 33947807
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947810
    move-result-object v1

    .line 33947811
    const/16 v2, 0xc

    .line 33947813
    aput-object v1, v0, v2

    .line 33947815
    iget-object p2, p2, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 33947817
    sget-object v1, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 33947819
    sget-object v1, Landroidx/compose/ui/text/r;->p:Lz/y;

    .line 33947821
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947824
    move-result-object p1

    .line 33947825
    const/16 p2, 0xd

    .line 33947827
    aput-object p1, v0, p2

    .line 33947829
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947832
    move-result-object p1

    .line 33947833
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lz/a0;

    .line 33947649
    .line 33947650
    check-cast p2, Landroidx/compose/ui/text/t;

    .line 33947651
    .line 33947652
    const/16 v0, 0xe

    .line 33947653
    .line 33947654
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947655
    .line 33947656
    invoke-virtual {p2}, Landroidx/compose/ui/text/t;->c()J

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-wide v1

    .line 33947660
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33947661
    .line 33947662
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33947663
    .line 33947664
    .line 33947665
    sget-object v1, Landroidx/compose/ui/text/r;->q:Ls0/n1;

    .line 33947666
    .line 33947667
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    aput-object v1, v0, v2

    .line 33947673
    .line 33947674
    iget-wide v1, p2, Landroidx/compose/ui/text/t;->b:J

    .line 33947675
    .line 33947676
    new-instance v3, Lc1/w;

    .line 33947677
    .line 33947678
    invoke-direct {v3, v1, v2}, Lc1/w;-><init>(J)V

    .line 33947679
    .line 33947680
    .line 33947681
    sget-object v1, Landroidx/compose/ui/text/r;->r:Ls0/n1;

    .line 33947682
    .line 33947683
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    const/4 v2, 0x1

    .line 33947688
    aput-object v1, v0, v2

    .line 33947689
    .line 33947690
    iget-object v1, p2, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 33947691
    .line 33947692
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33947693
    .line 33947694
    sget-object v2, Landroidx/compose/ui/text/r;->n:Lz/y;

    .line 33947695
    .line 33947696
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    const/4 v2, 0x2

    .line 33947701
    aput-object v1, v0, v2

    .line 33947702
    .line 33947703
    iget-object v1, p2, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 33947704
    .line 33947705
    const/4 v2, 0x3

    .line 33947706
    aput-object v1, v0, v2

    .line 33947707
    .line 33947708
    iget-object v1, p2, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 33947709
    .line 33947710
    const/4 v2, 0x4

    .line 33947711
    aput-object v1, v0, v2

    .line 33947712
    .line 33947713
    const/4 v1, -0x1

    .line 33947714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    const/4 v2, 0x5

    .line 33947719
    aput-object v1, v0, v2

    .line 33947720
    .line 33947721
    iget-object v1, p2, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 33947722
    .line 33947723
    const/4 v2, 0x6

    .line 33947724
    aput-object v1, v0, v2

    .line 33947725
    .line 33947726
    iget-wide v1, p2, Landroidx/compose/ui/text/t;->h:J

    .line 33947727
    .line 33947728
    new-instance v3, Lc1/w;

    .line 33947729
    .line 33947730
    invoke-direct {v3, v1, v2}, Lc1/w;-><init>(J)V

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v1, Landroidx/compose/ui/text/r;->r:Ls0/n1;

    .line 33947734
    .line 33947735
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    const/4 v2, 0x7

    .line 33947740
    aput-object v1, v0, v2

    .line 33947741
    .line 33947742
    iget-object v1, p2, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 33947743
    .line 33947744
    sget-object v2, Lb1/a;->b:Lb1/a$a;

    .line 33947745
    .line 33947746
    sget-object v2, Landroidx/compose/ui/text/r;->o:Lz/y;

    .line 33947747
    .line 33947748
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    const/16 v2, 0x8

    .line 33947753
    .line 33947754
    aput-object v1, v0, v2

    .line 33947755
    .line 33947756
    iget-object v1, p2, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 33947757
    .line 33947758
    sget-object v2, Lb1/p;->c:Lb1/p$a;

    .line 33947759
    .line 33947760
    sget-object v2, Landroidx/compose/ui/text/r;->l:Lz/y;

    .line 33947761
    .line 33947762
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    const/16 v2, 0x9

    .line 33947767
    .line 33947768
    aput-object v1, v0, v2

    .line 33947769
    .line 33947770
    iget-object v1, p2, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 33947771
    .line 33947772
    sget-object v2, Lx0/e;->c:Lx0/e$a;

    .line 33947773
    .line 33947774
    sget-object v2, Landroidx/compose/ui/text/r;->t:Lz/y;

    .line 33947775
    .line 33947776
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    const/16 v2, 0xa

    .line 33947781
    .line 33947782
    aput-object v1, v0, v2

    .line 33947783
    .line 33947784
    iget-wide v1, p2, Landroidx/compose/ui/text/t;->l:J

    .line 33947785
    .line 33947786
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33947787
    .line 33947788
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object v1, Landroidx/compose/ui/text/r;->q:Ls0/n1;

    .line 33947792
    .line 33947793
    invoke-static {v3, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v1

    .line 33947797
    const/16 v2, 0xb

    .line 33947798
    .line 33947799
    aput-object v1, v0, v2

    .line 33947800
    .line 33947801
    iget-object v1, p2, Landroidx/compose/ui/text/t;->m:Lb1/j;

    .line 33947802
    .line 33947803
    sget-object v2, Lb1/j;->b:Lb1/j$a;

    .line 33947804
    .line 33947805
    sget-object v2, Landroidx/compose/ui/text/r;->k:Lz/y;

    .line 33947806
    .line 33947807
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    const/16 v2, 0xc

    .line 33947812
    .line 33947813
    aput-object v1, v0, v2

    .line 33947814
    .line 33947815
    iget-object p2, p2, Landroidx/compose/ui/text/t;->n:Landroidx/compose/ui/graphics/f2;

    .line 33947816
    .line 33947817
    sget-object v1, Landroidx/compose/ui/graphics/f2;->d:Landroidx/compose/ui/graphics/f2$a;

    .line 33947818
    .line 33947819
    sget-object v1, Landroidx/compose/ui/text/r;->p:Lz/y;

    .line 33947820
    .line 33947821
    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    const/16 p2, 0xd

    .line 33947826
    .line 33947827
    aput-object p1, v0, p2

    .line 33947828
    .line 33947829
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    return-object p1
.end method


