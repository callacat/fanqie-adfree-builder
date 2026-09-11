## classes17/ex0/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lex0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lex0/e;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    iget-object v1, p1, Lex0/e;->a:Ljava/util/List;

    .line 16973831
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973834
    iput-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 16973836
    iget-object p1, p1, Lex0/e;->b:Lex0/f;

    .line 16973838
    iput-object p1, p0, Lex0/e;->b:Lex0/f;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lex0/e;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    iget-object v1, p1, Lex0/e;->a:Ljava/util/List;

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lex0/e;->b:Lex0/f;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lex0/e;->b:Lex0/f;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public varargs constructor <init>([Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;I)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947650
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947653
    move-result v0

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-lt p2, v0, :cond_a

    .line 33947657
    return v1

    .line 33947658
    :cond_a
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947660
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947663
    move-result v0

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    sub-int/2addr v0, v2

    .line 33947666
    if-ne p2, v0, :cond_16

    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    :goto_17
    iget-object v3, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947673
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947676
    move-result-object v3

    .line 33947677
    check-cast v3, Ljava/lang/String;

    .line 33947679
    const-string v4, "**"

    .line 33947681
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    move-result v5

    .line 33947685
    if-nez v5, :cond_5d

    .line 33947687
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_38

    .line 33947693
    const-string p1, "*"

    .line 33947695
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    move-result p1

    .line 33947699
    if-eqz p1, :cond_36

    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const/4 p1, 0x0

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 33947705
    :goto_39
    if-nez v0, :cond_59

    .line 33947707
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947709
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947712
    move-result v0

    .line 33947713
    add-int/lit8 v0, v0, -0x2

    .line 33947715
    if-ne p2, v0, :cond_5c

    .line 33947717
    iget-object p2, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947719
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947722
    move-result v0

    .line 33947723
    add-int/lit8 v0, v0, -0x1

    .line 33947725
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947728
    move-result-object p2

    .line 33947729
    check-cast p2, Ljava/lang/String;

    .line 33947731
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947734
    move-result p2

    .line 33947735
    if-eqz p2, :cond_5c

    .line 33947737
    :cond_59
    if-eqz p1, :cond_5c

    .line 33947739
    const/4 v1, 0x1

    .line 33947740
    :cond_5c
    return v1

    .line 33947741
    :cond_5d
    if-nez v0, :cond_71

    .line 33947743
    iget-object v3, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947745
    add-int/lit8 v5, p2, 0x1

    .line 33947747
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947750
    move-result-object v3

    .line 33947751
    check-cast v3, Ljava/lang/String;

    .line 33947753
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947756
    move-result v3

    .line 33947757
    if-eqz v3, :cond_71

    .line 33947759
    const/4 v3, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v3, 0x0

    .line 33947762
    :goto_72
    if-eqz v3, :cond_9e

    .line 33947764
    iget-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947766
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947769
    move-result p1

    .line 33947770
    add-int/lit8 p1, p1, -0x2

    .line 33947772
    if-eq p2, p1, :cond_9c

    .line 33947774
    iget-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947776
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947779
    move-result p1

    .line 33947780
    add-int/lit8 p1, p1, -0x3

    .line 33947782
    if-ne p2, p1, :cond_9d

    .line 33947784
    iget-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947786
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947789
    move-result p2

    .line 33947790
    add-int/lit8 p2, p2, -0x1

    .line 33947792
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947795
    move-result-object p1

    .line 33947796
    check-cast p1, Ljava/lang/String;

    .line 33947798
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947801
    move-result p1

    .line 33947802
    if-eqz p1, :cond_9d

    .line 33947804
    :cond_9c
    const/4 v1, 0x1

    .line 33947805
    :cond_9d
    return v1

    .line 33947806
    :cond_9e
    if-eqz v0, :cond_a1

    .line 33947808
    return v2

    .line 33947809
    :cond_a1
    add-int/2addr p2, v2

    .line 33947810
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947812
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947815
    move-result v0

    .line 33947816
    sub-int/2addr v0, v2

    .line 33947817
    if-ge p2, v0, :cond_ac

    .line 33947819
    return v1

    .line 33947820
    :cond_ac
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947822
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947825
    move-result-object p2

    .line 33947826
    check-cast p2, Ljava/lang/String;

    .line 33947828
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947831
    move-result p1

    .line 33947832
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;I)Z
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

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
    if-lt p2, v0, :cond_a

    .line 33947656
    .line 33947657
    return v1

    .line 33947658
    :cond_a
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947659
    .line 33947660
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    sub-int/2addr v0, v2

    .line 33947666
    if-ne p2, v0, :cond_16

    .line 33947667
    .line 33947668
    const/4 v0, 0x1

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    const/4 v0, 0x0

    .line 33947671
    :goto_17
    iget-object v3, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947672
    .line 33947673
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v3

    .line 33947677
    check-cast v3, Ljava/lang/String;

    .line 33947678
    .line 33947679
    const-string v4, "**"

    .line 33947680
    .line 33947681
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v5

    .line 33947685
    if-nez v5, :cond_5d

    .line 33947686
    .line 33947687
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p1

    .line 33947691
    if-nez p1, :cond_38

    .line 33947692
    .line 33947693
    const-string p1, "*"

    .line 33947694
    .line 33947695
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    if-eqz p1, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    const/4 p1, 0x0

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 33947705
    :goto_39
    if-nez v0, :cond_59

    .line 33947706
    .line 33947707
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947708
    .line 33947709
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    add-int/lit8 v0, v0, -0x2

    .line 33947714
    .line 33947715
    if-ne p2, v0, :cond_5c

    .line 33947716
    .line 33947717
    iget-object p2, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947718
    .line 33947719
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v0

    .line 33947723
    add-int/lit8 v0, v0, -0x1

    .line 33947724
    .line 33947725
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    check-cast p2, Ljava/lang/String;

    .line 33947730
    .line 33947731
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p2

    .line 33947735
    if-eqz p2, :cond_5c

    .line 33947736
    .line 33947737
    :cond_59
    if-eqz p1, :cond_5c

    .line 33947738
    .line 33947739
    const/4 v1, 0x1

    .line 33947740
    :cond_5c
    return v1

    .line 33947741
    :cond_5d
    if-nez v0, :cond_71

    .line 33947742
    .line 33947743
    iget-object v3, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947744
    .line 33947745
    add-int/lit8 v5, p2, 0x1

    .line 33947746
    .line 33947747
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v3

    .line 33947751
    check-cast v3, Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v3

    .line 33947757
    if-eqz v3, :cond_71

    .line 33947758
    .line 33947759
    const/4 v3, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v3, 0x0

    .line 33947762
    :goto_72
    if-eqz v3, :cond_9e

    .line 33947763
    .line 33947764
    iget-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947765
    .line 33947766
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    add-int/lit8 p1, p1, -0x2

    .line 33947771
    .line 33947772
    if-eq p2, p1, :cond_9c

    .line 33947773
    .line 33947774
    iget-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947775
    .line 33947776
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    add-int/lit8 p1, p1, -0x3

    .line 33947781
    .line 33947782
    if-ne p2, p1, :cond_9d

    .line 33947783
    .line 33947784
    iget-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947785
    .line 33947786
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p2

    .line 33947790
    add-int/lit8 p2, p2, -0x1

    .line 33947791
    .line 33947792
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    check-cast p1, Ljava/lang/String;

    .line 33947797
    .line 33947798
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p1

    .line 33947802
    if-eqz p1, :cond_9d

    .line 33947803
    .line 33947804
    :cond_9c
    const/4 v1, 0x1

    .line 33947805
    :cond_9d
    return v1

    .line 33947806
    :cond_9e
    if-eqz v0, :cond_a1

    .line 33947807
    .line 33947808
    return v2

    .line 33947809
    :cond_a1
    add-int/2addr p2, v2

    .line 33947810
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947811
    .line 33947812
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v0

    .line 33947816
    sub-int/2addr v0, v2

    .line 33947817
    if-ge p2, v0, :cond_ac

    .line 33947818
    .line 33947819
    return v1

    .line 33947820
    :cond_ac
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33947821
    .line 33947822
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p2

    .line 33947826
    check-cast p2, Ljava/lang/String;

    .line 33947827
    .line 33947828
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result p1

    .line 33947832
    return p1
.end method


.method public final b(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "__container"

    .line 33816578
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816585
    return v1

    .line 33816586
    :cond_a
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33816588
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Ljava/lang/String;

    .line 33816594
    const-string v2, "**"

    .line 33816596
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816599
    move-result v0

    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    if-nez v0, :cond_1c

    .line 33816603
    return v2

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33816606
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816609
    move-result v0

    .line 33816610
    sub-int/2addr v0, v2

    .line 33816611
    if-ne p2, v0, :cond_26

    .line 33816613
    return v1

    .line 33816614
    :cond_26
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33816616
    add-int/2addr p2, v2

    .line 33816617
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816620
    move-result-object p2

    .line 33816621
    check-cast p2, Ljava/lang/String;

    .line 33816623
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_37

    .line 33816629
    const/4 p1, 0x2

    .line 33816630
    return p1

    .line 33816631
    :cond_37
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "__container"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_a

    .line 33816584
    .line 33816585
    return v1

    .line 33816586
    :cond_a
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33816587
    .line 33816588
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    check-cast v0, Ljava/lang/String;

    .line 33816593
    .line 33816594
    const-string v2, "**"

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    const/4 v2, 0x1

    .line 33816601
    if-nez v0, :cond_1c

    .line 33816602
    .line 33816603
    return v2

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33816605
    .line 33816606
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v0

    .line 33816610
    sub-int/2addr v0, v2

    .line 33816611
    if-ne p2, v0, :cond_26

    .line 33816612
    .line 33816613
    return v1

    .line 33816614
    :cond_26
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33816615
    .line 33816616
    add-int/2addr p2, v2

    .line 33816617
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    check-cast p2, Ljava/lang/String;

    .line 33816622
    .line 33816623
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    move-result p1

    .line 33816627
    if-eqz p1, :cond_37

    .line 33816628
    .line 33816629
    const/4 p1, 0x2

    .line 33816630
    return p1

    .line 33816631
    :cond_37
    return v1
.end method


.method public final c(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;I)Z
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "__container"

    .line 33882114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882121
    return v1

    .line 33882122
    :cond_a
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33882124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882127
    move-result v0

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-lt p2, v0, :cond_14

    .line 33882131
    return v2

    .line 33882132
    :cond_14
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33882134
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Ljava/lang/String;

    .line 33882140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882143
    move-result p1

    .line 33882144
    if-nez p1, :cond_44

    .line 33882146
    iget-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 33882148
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Ljava/lang/String;

    .line 33882154
    const-string v0, "**"

    .line 33882156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882159
    move-result p1

    .line 33882160
    if-nez p1, :cond_44

    .line 33882162
    iget-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 33882164
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Ljava/lang/String;

    .line 33882170
    const-string p2, "*"

    .line 33882172
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_43

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    return v2

    .line 33882180
    :cond_44
    :goto_44
    return v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;I)Z
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "__container"

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882120
    .line 33882121
    return v1

    .line 33882122
    :cond_a
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33882123
    .line 33882124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v0

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    if-lt p2, v0, :cond_14

    .line 33882130
    .line 33882131
    return v2

    .line 33882132
    :cond_14
    iget-object v0, p0, Lex0/e;->a:Ljava/util/List;

    .line 33882133
    .line 33882134
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    check-cast v0, Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    if-nez p1, :cond_44

    .line 33882145
    .line 33882146
    iget-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 33882147
    .line 33882148
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Ljava/lang/String;

    .line 33882153
    .line 33882154
    const-string v0, "**"

    .line 33882155
    .line 33882156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    if-nez p1, :cond_44

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 33882163
    .line 33882164
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    check-cast p1, Ljava/lang/String;

    .line 33882169
    .line 33882170
    const-string p2, "*"

    .line 33882171
    .line 33882172
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    return v2

    .line 33882180
    :cond_44
    :goto_44
    return v1
.end method


.method public final d(Ljava/lang/String;I)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "__container"

    .line 33816578
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result p1

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    if-eqz p1, :cond_a

    .line 33816585
    return v0

    .line 33816586
    :cond_a
    iget-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 33816588
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816591
    move-result p1

    .line 33816592
    sub-int/2addr p1, v0

    .line 33816593
    if-lt p2, p1, :cond_25

    .line 33816595
    iget-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 33816597
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Ljava/lang/String;

    .line 33816603
    const-string p2, "**"

    .line 33816605
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_24

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    :cond_25
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "__container"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    if-eqz p1, :cond_a

    .line 33816584
    .line 33816585
    return v0

    .line 33816586
    :cond_a
    iget-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 33816587
    .line 33816588
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    sub-int/2addr p1, v0

    .line 33816593
    if-lt p2, p1, :cond_25

    .line 33816594
    .line 33816595
    iget-object p1, p0, Lex0/e;->a:Ljava/util/List;

    .line 33816596
    .line 33816597
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    check-cast p1, Ljava/lang/String;

    .line 33816602
    .line 33816603
    const-string p2, "**"

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-eqz p1, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 v0, 0x0

    .line 33816613
    :cond_25
    :goto_25
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "KeyPath{keys="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lex0/e;->a:Ljava/util/List;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ",resolved="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lex0/e;->b:Lex0/f;

    .line 262163
    if-eqz v1, :cond_17

    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262171
    const/16 v1, 0x7d

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "KeyPath{keys="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lex0/e;->a:Ljava/util/List;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ",resolved="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lex0/e;->b:Lex0/f;

    .line 262162
    .line 262163
    if-eqz v1, :cond_17

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const/16 v1, 0x7d

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


