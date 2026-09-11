## classes/androidx/compose/ui/layout/d0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/c0;ILandroidx/compose/ui/layout/m0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/c0;ILandroidx/compose/ui/layout/m0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Landroidx/compose/ui/layout/d0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 67239938
    iput p3, p0, Landroidx/compose/ui/layout/d0$a;->c:I

    .line 67239940
    iput-object p4, p0, Landroidx/compose/ui/layout/d0$a;->d:Landroidx/compose/ui/layout/m0;

    .line 67239942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    iput-object p1, p0, Landroidx/compose/ui/layout/d0$a;->a:Landroidx/compose/ui/layout/m0;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/c0;ILandroidx/compose/ui/layout/m0;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Landroidx/compose/ui/layout/d0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 67239937
    .line 67239938
    iput p3, p0, Landroidx/compose/ui/layout/d0$a;->c:I

    .line 67239939
    .line 67239940
    iput-object p4, p0, Landroidx/compose/ui/layout/d0$a;->d:Landroidx/compose/ui/layout/m0;

    .line 67239941
    .line 67239942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    .line 67239944
    .line 67239945
    iput-object p1, p0, Landroidx/compose/ui/layout/d0$a;->a:Landroidx/compose/ui/layout/m0;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Landroidx/compose/ui/layout/d0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 327684
    iget v2, v0, Landroidx/compose/ui/layout/d0$a;->c:I

    .line 327686
    iput v2, v1, Landroidx/compose/ui/layout/c0;->e:I

    .line 327688
    iget-object v1, v0, Landroidx/compose/ui/layout/d0$a;->d:Landroidx/compose/ui/layout/m0;

    .line 327690
    invoke-interface {v1}, Landroidx/compose/ui/layout/m0;->x()V

    .line 327693
    iget-object v1, v0, Landroidx/compose/ui/layout/d0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 327695
    iget-object v2, v1, Landroidx/compose/ui/layout/c0;->l:Landroidx/collection/k0;

    .line 327697
    iget-object v3, v2, Landroidx/collection/s0;->a:[J

    .line 327699
    array-length v4, v3

    .line 327700
    add-int/lit8 v4, v4, -0x2

    .line 327702
    if-ltz v4, :cond_76

    .line 327704
    const/4 v5, 0x0

    .line 327705
    const/4 v6, 0x0

    .line 327706
    :goto_1a
    aget-wide v7, v3, v6

    .line 327708
    not-long v9, v7

    .line 327709
    const/4 v11, 0x7

    .line 327710
    shl-long/2addr v9, v11

    .line 327711
    and-long/2addr v9, v7

    .line 327712
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327717
    and-long/2addr v9, v11

    .line 327718
    cmp-long v13, v9, v11

    .line 327720
    if-eqz v13, :cond_71

    .line 327722
    sub-int v9, v6, v4

    .line 327724
    not-int v9, v9

    .line 327725
    ushr-int/lit8 v9, v9, 0x1f

    .line 327727
    const/16 v10, 0x8

    .line 327729
    rsub-int/lit8 v9, v9, 0x8

    .line 327731
    const/4 v11, 0x0

    .line 327732
    :goto_34
    if-ge v11, v9, :cond_6f

    .line 327734
    const-wide/16 v12, 0xff

    .line 327736
    and-long/2addr v12, v7

    .line 327737
    const-wide/16 v14, 0x80

    .line 327739
    const/16 v16, 0x1

    .line 327741
    cmp-long v17, v12, v14

    .line 327743
    if-gez v17, :cond_43

    .line 327745
    const/4 v12, 0x1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v12, 0x0

    .line 327748
    :goto_44
    if-eqz v12, :cond_6b

    .line 327750
    shl-int/lit8 v12, v6, 0x3

    .line 327752
    add-int/2addr v12, v11

    .line 327753
    iget-object v13, v2, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 327755
    aget-object v13, v13, v12

    .line 327757
    iget-object v14, v2, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 327759
    aget-object v14, v14, v12

    .line 327761
    check-cast v14, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 327763
    iget-object v15, v1, Landroidx/compose/ui/layout/c0;->m:Landroidx/compose/runtime/collection/d;

    .line 327765
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/collection/d;->l(Ljava/lang/Object;)I

    .line 327768
    move-result v13

    .line 327769
    if-ltz v13, :cond_63

    .line 327771
    iget v15, v1, Landroidx/compose/ui/layout/c0;->e:I

    .line 327773
    if-lt v13, v15, :cond_60

    .line 327775
    goto :goto_63

    .line 327776
    :cond_60
    const/16 v16, 0x0

    .line 327778
    goto :goto_66

    .line 327779
    :cond_63
    :goto_63
    invoke-interface {v14}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->dispose()V

    .line 327782
    :goto_66
    if-eqz v16, :cond_6b

    .line 327784
    invoke-virtual {v2, v12}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 327787
    :cond_6b
    shr-long/2addr v7, v10

    .line 327788
    add-int/lit8 v11, v11, 0x1

    .line 327790
    goto :goto_34

    .line 327791
    :cond_6f
    if-ne v9, v10, :cond_76

    .line 327793
    :cond_71
    if-eq v6, v4, :cond_76

    .line 327795
    add-int/lit8 v6, v6, 0x1

    .line 327797
    goto :goto_1a

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/compose/ui/layout/d0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 327683
    .line 327684
    iget v2, v0, Landroidx/compose/ui/layout/d0$a;->c:I

    .line 327685
    .line 327686
    iput v2, v1, Landroidx/compose/ui/layout/c0;->e:I

    .line 327687
    .line 327688
    iget-object v1, v0, Landroidx/compose/ui/layout/d0$a;->d:Landroidx/compose/ui/layout/m0;

    .line 327689
    .line 327690
    invoke-interface {v1}, Landroidx/compose/ui/layout/m0;->x()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v1, v0, Landroidx/compose/ui/layout/d0$a;->b:Landroidx/compose/ui/layout/c0;

    .line 327694
    .line 327695
    iget-object v2, v1, Landroidx/compose/ui/layout/c0;->l:Landroidx/collection/k0;

    .line 327696
    .line 327697
    iget-object v3, v2, Landroidx/collection/s0;->a:[J

    .line 327698
    .line 327699
    array-length v4, v3

    .line 327700
    add-int/lit8 v4, v4, -0x2

    .line 327701
    .line 327702
    if-ltz v4, :cond_76

    .line 327703
    .line 327704
    const/4 v5, 0x0

    .line 327705
    const/4 v6, 0x0

    .line 327706
    :goto_1a
    aget-wide v7, v3, v6

    .line 327707
    .line 327708
    not-long v9, v7

    .line 327709
    const/4 v11, 0x7

    .line 327710
    shl-long/2addr v9, v11

    .line 327711
    and-long/2addr v9, v7

    .line 327712
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 327713
    .line 327714
    .line 327715
    .line 327716
    .line 327717
    and-long/2addr v9, v11

    .line 327718
    cmp-long v13, v9, v11

    .line 327719
    .line 327720
    if-eqz v13, :cond_71

    .line 327721
    .line 327722
    sub-int v9, v6, v4

    .line 327723
    .line 327724
    not-int v9, v9

    .line 327725
    ushr-int/lit8 v9, v9, 0x1f

    .line 327726
    .line 327727
    const/16 v10, 0x8

    .line 327728
    .line 327729
    rsub-int/lit8 v9, v9, 0x8

    .line 327730
    .line 327731
    const/4 v11, 0x0

    .line 327732
    :goto_34
    if-ge v11, v9, :cond_6f

    .line 327733
    .line 327734
    const-wide/16 v12, 0xff

    .line 327735
    .line 327736
    and-long/2addr v12, v7

    .line 327737
    const-wide/16 v14, 0x80

    .line 327738
    .line 327739
    const/16 v16, 0x1

    .line 327740
    .line 327741
    cmp-long v17, v12, v14

    .line 327742
    .line 327743
    if-gez v17, :cond_43

    .line 327744
    .line 327745
    const/4 v12, 0x1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v12, 0x0

    .line 327748
    :goto_44
    if-eqz v12, :cond_6b

    .line 327749
    .line 327750
    shl-int/lit8 v12, v6, 0x3

    .line 327751
    .line 327752
    add-int/2addr v12, v11

    .line 327753
    iget-object v13, v2, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 327754
    .line 327755
    aget-object v13, v13, v12

    .line 327756
    .line 327757
    iget-object v14, v2, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 327758
    .line 327759
    aget-object v14, v14, v12

    .line 327760
    .line 327761
    check-cast v14, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;

    .line 327762
    .line 327763
    iget-object v15, v1, Landroidx/compose/ui/layout/c0;->m:Landroidx/compose/runtime/collection/d;

    .line 327764
    .line 327765
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/collection/d;->l(Ljava/lang/Object;)I

    .line 327766
    .line 327767
    .line 327768
    move-result v13

    .line 327769
    if-ltz v13, :cond_63

    .line 327770
    .line 327771
    iget v15, v1, Landroidx/compose/ui/layout/c0;->e:I

    .line 327772
    .line 327773
    if-lt v13, v15, :cond_60

    .line 327774
    .line 327775
    goto :goto_63

    .line 327776
    :cond_60
    const/16 v16, 0x0

    .line 327777
    .line 327778
    goto :goto_66

    .line 327779
    :cond_63
    :goto_63
    invoke-interface {v14}, Landroidx/compose/ui/layout/SubcomposeLayoutState$b;->dispose()V

    .line 327780
    .line 327781
    .line 327782
    :goto_66
    if-eqz v16, :cond_6b

    .line 327783
    .line 327784
    invoke-virtual {v2, v12}, Landroidx/collection/k0;->l(I)Ljava/lang/Object;

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    shr-long/2addr v7, v10

    .line 327788
    add-int/lit8 v11, v11, 0x1

    .line 327789
    .line 327790
    goto :goto_34

    .line 327791
    :cond_6f
    if-ne v9, v10, :cond_76

    .line 327792
    .line 327793
    :cond_71
    if-eq v6, v4, :cond_76

    .line 327794
    .line 327795
    add-int/lit8 v6, v6, 0x1

    .line 327796
    .line 327797
    goto :goto_1a

    .line 327798
    :cond_76
    return-void
.end method


