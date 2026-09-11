## classes/s/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroidx/compose/runtime/p;Ls/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/p;Ls/a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput-object p1, p0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 33816581
    iput-object p2, p0, Ls/b;->b:Ls/a;

    .line 33816583
    new-instance p1, Landroidx/compose/runtime/a1;

    .line 33816585
    invoke-direct {p1}, Landroidx/compose/runtime/a1;-><init>()V

    .line 33816588
    iput-object p1, p0, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 33816590
    const/4 p1, 0x1

    .line 33816591
    iput-boolean p1, p0, Ls/b;->e:Z

    .line 33816593
    sget p1, Landroidx/compose/runtime/w4;->a:I

    .line 33816595
    new-instance p1, Ljava/util/ArrayList;

    .line 33816597
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816600
    iput-object p1, p0, Ls/b;->h:Ljava/util/ArrayList;

    .line 33816602
    const/4 p1, -0x1

    .line 33816603
    iput p1, p0, Ls/b;->i:I

    .line 33816605
    iput p1, p0, Ls/b;->j:I

    .line 33816607
    iput p1, p0, Ls/b;->k:I

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/p;Ls/a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput-object p1, p0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 33816580
    .line 33816581
    iput-object p2, p0, Ls/b;->b:Ls/a;

    .line 33816582
    .line 33816583
    new-instance p1, Landroidx/compose/runtime/a1;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Landroidx/compose/runtime/a1;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    iput-object p1, p0, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 33816589
    .line 33816590
    const/4 p1, 0x1

    .line 33816591
    iput-boolean p1, p0, Ls/b;->e:Z

    .line 33816592
    .line 33816593
    sget p1, Landroidx/compose/runtime/w4;->a:I

    .line 33816594
    .line 33816595
    new-instance p1, Ljava/util/ArrayList;

    .line 33816596
    .line 33816597
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    iput-object p1, p0, Ls/b;->h:Ljava/util/ArrayList;

    .line 33816601
    .line 33816602
    const/4 p1, -0x1

    .line 33816603
    iput p1, p0, Ls/b;->i:I

    .line 33816604
    .line 33816605
    iput p1, p0, Ls/b;->j:I

    .line 33816606
    .line 33816607
    iput p1, p0, Ls/b;->k:I

    .line 33816608
    .line 33816609
    return-void
.end method


.method public final a(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/v;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/v;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Ls/b;->b:Ls/a;

    .line 67371010
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 67371012
    sget-object v1, Ls/d$e;->c:Ls/d$e;

    .line 67371014
    invoke-virtual {v0, v1}, Ls/i;->c(Ls/d;)V

    .line 67371017
    sget v1, Ls/i$b;->a:I

    .line 67371019
    sget v1, Ls/d$t;->a:I

    .line 67371021
    iget v1, v0, Ls/i;->f:I

    .line 67371023
    iget-object v2, v0, Ls/i;->a:[Ls/d;

    .line 67371025
    iget v3, v0, Ls/i;->b:I

    .line 67371027
    add-int/lit8 v3, v3, -0x1

    .line 67371029
    aget-object v2, v2, v3

    .line 67371031
    iget v2, v2, Ls/d;->b:I

    .line 67371033
    sub-int/2addr v1, v2

    .line 67371034
    iget-object v0, v0, Ls/i;->e:[Ljava/lang/Object;

    .line 67371036
    add-int/lit8 v2, v1, 0x0

    .line 67371038
    aput-object p1, v0, v2

    .line 67371040
    add-int/lit8 p1, v1, 0x1

    .line 67371042
    aput-object p2, v0, p1

    .line 67371044
    add-int/lit8 p1, v1, 0x3

    .line 67371046
    aput-object p4, v0, p1

    .line 67371048
    add-int/lit8 v1, v1, 0x2

    .line 67371050
    aput-object p3, v0, v1

    .line 67371052
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/p1;Landroidx/compose/runtime/v;Landroidx/compose/runtime/q1;Landroidx/compose/runtime/q1;)V
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Ls/b;->b:Ls/a;

    .line 67371009
    .line 67371010
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 67371011
    .line 67371012
    sget-object v1, Ls/d$e;->c:Ls/d$e;

    .line 67371013
    .line 67371014
    invoke-virtual {v0, v1}, Ls/i;->c(Ls/d;)V

    .line 67371015
    .line 67371016
    .line 67371017
    sget v1, Ls/i$b;->a:I

    .line 67371018
    .line 67371019
    sget v1, Ls/d$t;->a:I

    .line 67371020
    .line 67371021
    iget v1, v0, Ls/i;->f:I

    .line 67371022
    .line 67371023
    iget-object v2, v0, Ls/i;->a:[Ls/d;

    .line 67371024
    .line 67371025
    iget v3, v0, Ls/i;->b:I

    .line 67371026
    .line 67371027
    add-int/lit8 v3, v3, -0x1

    .line 67371028
    .line 67371029
    aget-object v2, v2, v3

    .line 67371030
    .line 67371031
    iget v2, v2, Ls/d;->b:I

    .line 67371032
    .line 67371033
    sub-int/2addr v1, v2

    .line 67371034
    iget-object v0, v0, Ls/i;->e:[Ljava/lang/Object;

    .line 67371035
    .line 67371036
    add-int/lit8 v2, v1, 0x0

    .line 67371037
    .line 67371038
    aput-object p1, v0, v2

    .line 67371039
    .line 67371040
    add-int/lit8 p1, v1, 0x1

    .line 67371041
    .line 67371042
    aput-object p2, v0, p1

    .line 67371043
    .line 67371044
    add-int/lit8 p1, v1, 0x3

    .line 67371045
    .line 67371046
    aput-object p4, v0, p1

    .line 67371047
    .line 67371048
    add-int/lit8 v1, v1, 0x2

    .line 67371049
    .line 67371050
    aput-object p3, v0, v1

    .line 67371051
    .line 67371052
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ls/b;->d()V

    .line 196611
    iget-object v0, p0, Ls/b;->h:Ljava/util/ArrayList;

    .line 196613
    sget v1, Landroidx/compose/runtime/w4;->a:I

    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196618
    move-result v0

    .line 196619
    xor-int/lit8 v0, v0, 0x1

    .line 196621
    if-eqz v0, :cond_15

    .line 196623
    iget-object v0, p0, Ls/b;->h:Ljava/util/ArrayList;

    .line 196625
    invoke-static {v0}, Landroidx/compose/runtime/w4;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 196628
    goto :goto_1b

    .line 196629
    :cond_15
    iget v0, p0, Ls/b;->g:I

    .line 196631
    add-int/lit8 v0, v0, 0x1

    .line 196633
    iput v0, p0, Ls/b;->g:I

    .line 196635
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ls/b;->d()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ls/b;->h:Ljava/util/ArrayList;

    .line 196612
    .line 196613
    sget v1, Landroidx/compose/runtime/w4;->a:I

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    xor-int/lit8 v0, v0, 0x1

    .line 196620
    .line 196621
    if-eqz v0, :cond_15

    .line 196622
    .line 196623
    iget-object v0, p0, Ls/b;->h:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-static {v0}, Landroidx/compose/runtime/w4;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1b

    .line 196629
    :cond_15
    iget v0, p0, Ls/b;->g:I

    .line 196630
    .line 196631
    add-int/lit8 v0, v0, 0x1

    .line 196632
    .line 196633
    iput v0, p0, Ls/b;->g:I

    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Ls/b;->g:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-lez v0, :cond_24

    .line 327685
    iget-object v2, p0, Ls/b;->b:Ls/a;

    .line 327687
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 327689
    sget-object v3, Ls/d$j0;->c:Ls/d$j0;

    .line 327691
    invoke-virtual {v2, v3}, Ls/i;->c(Ls/d;)V

    .line 327694
    sget v3, Ls/i$b;->a:I

    .line 327696
    iget-object v3, v2, Ls/i;->c:[I

    .line 327698
    iget v4, v2, Ls/i;->d:I

    .line 327700
    iget-object v5, v2, Ls/i;->a:[Ls/d;

    .line 327702
    iget v2, v2, Ls/i;->b:I

    .line 327704
    add-int/lit8 v2, v2, -0x1

    .line 327706
    aget-object v2, v5, v2

    .line 327708
    iget v2, v2, Ls/d;->a:I

    .line 327710
    sub-int/2addr v4, v2

    .line 327711
    add-int/2addr v4, v1

    .line 327712
    aput v0, v3, v4

    .line 327714
    iput v1, p0, Ls/b;->g:I

    .line 327716
    :cond_24
    iget-object v0, p0, Ls/b;->h:Ljava/util/ArrayList;

    .line 327718
    sget v2, Landroidx/compose/runtime/w4;->a:I

    .line 327720
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327723
    move-result v0

    .line 327724
    const/4 v2, 0x1

    .line 327725
    xor-int/2addr v0, v2

    .line 327726
    if-eqz v0, :cond_64

    .line 327728
    iget-object v0, p0, Ls/b;->b:Ls/a;

    .line 327730
    iget-object v3, p0, Ls/b;->h:Ljava/util/ArrayList;

    .line 327732
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327735
    move-result v4

    .line 327736
    new-array v5, v4, [Ljava/lang/Object;

    .line 327738
    const/4 v6, 0x0

    .line 327739
    :goto_3b
    if-ge v6, v4, :cond_46

    .line 327741
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327744
    move-result-object v7

    .line 327745
    aput-object v7, v5, v6

    .line 327747
    add-int/lit8 v6, v6, 0x1

    .line 327749
    goto :goto_3b

    .line 327750
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    if-nez v4, :cond_4d

    .line 327755
    const/4 v3, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v3, 0x0

    .line 327758
    :goto_4e
    xor-int/2addr v2, v3

    .line 327759
    if-eqz v2, :cond_5f

    .line 327761
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 327763
    sget-object v2, Ls/d$h;->c:Ls/d$h;

    .line 327765
    invoke-virtual {v0, v2}, Ls/i;->c(Ls/d;)V

    .line 327768
    sget v2, Ls/i$b;->a:I

    .line 327770
    sget v2, Ls/d$t;->a:I

    .line 327772
    invoke-static {v0, v1, v5}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 327775
    :cond_5f
    iget-object v0, p0, Ls/b;->h:Ljava/util/ArrayList;

    .line 327777
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Ls/b;->g:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-lez v0, :cond_24

    .line 327684
    .line 327685
    iget-object v2, p0, Ls/b;->b:Ls/a;

    .line 327686
    .line 327687
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 327688
    .line 327689
    sget-object v3, Ls/d$j0;->c:Ls/d$j0;

    .line 327690
    .line 327691
    invoke-virtual {v2, v3}, Ls/i;->c(Ls/d;)V

    .line 327692
    .line 327693
    .line 327694
    sget v3, Ls/i$b;->a:I

    .line 327695
    .line 327696
    iget-object v3, v2, Ls/i;->c:[I

    .line 327697
    .line 327698
    iget v4, v2, Ls/i;->d:I

    .line 327699
    .line 327700
    iget-object v5, v2, Ls/i;->a:[Ls/d;

    .line 327701
    .line 327702
    iget v2, v2, Ls/i;->b:I

    .line 327703
    .line 327704
    add-int/lit8 v2, v2, -0x1

    .line 327705
    .line 327706
    aget-object v2, v5, v2

    .line 327707
    .line 327708
    iget v2, v2, Ls/d;->a:I

    .line 327709
    .line 327710
    sub-int/2addr v4, v2

    .line 327711
    add-int/2addr v4, v1

    .line 327712
    aput v0, v3, v4

    .line 327713
    .line 327714
    iput v1, p0, Ls/b;->g:I

    .line 327715
    .line 327716
    :cond_24
    iget-object v0, p0, Ls/b;->h:Ljava/util/ArrayList;

    .line 327717
    .line 327718
    sget v2, Landroidx/compose/runtime/w4;->a:I

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    const/4 v2, 0x1

    .line 327725
    xor-int/2addr v0, v2

    .line 327726
    if-eqz v0, :cond_64

    .line 327727
    .line 327728
    iget-object v0, p0, Ls/b;->b:Ls/a;

    .line 327729
    .line 327730
    iget-object v3, p0, Ls/b;->h:Ljava/util/ArrayList;

    .line 327731
    .line 327732
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    new-array v5, v4, [Ljava/lang/Object;

    .line 327737
    .line 327738
    const/4 v6, 0x0

    .line 327739
    :goto_3b
    if-ge v6, v4, :cond_46

    .line 327740
    .line 327741
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v7

    .line 327745
    aput-object v7, v5, v6

    .line 327746
    .line 327747
    add-int/lit8 v6, v6, 0x1

    .line 327748
    .line 327749
    goto :goto_3b

    .line 327750
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    if-nez v4, :cond_4d

    .line 327754
    .line 327755
    const/4 v3, 0x1

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v3, 0x0

    .line 327758
    :goto_4e
    xor-int/2addr v2, v3

    .line 327759
    if-eqz v2, :cond_5f

    .line 327760
    .line 327761
    iget-object v0, v0, Ls/a;->a:Ls/i;

    .line 327762
    .line 327763
    sget-object v2, Ls/d$h;->c:Ls/d$h;

    .line 327764
    .line 327765
    invoke-virtual {v0, v2}, Ls/i;->c(Ls/d;)V

    .line 327766
    .line 327767
    .line 327768
    sget v2, Ls/i$b;->a:I

    .line 327769
    .line 327770
    sget v2, Ls/d$t;->a:I

    .line 327771
    .line 327772
    invoke-static {v0, v1, v5}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    iget-object v0, p0, Ls/b;->h:Ljava/util/ArrayList;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Ls/b;->l:I

    .line 327682
    if-lez v0, :cond_63

    .line 327684
    iget v1, p0, Ls/b;->i:I

    .line 327686
    const/4 v2, -0x1

    .line 327687
    if-ltz v1, :cond_30

    .line 327689
    invoke-virtual {p0}, Ls/b;->c()V

    .line 327692
    iget-object v3, p0, Ls/b;->b:Ls/a;

    .line 327694
    iget-object v3, v3, Ls/a;->a:Ls/i;

    .line 327696
    sget-object v4, Ls/d$z;->c:Ls/d$z;

    .line 327698
    invoke-virtual {v3, v4}, Ls/i;->c(Ls/d;)V

    .line 327701
    sget v4, Ls/i$b;->a:I

    .line 327703
    iget v4, v3, Ls/i;->d:I

    .line 327705
    iget-object v5, v3, Ls/i;->a:[Ls/d;

    .line 327707
    iget v6, v3, Ls/i;->b:I

    .line 327709
    add-int/2addr v6, v2

    .line 327710
    aget-object v5, v5, v6

    .line 327712
    iget v5, v5, Ls/d;->a:I

    .line 327714
    sub-int/2addr v4, v5

    .line 327715
    iget-object v3, v3, Ls/i;->c:[I

    .line 327717
    add-int/lit8 v5, v4, 0x0

    .line 327719
    aput v1, v3, v5

    .line 327721
    add-int/lit8 v4, v4, 0x1

    .line 327723
    aput v0, v3, v4

    .line 327725
    iput v2, p0, Ls/b;->i:I

    .line 327727
    goto :goto_60

    .line 327728
    :cond_30
    iget v1, p0, Ls/b;->k:I

    .line 327730
    iget v3, p0, Ls/b;->j:I

    .line 327732
    invoke-virtual {p0}, Ls/b;->c()V

    .line 327735
    iget-object v4, p0, Ls/b;->b:Ls/a;

    .line 327737
    iget-object v4, v4, Ls/a;->a:Ls/i;

    .line 327739
    sget-object v5, Ls/d$s;->c:Ls/d$s;

    .line 327741
    invoke-virtual {v4, v5}, Ls/i;->c(Ls/d;)V

    .line 327744
    sget v5, Ls/i$b;->a:I

    .line 327746
    iget v5, v4, Ls/i;->d:I

    .line 327748
    iget-object v6, v4, Ls/i;->a:[Ls/d;

    .line 327750
    iget v7, v4, Ls/i;->b:I

    .line 327752
    add-int/2addr v7, v2

    .line 327753
    aget-object v6, v6, v7

    .line 327755
    iget v6, v6, Ls/d;->a:I

    .line 327757
    sub-int/2addr v5, v6

    .line 327758
    iget-object v4, v4, Ls/i;->c:[I

    .line 327760
    add-int/lit8 v6, v5, 0x1

    .line 327762
    aput v1, v4, v6

    .line 327764
    add-int/lit8 v1, v5, 0x0

    .line 327766
    aput v3, v4, v1

    .line 327768
    add-int/lit8 v5, v5, 0x2

    .line 327770
    aput v0, v4, v5

    .line 327772
    iput v2, p0, Ls/b;->j:I

    .line 327774
    iput v2, p0, Ls/b;->k:I

    .line 327776
    :goto_60
    const/4 v0, 0x0

    .line 327777
    iput v0, p0, Ls/b;->l:I

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Ls/b;->l:I

    .line 327681
    .line 327682
    if-lez v0, :cond_63

    .line 327683
    .line 327684
    iget v1, p0, Ls/b;->i:I

    .line 327685
    .line 327686
    const/4 v2, -0x1

    .line 327687
    if-ltz v1, :cond_30

    .line 327688
    .line 327689
    invoke-virtual {p0}, Ls/b;->c()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v3, p0, Ls/b;->b:Ls/a;

    .line 327693
    .line 327694
    iget-object v3, v3, Ls/a;->a:Ls/i;

    .line 327695
    .line 327696
    sget-object v4, Ls/d$z;->c:Ls/d$z;

    .line 327697
    .line 327698
    invoke-virtual {v3, v4}, Ls/i;->c(Ls/d;)V

    .line 327699
    .line 327700
    .line 327701
    sget v4, Ls/i$b;->a:I

    .line 327702
    .line 327703
    iget v4, v3, Ls/i;->d:I

    .line 327704
    .line 327705
    iget-object v5, v3, Ls/i;->a:[Ls/d;

    .line 327706
    .line 327707
    iget v6, v3, Ls/i;->b:I

    .line 327708
    .line 327709
    add-int/2addr v6, v2

    .line 327710
    aget-object v5, v5, v6

    .line 327711
    .line 327712
    iget v5, v5, Ls/d;->a:I

    .line 327713
    .line 327714
    sub-int/2addr v4, v5

    .line 327715
    iget-object v3, v3, Ls/i;->c:[I

    .line 327716
    .line 327717
    add-int/lit8 v5, v4, 0x0

    .line 327718
    .line 327719
    aput v1, v3, v5

    .line 327720
    .line 327721
    add-int/lit8 v4, v4, 0x1

    .line 327722
    .line 327723
    aput v0, v3, v4

    .line 327724
    .line 327725
    iput v2, p0, Ls/b;->i:I

    .line 327726
    .line 327727
    goto :goto_60

    .line 327728
    :cond_30
    iget v1, p0, Ls/b;->k:I

    .line 327729
    .line 327730
    iget v3, p0, Ls/b;->j:I

    .line 327731
    .line 327732
    invoke-virtual {p0}, Ls/b;->c()V

    .line 327733
    .line 327734
    .line 327735
    iget-object v4, p0, Ls/b;->b:Ls/a;

    .line 327736
    .line 327737
    iget-object v4, v4, Ls/a;->a:Ls/i;

    .line 327738
    .line 327739
    sget-object v5, Ls/d$s;->c:Ls/d$s;

    .line 327740
    .line 327741
    invoke-virtual {v4, v5}, Ls/i;->c(Ls/d;)V

    .line 327742
    .line 327743
    .line 327744
    sget v5, Ls/i$b;->a:I

    .line 327745
    .line 327746
    iget v5, v4, Ls/i;->d:I

    .line 327747
    .line 327748
    iget-object v6, v4, Ls/i;->a:[Ls/d;

    .line 327749
    .line 327750
    iget v7, v4, Ls/i;->b:I

    .line 327751
    .line 327752
    add-int/2addr v7, v2

    .line 327753
    aget-object v6, v6, v7

    .line 327754
    .line 327755
    iget v6, v6, Ls/d;->a:I

    .line 327756
    .line 327757
    sub-int/2addr v5, v6

    .line 327758
    iget-object v4, v4, Ls/i;->c:[I

    .line 327759
    .line 327760
    add-int/lit8 v6, v5, 0x1

    .line 327761
    .line 327762
    aput v1, v4, v6

    .line 327763
    .line 327764
    add-int/lit8 v1, v5, 0x0

    .line 327765
    .line 327766
    aput v3, v4, v1

    .line 327767
    .line 327768
    add-int/lit8 v5, v5, 0x2

    .line 327769
    .line 327770
    aput v0, v4, v5

    .line 327771
    .line 327772
    iput v2, p0, Ls/b;->j:I

    .line 327773
    .line 327774
    iput v2, p0, Ls/b;->k:I

    .line 327775
    .line 327776
    :goto_60
    const/4 v0, 0x0

    .line 327777
    iput v0, p0, Ls/b;->l:I

    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_9

    .line 17104898
    iget-object p1, p0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 17104900
    iget-object p1, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17104902
    iget p1, p1, Landroidx/compose/runtime/p3;->i:I

    .line 17104904
    goto :goto_f

    .line 17104905
    :cond_9
    iget-object p1, p0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 17104907
    iget-object p1, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17104909
    iget p1, p1, Landroidx/compose/runtime/p3;->g:I

    .line 17104911
    :goto_f
    iget v0, p0, Ls/b;->f:I

    .line 17104913
    sub-int v0, p1, v0

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-ltz v0, :cond_18

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-nez v2, :cond_20

    .line 17104923
    const-string v2, "Tried to seek backward"

    .line 17104925
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104928
    :cond_20
    if-lez v0, :cond_41

    .line 17104930
    iget-object v2, p0, Ls/b;->b:Ls/a;

    .line 17104932
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 17104934
    sget-object v3, Ls/d$a;->c:Ls/d$a;

    .line 17104936
    invoke-virtual {v2, v3}, Ls/i;->c(Ls/d;)V

    .line 17104939
    sget v3, Ls/i$b;->a:I

    .line 17104941
    iget-object v3, v2, Ls/i;->c:[I

    .line 17104943
    iget v4, v2, Ls/i;->d:I

    .line 17104945
    iget-object v5, v2, Ls/i;->a:[Ls/d;

    .line 17104947
    iget v2, v2, Ls/i;->b:I

    .line 17104949
    add-int/lit8 v2, v2, -0x1

    .line 17104951
    aget-object v2, v5, v2

    .line 17104953
    iget v2, v2, Ls/d;->a:I

    .line 17104955
    sub-int/2addr v4, v2

    .line 17104956
    add-int/2addr v4, v1

    .line 17104957
    aput v0, v3, v4

    .line 17104959
    iput p1, p0, Ls/b;->f:I

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_9

    .line 17104897
    .line 17104898
    iget-object p1, p0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17104901
    .line 17104902
    iget p1, p1, Landroidx/compose/runtime/p3;->i:I

    .line 17104903
    .line 17104904
    goto :goto_f

    .line 17104905
    :cond_9
    iget-object p1, p0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 17104908
    .line 17104909
    iget p1, p1, Landroidx/compose/runtime/p3;->g:I

    .line 17104910
    .line 17104911
    :goto_f
    iget v0, p0, Ls/b;->f:I

    .line 17104912
    .line 17104913
    sub-int v0, p1, v0

    .line 17104914
    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    if-ltz v0, :cond_18

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    if-nez v2, :cond_20

    .line 17104922
    .line 17104923
    const-string v2, "Tried to seek backward"

    .line 17104924
    .line 17104925
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    if-lez v0, :cond_41

    .line 17104929
    .line 17104930
    iget-object v2, p0, Ls/b;->b:Ls/a;

    .line 17104931
    .line 17104932
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 17104933
    .line 17104934
    sget-object v3, Ls/d$a;->c:Ls/d$a;

    .line 17104935
    .line 17104936
    invoke-virtual {v2, v3}, Ls/i;->c(Ls/d;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget v3, Ls/i$b;->a:I

    .line 17104940
    .line 17104941
    iget-object v3, v2, Ls/i;->c:[I

    .line 17104942
    .line 17104943
    iget v4, v2, Ls/i;->d:I

    .line 17104944
    .line 17104945
    iget-object v5, v2, Ls/i;->a:[Ls/d;

    .line 17104946
    .line 17104947
    iget v2, v2, Ls/i;->b:I

    .line 17104948
    .line 17104949
    add-int/lit8 v2, v2, -0x1

    .line 17104950
    .line 17104951
    aget-object v2, v5, v2

    .line 17104952
    .line 17104953
    iget v2, v2, Ls/d;->a:I

    .line 17104954
    .line 17104955
    sub-int/2addr v4, v2

    .line 17104956
    add-int/2addr v4, v1

    .line 17104957
    aput v0, v3, v4

    .line 17104958
    .line 17104959
    iput p1, p0, Ls/b;->f:I

    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 327682
    iget-object v0, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327684
    iget v1, v0, Landroidx/compose/runtime/p3;->c:I

    .line 327686
    if-lez v1, :cond_52

    .line 327688
    iget v1, v0, Landroidx/compose/runtime/p3;->i:I

    .line 327690
    iget-object v2, p0, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 327692
    iget v3, v2, Landroidx/compose/runtime/a1;->b:I

    .line 327694
    add-int/lit8 v3, v3, -0x1

    .line 327696
    if-ltz v3, :cond_17

    .line 327698
    iget-object v2, v2, Landroidx/compose/runtime/a1;->a:[I

    .line 327700
    aget v2, v2, v3

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, -0x2

    .line 327704
    :goto_18
    if-eq v2, v1, :cond_52

    .line 327706
    iget-boolean v2, p0, Ls/b;->c:Z

    .line 327708
    const/4 v3, 0x1

    .line 327709
    const/4 v4, 0x0

    .line 327710
    if-nez v2, :cond_32

    .line 327712
    iget-boolean v2, p0, Ls/b;->e:Z

    .line 327714
    if-eqz v2, :cond_32

    .line 327716
    invoke-virtual {p0, v4}, Ls/b;->e(Z)V

    .line 327719
    iget-object v2, p0, Ls/b;->b:Ls/a;

    .line 327721
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 327723
    sget-object v5, Ls/d$n;->c:Ls/d$n;

    .line 327725
    invoke-virtual {v2, v5}, Ls/i;->c(Ls/d;)V

    .line 327728
    iput-boolean v3, p0, Ls/b;->c:Z

    .line 327730
    :cond_32
    if-lez v1, :cond_52

    .line 327732
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 327735
    move-result-object v0

    .line 327736
    iget-object v2, p0, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 327738
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->b(I)V

    .line 327741
    invoke-virtual {p0, v4}, Ls/b;->e(Z)V

    .line 327744
    iget-object v1, p0, Ls/b;->b:Ls/a;

    .line 327746
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 327748
    sget-object v2, Ls/d$m;->c:Ls/d$m;

    .line 327750
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 327753
    sget v2, Ls/i$b;->a:I

    .line 327755
    sget v2, Ls/d$t;->a:I

    .line 327757
    invoke-static {v1, v4, v0}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 327760
    iput-boolean v3, p0, Ls/b;->c:Z

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ls/b;->a:Landroidx/compose/runtime/p;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/p3;

    .line 327683
    .line 327684
    iget v1, v0, Landroidx/compose/runtime/p3;->c:I

    .line 327685
    .line 327686
    if-lez v1, :cond_52

    .line 327687
    .line 327688
    iget v1, v0, Landroidx/compose/runtime/p3;->i:I

    .line 327689
    .line 327690
    iget-object v2, p0, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 327691
    .line 327692
    iget v3, v2, Landroidx/compose/runtime/a1;->b:I

    .line 327693
    .line 327694
    add-int/lit8 v3, v3, -0x1

    .line 327695
    .line 327696
    if-ltz v3, :cond_17

    .line 327697
    .line 327698
    iget-object v2, v2, Landroidx/compose/runtime/a1;->a:[I

    .line 327699
    .line 327700
    aget v2, v2, v3

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v2, -0x2

    .line 327704
    :goto_18
    if-eq v2, v1, :cond_52

    .line 327705
    .line 327706
    iget-boolean v2, p0, Ls/b;->c:Z

    .line 327707
    .line 327708
    const/4 v3, 0x1

    .line 327709
    const/4 v4, 0x0

    .line 327710
    if-nez v2, :cond_32

    .line 327711
    .line 327712
    iget-boolean v2, p0, Ls/b;->e:Z

    .line 327713
    .line 327714
    if-eqz v2, :cond_32

    .line 327715
    .line 327716
    invoke-virtual {p0, v4}, Ls/b;->e(Z)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v2, p0, Ls/b;->b:Ls/a;

    .line 327720
    .line 327721
    iget-object v2, v2, Ls/a;->a:Ls/i;

    .line 327722
    .line 327723
    sget-object v5, Ls/d$n;->c:Ls/d$n;

    .line 327724
    .line 327725
    invoke-virtual {v2, v5}, Ls/i;->c(Ls/d;)V

    .line 327726
    .line 327727
    .line 327728
    iput-boolean v3, p0, Ls/b;->c:Z

    .line 327729
    .line 327730
    :cond_32
    if-lez v1, :cond_52

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p3;->a(I)Landroidx/compose/runtime/b;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    iget-object v2, p0, Ls/b;->d:Landroidx/compose/runtime/a1;

    .line 327737
    .line 327738
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->b(I)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0, v4}, Ls/b;->e(Z)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, p0, Ls/b;->b:Ls/a;

    .line 327745
    .line 327746
    iget-object v1, v1, Ls/a;->a:Ls/i;

    .line 327747
    .line 327748
    sget-object v2, Ls/d$m;->c:Ls/d$m;

    .line 327749
    .line 327750
    invoke-virtual {v1, v2}, Ls/i;->c(Ls/d;)V

    .line 327751
    .line 327752
    .line 327753
    sget v2, Ls/i$b;->a:I

    .line 327754
    .line 327755
    sget v2, Ls/d$t;->a:I

    .line 327756
    .line 327757
    invoke-static {v1, v4, v0}, Ls/i$b;->a(Ls/i;ILjava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    iput-boolean v3, p0, Ls/b;->c:Z

    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public final g(II)V
[MOD-CHANGED]
.method public final g(II)V
    .registers 5

    .prologue
    .line 33816576
    if-lez p2, :cond_2b

    .line 33816578
    if-ltz p1, :cond_6

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    :goto_7
    if-nez v0, :cond_1a

    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v1, "Invalid remove index "

    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33816602
    :cond_1a
    iget v0, p0, Ls/b;->i:I

    .line 33816604
    if-ne v0, p1, :cond_24

    .line 33816606
    iget p1, p0, Ls/b;->l:I

    .line 33816608
    add-int/2addr p1, p2

    .line 33816609
    iput p1, p0, Ls/b;->l:I

    .line 33816611
    goto :goto_2b

    .line 33816612
    :cond_24
    invoke-virtual {p0}, Ls/b;->d()V

    .line 33816615
    iput p1, p0, Ls/b;->i:I

    .line 33816617
    iput p2, p0, Ls/b;->l:I

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(II)V
    .registers 5

    .prologue
    .line 33816576
    if-lez p2, :cond_2b

    .line 33816577
    .line 33816578
    if-ltz p1, :cond_6

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    :goto_7
    if-nez v0, :cond_1a

    .line 33816584
    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v1, "Invalid remove index "

    .line 33816588
    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    iget v0, p0, Ls/b;->i:I

    .line 33816603
    .line 33816604
    if-ne v0, p1, :cond_24

    .line 33816605
    .line 33816606
    iget p1, p0, Ls/b;->l:I

    .line 33816607
    .line 33816608
    add-int/2addr p1, p2

    .line 33816609
    iput p1, p0, Ls/b;->l:I

    .line 33816610
    .line 33816611
    goto :goto_2b

    .line 33816612
    :cond_24
    invoke-virtual {p0}, Ls/b;->d()V

    .line 33816613
    .line 33816614
    .line 33816615
    iput p1, p0, Ls/b;->i:I

    .line 33816616
    .line 33816617
    iput p2, p0, Ls/b;->l:I

    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method


