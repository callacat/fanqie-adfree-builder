## classes15/zy/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lzy/a$a;->a:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Landroid/util/SparseArray;

    .line 196620
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196623
    iput-object v0, p0, Lzy/a$a;->b:Landroid/util/SparseArray;

    .line 196625
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196630
    iput-object v0, p0, Lzy/a$a;->c:Ljava/util/ArrayDeque;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lzy/a$a;->a:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Landroid/util/SparseArray;

    .line 196619
    .line 196620
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lzy/a$a;->b:Landroid/util/SparseArray;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayDeque;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lzy/a$a;->c:Ljava/util/ArrayDeque;

    .line 196631
    .line 196632
    return-void
.end method


.method public final varargs a([Landroid/view/View;[I)V
[MOD-CHANGED]
.method public final varargs a([Landroid/view/View;[I)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lzy/a$a;->b:Landroid/util/SparseArray;

    .line 33947650
    iget-object v1, p0, Lzy/a$a;->a:Ljava/util/ArrayList;

    .line 33947652
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947655
    move-result v2

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    :goto_a
    if-ge v4, v2, :cond_1f

    .line 33947660
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947663
    move-result-object v5

    .line 33947664
    check-cast v5, Lzy/a$a$a;

    .line 33947666
    iget-object v6, v5, Lzy/a$a$a;->b:Landroid/util/ArrayMap;

    .line 33947668
    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    .line 33947671
    iget-object v5, v5, Lzy/a$a$a;->c:Landroid/util/SparseArray;

    .line 33947673
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 33947676
    add-int/lit8 v4, v4, 0x1

    .line 33947678
    goto :goto_a

    .line 33947679
    :cond_1f
    const/4 v4, 0x0

    .line 33947680
    :goto_20
    if-ge v4, v2, :cond_69

    .line 33947682
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947685
    move-result-object v5

    .line 33947686
    check-cast v5, Lzy/a$a$a;

    .line 33947688
    iget-object v6, v5, Lzy/a$a$a;->a:Landroid/view/View;

    .line 33947690
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947693
    move-result-object v6

    .line 33947694
    check-cast v6, Lzy/a$b;

    .line 33947696
    iget-object v6, v6, Lzy/a$b;->a:[I

    .line 33947698
    array-length v7, p2

    .line 33947699
    const/4 v8, 0x0

    .line 33947700
    :goto_34
    if-ge v8, v7, :cond_66

    .line 33947702
    aget v9, p2, v8

    .line 33947704
    aget v9, v6, v9

    .line 33947706
    if-gtz v9, :cond_4e

    .line 33947708
    const/4 v10, -0x1

    .line 33947709
    if-eq v9, v10, :cond_4b

    .line 33947711
    const/high16 v10, -0x1000000

    .line 33947713
    and-int/2addr v10, v9

    .line 33947714
    if-eqz v10, :cond_4b

    .line 33947716
    const/high16 v10, 0xff0000

    .line 33947718
    and-int/2addr v10, v9

    .line 33947719
    if-eqz v10, :cond_4b

    .line 33947721
    const/4 v10, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v10, 0x0

    .line 33947724
    :goto_4c
    if-eqz v10, :cond_63

    .line 33947726
    :cond_4e
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33947729
    move-result-object v10

    .line 33947730
    check-cast v10, Lzy/a$a$a;

    .line 33947732
    if-eqz v10, :cond_63

    .line 33947734
    if-ne v10, v5, :cond_59

    .line 33947736
    goto :goto_63

    .line 33947737
    :cond_59
    iget-object v11, v10, Lzy/a$a$a;->b:Landroid/util/ArrayMap;

    .line 33947739
    invoke-virtual {v11, v5, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    iget-object v11, v5, Lzy/a$a$a;->c:Landroid/util/SparseArray;

    .line 33947744
    invoke-virtual {v11, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33947747
    :cond_63
    :goto_63
    add-int/lit8 v8, v8, 0x1

    .line 33947749
    goto :goto_34

    .line 33947750
    :cond_66
    add-int/lit8 v4, v4, 0x1

    .line 33947752
    goto :goto_20

    .line 33947753
    :cond_69
    iget-object p2, p0, Lzy/a$a;->c:Ljava/util/ArrayDeque;

    .line 33947755
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 33947758
    const/4 v0, 0x0

    .line 33947759
    :goto_6f
    if-ge v0, v2, :cond_85

    .line 33947761
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947764
    move-result-object v4

    .line 33947765
    check-cast v4, Lzy/a$a$a;

    .line 33947767
    iget-object v5, v4, Lzy/a$a$a;->c:Landroid/util/SparseArray;

    .line 33947769
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 33947772
    move-result v5

    .line 33947773
    if-nez v5, :cond_82

    .line 33947775
    invoke-virtual {p2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33947778
    :cond_82
    add-int/lit8 v0, v0, 0x1

    .line 33947780
    goto :goto_6f

    .line 33947781
    :cond_85
    const/4 v0, 0x0

    .line 33947782
    :goto_86
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 33947785
    move-result-object v1

    .line 33947786
    check-cast v1, Lzy/a$a$a;

    .line 33947788
    if-eqz v1, :cond_ba

    .line 33947790
    iget-object v2, v1, Lzy/a$a$a;->a:Landroid/view/View;

    .line 33947792
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33947795
    move-result v4

    .line 33947796
    add-int/lit8 v5, v0, 0x1

    .line 33947798
    aput-object v2, p1, v0

    .line 33947800
    iget-object v0, v1, Lzy/a$a$a;->b:Landroid/util/ArrayMap;

    .line 33947802
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 33947805
    move-result v1

    .line 33947806
    const/4 v2, 0x0

    .line 33947807
    :goto_9f
    if-ge v2, v1, :cond_b8

    .line 33947809
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 33947812
    move-result-object v6

    .line 33947813
    check-cast v6, Lzy/a$a$a;

    .line 33947815
    iget-object v7, v6, Lzy/a$a$a;->c:Landroid/util/SparseArray;

    .line 33947817
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 33947820
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 33947823
    move-result v7

    .line 33947824
    if-nez v7, :cond_b5

    .line 33947826
    invoke-virtual {p2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33947829
    :cond_b5
    add-int/lit8 v2, v2, 0x1

    .line 33947831
    goto :goto_9f

    .line 33947832
    :cond_b8
    move v0, v5

    .line 33947833
    goto :goto_86

    .line 33947834
    :cond_ba
    array-length p1, p1

    .line 33947835
    if-lt v0, p1, :cond_be

    .line 33947837
    return-void

    .line 33947838
    :cond_be
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947840
    const-string p2, "Circular dependencies cannot exist in RelativeLayout"

    .line 33947842
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947845
    throw p1
.end method

[INNER-ORIGINAL]
.method public final varargs a([Landroid/view/View;[I)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lzy/a$a;->b:Landroid/util/SparseArray;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lzy/a$a;->a:Ljava/util/ArrayList;

    .line 33947651
    .line 33947652
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v2

    .line 33947656
    const/4 v3, 0x0

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    :goto_a
    if-ge v4, v2, :cond_1f

    .line 33947659
    .line 33947660
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v5

    .line 33947664
    check-cast v5, Lzy/a$a$a;

    .line 33947665
    .line 33947666
    iget-object v6, v5, Lzy/a$a$a;->b:Landroid/util/ArrayMap;

    .line 33947667
    .line 33947668
    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v5, v5, Lzy/a$a$a;->c:Landroid/util/SparseArray;

    .line 33947672
    .line 33947673
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 33947674
    .line 33947675
    .line 33947676
    add-int/lit8 v4, v4, 0x1

    .line 33947677
    .line 33947678
    goto :goto_a

    .line 33947679
    :cond_1f
    const/4 v4, 0x0

    .line 33947680
    :goto_20
    if-ge v4, v2, :cond_69

    .line 33947681
    .line 33947682
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v5

    .line 33947686
    check-cast v5, Lzy/a$a$a;

    .line 33947687
    .line 33947688
    iget-object v6, v5, Lzy/a$a$a;->a:Landroid/view/View;

    .line 33947689
    .line 33947690
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v6

    .line 33947694
    check-cast v6, Lzy/a$b;

    .line 33947695
    .line 33947696
    iget-object v6, v6, Lzy/a$b;->a:[I

    .line 33947697
    .line 33947698
    array-length v7, p2

    .line 33947699
    const/4 v8, 0x0

    .line 33947700
    :goto_34
    if-ge v8, v7, :cond_66

    .line 33947701
    .line 33947702
    aget v9, p2, v8

    .line 33947703
    .line 33947704
    aget v9, v6, v9

    .line 33947705
    .line 33947706
    if-gtz v9, :cond_4e

    .line 33947707
    .line 33947708
    const/4 v10, -0x1

    .line 33947709
    if-eq v9, v10, :cond_4b

    .line 33947710
    .line 33947711
    const/high16 v10, -0x1000000

    .line 33947712
    .line 33947713
    and-int/2addr v10, v9

    .line 33947714
    if-eqz v10, :cond_4b

    .line 33947715
    .line 33947716
    const/high16 v10, 0xff0000

    .line 33947717
    .line 33947718
    and-int/2addr v10, v9

    .line 33947719
    if-eqz v10, :cond_4b

    .line 33947720
    .line 33947721
    const/4 v10, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v10, 0x0

    .line 33947724
    :goto_4c
    if-eqz v10, :cond_63

    .line 33947725
    .line 33947726
    :cond_4e
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v10

    .line 33947730
    check-cast v10, Lzy/a$a$a;

    .line 33947731
    .line 33947732
    if-eqz v10, :cond_63

    .line 33947733
    .line 33947734
    if-ne v10, v5, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_63

    .line 33947737
    :cond_59
    iget-object v11, v10, Lzy/a$a$a;->b:Landroid/util/ArrayMap;

    .line 33947738
    .line 33947739
    invoke-virtual {v11, v5, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v11, v5, Lzy/a$a$a;->c:Landroid/util/SparseArray;

    .line 33947743
    .line 33947744
    invoke-virtual {v11, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    :goto_63
    add-int/lit8 v8, v8, 0x1

    .line 33947748
    .line 33947749
    goto :goto_34

    .line 33947750
    :cond_66
    add-int/lit8 v4, v4, 0x1

    .line 33947751
    .line 33947752
    goto :goto_20

    .line 33947753
    :cond_69
    iget-object p2, p0, Lzy/a$a;->c:Ljava/util/ArrayDeque;

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    .line 33947756
    .line 33947757
    .line 33947758
    const/4 v0, 0x0

    .line 33947759
    :goto_6f
    if-ge v0, v2, :cond_85

    .line 33947760
    .line 33947761
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v4

    .line 33947765
    check-cast v4, Lzy/a$a$a;

    .line 33947766
    .line 33947767
    iget-object v5, v4, Lzy/a$a$a;->c:Landroid/util/SparseArray;

    .line 33947768
    .line 33947769
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v5

    .line 33947773
    if-nez v5, :cond_82

    .line 33947774
    .line 33947775
    invoke-virtual {p2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    add-int/lit8 v0, v0, 0x1

    .line 33947779
    .line 33947780
    goto :goto_6f

    .line 33947781
    :cond_85
    const/4 v0, 0x0

    .line 33947782
    :goto_86
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    check-cast v1, Lzy/a$a$a;

    .line 33947787
    .line 33947788
    if-eqz v1, :cond_ba

    .line 33947789
    .line 33947790
    iget-object v2, v1, Lzy/a$a$a;->a:Landroid/view/View;

    .line 33947791
    .line 33947792
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v4

    .line 33947796
    add-int/lit8 v5, v0, 0x1

    .line 33947797
    .line 33947798
    aput-object v2, p1, v0

    .line 33947799
    .line 33947800
    iget-object v0, v1, Lzy/a$a$a;->b:Landroid/util/ArrayMap;

    .line 33947801
    .line 33947802
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v1

    .line 33947806
    const/4 v2, 0x0

    .line 33947807
    :goto_9f
    if-ge v2, v1, :cond_b8

    .line 33947808
    .line 33947809
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v6

    .line 33947813
    check-cast v6, Lzy/a$a$a;

    .line 33947814
    .line 33947815
    iget-object v7, v6, Lzy/a$a$a;->c:Landroid/util/SparseArray;

    .line 33947816
    .line 33947817
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v7

    .line 33947824
    if-nez v7, :cond_b5

    .line 33947825
    .line 33947826
    invoke-virtual {p2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    add-int/lit8 v2, v2, 0x1

    .line 33947830
    .line 33947831
    goto :goto_9f

    .line 33947832
    :cond_b8
    move v0, v5

    .line 33947833
    goto :goto_86

    .line 33947834
    :cond_ba
    array-length p1, p1

    .line 33947835
    if-lt v0, p1, :cond_be

    .line 33947836
    .line 33947837
    return-void

    .line 33947838
    :cond_be
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947839
    .line 33947840
    const-string p2, "Circular dependencies cannot exist in RelativeLayout"

    .line 33947841
    .line 33947842
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947843
    .line 33947844
    .line 33947845
    throw p1
.end method


