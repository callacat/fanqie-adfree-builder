## classes/androidx/compose/ui/platform/t1$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/platform/s1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/s1;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/platform/t1$c;->a:Landroidx/compose/ui/platform/t1$c$a;

    .line 16973829
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Landroidx/compose/ui/platform/t1$c;->b:Landroidx/collection/k0;

    .line 16973835
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Landroidx/compose/ui/platform/t1$c;->c:Landroidx/collection/l0;

    .line 16973841
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Landroidx/compose/ui/platform/t1$c;->d:Landroidx/collection/k0;

    .line 16973847
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Landroidx/compose/ui/platform/t1$c;->e:Landroidx/collection/h0;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/s1;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Landroidx/compose/ui/platform/t1$c;->a:Landroidx/compose/ui/platform/t1$c$a;

    .line 16973828
    .line 16973829
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    iput-object p1, p0, Landroidx/compose/ui/platform/t1$c;->b:Landroidx/collection/k0;

    .line 16973834
    .line 16973835
    invoke-static {}, Landroidx/collection/u0;->a()Landroidx/collection/l0;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Landroidx/compose/ui/platform/t1$c;->c:Landroidx/collection/l0;

    .line 16973840
    .line 16973841
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Landroidx/compose/ui/platform/t1$c;->d:Landroidx/collection/k0;

    .line 16973846
    .line 16973847
    invoke-static {}, Landroidx/collection/p0;->a()Landroidx/collection/h0;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Landroidx/compose/ui/platform/t1$c;->e:Landroidx/collection/h0;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Landroidx/compose/ui/platform/t1$c;->f:Landroid/view/View;

    .line 196611
    iget-object v0, p0, Landroidx/compose/ui/platform/t1$c;->d:Landroidx/collection/k0;

    .line 196613
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 196616
    iget-object v0, p0, Landroidx/compose/ui/platform/t1$c;->c:Landroidx/collection/l0;

    .line 196618
    invoke-virtual {v0}, Landroidx/collection/l0;->e()V

    .line 196621
    iget-object v0, p0, Landroidx/compose/ui/platform/t1$c;->e:Landroidx/collection/h0;

    .line 196623
    invoke-virtual {v0}, Landroidx/collection/h0;->c()V

    .line 196626
    iget-object v0, p0, Landroidx/compose/ui/platform/t1$c;->b:Landroidx/collection/k0;

    .line 196628
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Landroidx/compose/ui/platform/t1$c;->f:Landroid/view/View;

    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/compose/ui/platform/t1$c;->d:Landroidx/collection/k0;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Landroidx/compose/ui/platform/t1$c;->c:Landroidx/collection/l0;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/collection/l0;->e()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Landroidx/compose/ui/platform/t1$c;->e:Landroidx/collection/h0;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Landroidx/collection/h0;->c()V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Landroidx/compose/ui/platform/t1$c;->b:Landroidx/collection/k0;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroidx/collection/k0;->g()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public final b(Landroid/view/View;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 10

    .prologue
    .line 33947648
    iput-object p1, p0, Landroidx/compose/ui/platform/t1$c;->f:Landroid/view/View;

    .line 33947650
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    :goto_8
    if-ge v2, v0, :cond_18

    .line 33947658
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947661
    move-result-object v3

    .line 33947662
    check-cast v3, Landroid/view/View;

    .line 33947664
    iget-object v4, p0, Landroidx/compose/ui/platform/t1$c;->e:Landroidx/collection/h0;

    .line 33947666
    invoke-virtual {v4, v2, v3}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 33947669
    add-int/lit8 v2, v2, 0x1

    .line 33947671
    goto :goto_8

    .line 33947672
    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947675
    move-result v0

    .line 33947676
    const/4 v2, -0x1

    .line 33947677
    add-int/2addr v0, v2

    .line 33947678
    if-ltz v0, :cond_63

    .line 33947680
    :goto_20
    add-int/lit8 v3, v0, -0x1

    .line 33947682
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Landroid/view/View;

    .line 33947688
    iget-object v4, p0, Landroidx/compose/ui/platform/t1$c;->a:Landroidx/compose/ui/platform/t1$c$a;

    .line 33947690
    check-cast v4, Landroidx/compose/ui/platform/s1;

    .line 33947692
    iget-object v4, v4, Landroidx/compose/ui/platform/s1;->a:Landroidx/compose/ui/platform/t1;

    .line 33947694
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 33947697
    move-result v5

    .line 33947698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    const/4 v4, 0x1

    .line 33947702
    if-eqz v5, :cond_3c

    .line 33947704
    if-eq v5, v2, :cond_3c

    .line 33947706
    const/4 v5, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v5, 0x0

    .line 33947709
    :goto_3d
    if-eqz v5, :cond_45

    .line 33947711
    const/4 v5, 0x2

    .line 33947712
    invoke-static {v0, p1, v5}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 33947715
    move-result-object v5

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v5, 0x0

    .line 33947718
    :goto_46
    if-eqz v5, :cond_5e

    .line 33947720
    iget-object v6, p0, Landroidx/compose/ui/platform/t1$c;->e:Landroidx/collection/h0;

    .line 33947722
    invoke-virtual {v6, v5}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 33947725
    move-result v6

    .line 33947726
    if-ltz v6, :cond_51

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v4, 0x0

    .line 33947730
    :goto_52
    if-eqz v4, :cond_5e

    .line 33947732
    iget-object v4, p0, Landroidx/compose/ui/platform/t1$c;->b:Landroidx/collection/k0;

    .line 33947734
    invoke-virtual {v4, v0, v5}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947737
    iget-object v0, p0, Landroidx/compose/ui/platform/t1$c;->c:Landroidx/collection/l0;

    .line 33947739
    invoke-virtual {v0, v5}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33947742
    :cond_5e
    if-gez v3, :cond_61

    .line 33947744
    goto :goto_63

    .line 33947745
    :cond_61
    move v0, v3

    .line 33947746
    goto :goto_20

    .line 33947747
    :cond_63
    :goto_63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947750
    move-result p1

    .line 33947751
    add-int/2addr p1, v2

    .line 33947752
    if-ltz p1, :cond_a9

    .line 33947754
    :goto_6a
    add-int/lit8 v0, p1, -0x1

    .line 33947756
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947759
    move-result-object p1

    .line 33947760
    check-cast p1, Landroid/view/View;

    .line 33947762
    iget-object v1, p0, Landroidx/compose/ui/platform/t1$c;->b:Landroidx/collection/k0;

    .line 33947764
    invoke-virtual {v1, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    move-result-object v1

    .line 33947768
    check-cast v1, Landroid/view/View;

    .line 33947770
    if-eqz v1, :cond_a4

    .line 33947772
    iget-object v1, p0, Landroidx/compose/ui/platform/t1$c;->c:Landroidx/collection/l0;

    .line 33947774
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 33947777
    move-result v1

    .line 33947778
    if-nez v1, :cond_a4

    .line 33947780
    move-object v1, p1

    .line 33947781
    :goto_85
    if-eqz p1, :cond_a4

    .line 33947783
    iget-object v2, p0, Landroidx/compose/ui/platform/t1$c;->d:Landroidx/collection/k0;

    .line 33947785
    invoke-virtual {v2, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    move-result-object v2

    .line 33947789
    check-cast v2, Landroid/view/View;

    .line 33947791
    if-eqz v2, :cond_96

    .line 33947793
    if-ne v2, v1, :cond_94

    .line 33947795
    goto :goto_a4

    .line 33947796
    :cond_94
    move-object p1, v1

    .line 33947797
    move-object v1, v2

    .line 33947798
    :cond_96
    iget-object v2, p0, Landroidx/compose/ui/platform/t1$c;->d:Landroidx/collection/k0;

    .line 33947800
    invoke-virtual {v2, p1, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947803
    iget-object v2, p0, Landroidx/compose/ui/platform/t1$c;->b:Landroidx/collection/k0;

    .line 33947805
    invoke-virtual {v2, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    move-result-object p1

    .line 33947809
    check-cast p1, Landroid/view/View;

    .line 33947811
    goto :goto_85

    .line 33947812
    :cond_a4
    :goto_a4
    if-gez v0, :cond_a7

    .line 33947814
    goto :goto_a9

    .line 33947815
    :cond_a7
    move p1, v0

    .line 33947816
    goto :goto_6a

    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 10

    .prologue
    .line 33947648
    iput-object p1, p0, Landroidx/compose/ui/platform/t1$c;->f:Landroid/view/View;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    :goto_8
    if-ge v2, v0, :cond_18

    .line 33947657
    .line 33947658
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v3

    .line 33947662
    check-cast v3, Landroid/view/View;

    .line 33947663
    .line 33947664
    iget-object v4, p0, Landroidx/compose/ui/platform/t1$c;->e:Landroidx/collection/h0;

    .line 33947665
    .line 33947666
    invoke-virtual {v4, v2, v3}, Landroidx/collection/h0;->h(ILjava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    add-int/lit8 v2, v2, 0x1

    .line 33947670
    .line 33947671
    goto :goto_8

    .line 33947672
    :cond_18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    const/4 v2, -0x1

    .line 33947677
    add-int/2addr v0, v2

    .line 33947678
    if-ltz v0, :cond_63

    .line 33947679
    .line 33947680
    :goto_20
    add-int/lit8 v3, v0, -0x1

    .line 33947681
    .line 33947682
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v0

    .line 33947686
    check-cast v0, Landroid/view/View;

    .line 33947687
    .line 33947688
    iget-object v4, p0, Landroidx/compose/ui/platform/t1$c;->a:Landroidx/compose/ui/platform/t1$c$a;

    .line 33947689
    .line 33947690
    check-cast v4, Landroidx/compose/ui/platform/s1;

    .line 33947691
    .line 33947692
    iget-object v4, v4, Landroidx/compose/ui/platform/s1;->a:Landroidx/compose/ui/platform/t1;

    .line 33947693
    .line 33947694
    invoke-virtual {v0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v5

    .line 33947698
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947699
    .line 33947700
    .line 33947701
    const/4 v4, 0x1

    .line 33947702
    if-eqz v5, :cond_3c

    .line 33947703
    .line 33947704
    if-eq v5, v2, :cond_3c

    .line 33947705
    .line 33947706
    const/4 v5, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v5, 0x0

    .line 33947709
    :goto_3d
    if-eqz v5, :cond_45

    .line 33947710
    .line 33947711
    const/4 v5, 0x2

    .line 33947712
    invoke-static {v0, p1, v5}, Landroidx/compose/ui/platform/FocusFinderCompat_androidKt;->b(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v5

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 v5, 0x0

    .line 33947718
    :goto_46
    if-eqz v5, :cond_5e

    .line 33947719
    .line 33947720
    iget-object v6, p0, Landroidx/compose/ui/platform/t1$c;->e:Landroidx/collection/h0;

    .line 33947721
    .line 33947722
    invoke-virtual {v6, v5}, Landroidx/collection/o0;->a(Ljava/lang/Object;)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v6

    .line 33947726
    if-ltz v6, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v4, 0x0

    .line 33947730
    :goto_52
    if-eqz v4, :cond_5e

    .line 33947731
    .line 33947732
    iget-object v4, p0, Landroidx/compose/ui/platform/t1$c;->b:Landroidx/collection/k0;

    .line 33947733
    .line 33947734
    invoke-virtual {v4, v0, v5}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    iget-object v0, p0, Landroidx/compose/ui/platform/t1$c;->c:Landroidx/collection/l0;

    .line 33947738
    .line 33947739
    invoke-virtual {v0, v5}, Landroidx/collection/l0;->d(Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    if-gez v3, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_63

    .line 33947745
    :cond_61
    move v0, v3

    .line 33947746
    goto :goto_20

    .line 33947747
    :cond_63
    :goto_63
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    add-int/2addr p1, v2

    .line 33947752
    if-ltz p1, :cond_a9

    .line 33947753
    .line 33947754
    :goto_6a
    add-int/lit8 v0, p1, -0x1

    .line 33947755
    .line 33947756
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    check-cast p1, Landroid/view/View;

    .line 33947761
    .line 33947762
    iget-object v1, p0, Landroidx/compose/ui/platform/t1$c;->b:Landroidx/collection/k0;

    .line 33947763
    .line 33947764
    invoke-virtual {v1, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    check-cast v1, Landroid/view/View;

    .line 33947769
    .line 33947770
    if-eqz v1, :cond_a4

    .line 33947771
    .line 33947772
    iget-object v1, p0, Landroidx/compose/ui/platform/t1$c;->c:Landroidx/collection/l0;

    .line 33947773
    .line 33947774
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v1

    .line 33947778
    if-nez v1, :cond_a4

    .line 33947779
    .line 33947780
    move-object v1, p1

    .line 33947781
    :goto_85
    if-eqz p1, :cond_a4

    .line 33947782
    .line 33947783
    iget-object v2, p0, Landroidx/compose/ui/platform/t1$c;->d:Landroidx/collection/k0;

    .line 33947784
    .line 33947785
    invoke-virtual {v2, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v2

    .line 33947789
    check-cast v2, Landroid/view/View;

    .line 33947790
    .line 33947791
    if-eqz v2, :cond_96

    .line 33947792
    .line 33947793
    if-ne v2, v1, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_a4

    .line 33947796
    :cond_94
    move-object p1, v1

    .line 33947797
    move-object v1, v2

    .line 33947798
    :cond_96
    iget-object v2, p0, Landroidx/compose/ui/platform/t1$c;->d:Landroidx/collection/k0;

    .line 33947799
    .line 33947800
    invoke-virtual {v2, p1, v1}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object v2, p0, Landroidx/compose/ui/platform/t1$c;->b:Landroidx/collection/k0;

    .line 33947804
    .line 33947805
    invoke-virtual {v2, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    check-cast p1, Landroid/view/View;

    .line 33947810
    .line 33947811
    goto :goto_85

    .line 33947812
    :cond_a4
    :goto_a4
    if-gez v0, :cond_a7

    .line 33947813
    .line 33947814
    goto :goto_a9

    .line 33947815
    :cond_a7
    move p1, v0

    .line 33947816
    goto :goto_6a

    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method


.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Landroid/view/View;

    .line 33882114
    check-cast p2, Landroid/view/View;

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-ne p1, p2, :cond_8

    .line 33882119
    goto :goto_51

    .line 33882120
    :cond_8
    const/4 v1, -0x1

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    goto :goto_32

    .line 33882124
    :cond_c
    const/4 v2, 0x1

    .line 33882125
    if-nez p2, :cond_10

    .line 33882127
    goto :goto_34

    .line 33882128
    :cond_10
    iget-object v3, p0, Landroidx/compose/ui/platform/t1$c;->d:Landroidx/collection/k0;

    .line 33882130
    invoke-virtual {v3, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object v3

    .line 33882134
    check-cast v3, Landroid/view/View;

    .line 33882136
    iget-object v4, p0, Landroidx/compose/ui/platform/t1$c;->d:Landroidx/collection/k0;

    .line 33882138
    invoke-virtual {v4, p2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object v4

    .line 33882142
    check-cast v4, Landroid/view/View;

    .line 33882144
    if-ne v3, v4, :cond_36

    .line 33882146
    if-eqz v3, :cond_36

    .line 33882148
    if-ne p1, v3, :cond_27

    .line 33882150
    goto :goto_32

    .line 33882151
    :cond_27
    if-ne p2, v3, :cond_2a

    .line 33882153
    goto :goto_34

    .line 33882154
    :cond_2a
    iget-object p2, p0, Landroidx/compose/ui/platform/t1$c;->b:Landroidx/collection/k0;

    .line 33882156
    invoke-virtual {p2, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_34

    .line 33882162
    :goto_32
    const/4 v0, -0x1

    .line 33882163
    goto :goto_51

    .line 33882164
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 33882165
    goto :goto_51

    .line 33882166
    :cond_36
    if-nez v3, :cond_39

    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object p1, v3

    .line 33882170
    :goto_3a
    if-nez v4, :cond_3d

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object p2, v4

    .line 33882174
    :goto_3e
    if-nez v3, :cond_42

    .line 33882176
    if-eqz v4, :cond_51

    .line 33882178
    :cond_42
    iget-object v0, p0, Landroidx/compose/ui/platform/t1$c;->e:Landroidx/collection/h0;

    .line 33882180
    invoke-virtual {v0, p1}, Landroidx/collection/o0;->b(Ljava/lang/Object;)I

    .line 33882183
    move-result p1

    .line 33882184
    iget-object v0, p0, Landroidx/compose/ui/platform/t1$c;->e:Landroidx/collection/h0;

    .line 33882186
    invoke-virtual {v0, p2}, Landroidx/collection/o0;->b(Ljava/lang/Object;)I

    .line 33882189
    move-result p2

    .line 33882190
    if-ge p1, p2, :cond_34

    .line 33882192
    goto :goto_32

    .line 33882193
    :cond_51
    :goto_51
    return v0
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Landroid/view/View;

    .line 33882113
    .line 33882114
    check-cast p2, Landroid/view/View;

    .line 33882115
    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    if-ne p1, p2, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_51

    .line 33882120
    :cond_8
    const/4 v1, -0x1

    .line 33882121
    if-nez p1, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_32

    .line 33882124
    :cond_c
    const/4 v2, 0x1

    .line 33882125
    if-nez p2, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_34

    .line 33882128
    :cond_10
    iget-object v3, p0, Landroidx/compose/ui/platform/t1$c;->d:Landroidx/collection/k0;

    .line 33882129
    .line 33882130
    invoke-virtual {v3, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    check-cast v3, Landroid/view/View;

    .line 33882135
    .line 33882136
    iget-object v4, p0, Landroidx/compose/ui/platform/t1$c;->d:Landroidx/collection/k0;

    .line 33882137
    .line 33882138
    invoke-virtual {v4, p2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v4

    .line 33882142
    check-cast v4, Landroid/view/View;

    .line 33882143
    .line 33882144
    if-ne v3, v4, :cond_36

    .line 33882145
    .line 33882146
    if-eqz v3, :cond_36

    .line 33882147
    .line 33882148
    if-ne p1, v3, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_32

    .line 33882151
    :cond_27
    if-ne p2, v3, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_34

    .line 33882154
    :cond_2a
    iget-object p2, p0, Landroidx/compose/ui/platform/t1$c;->b:Landroidx/collection/k0;

    .line 33882155
    .line 33882156
    invoke-virtual {p2, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_34

    .line 33882161
    .line 33882162
    :goto_32
    const/4 v0, -0x1

    .line 33882163
    goto :goto_51

    .line 33882164
    :cond_34
    :goto_34
    const/4 v0, 0x1

    .line 33882165
    goto :goto_51

    .line 33882166
    :cond_36
    if-nez v3, :cond_39

    .line 33882167
    .line 33882168
    goto :goto_3a

    .line 33882169
    :cond_39
    move-object p1, v3

    .line 33882170
    :goto_3a
    if-nez v4, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object p2, v4

    .line 33882174
    :goto_3e
    if-nez v3, :cond_42

    .line 33882175
    .line 33882176
    if-eqz v4, :cond_51

    .line 33882177
    .line 33882178
    :cond_42
    iget-object v0, p0, Landroidx/compose/ui/platform/t1$c;->e:Landroidx/collection/h0;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p1}, Landroidx/collection/o0;->b(Ljava/lang/Object;)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p1

    .line 33882184
    iget-object v0, p0, Landroidx/compose/ui/platform/t1$c;->e:Landroidx/collection/h0;

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p2}, Landroidx/collection/o0;->b(Ljava/lang/Object;)I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    if-ge p1, p2, :cond_34

    .line 33882191
    .line 33882192
    goto :goto_32

    .line 33882193
    :cond_51
    :goto_51
    return v0
.end method


