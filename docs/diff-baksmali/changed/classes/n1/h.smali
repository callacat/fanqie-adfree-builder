## classes/n1/h.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/constraintlayout/compose/core/state/State;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/state/State;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ln1/h;->a:Landroidx/constraintlayout/compose/core/state/State;

    .line 16908297
    const/4 p1, -0x1

    .line 16908298
    iput p1, p0, Ln1/h;->d:I

    .line 16908300
    iput p1, p0, Ln1/h;->e:I

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/state/State;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ln1/h;->a:Landroidx/constraintlayout/compose/core/state/State;

    .line 16908296
    .line 16908297
    const/4 p1, -0x1

    .line 16908298
    iput p1, p0, Ln1/h;->d:I

    .line 16908299
    .line 16908300
    iput p1, p0, Ln1/h;->e:I

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;
[MOD-CHANGED]
.method public final a()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Landroidx/constraintlayout/compose/core/widgets/f;

    .line 196614
    invoke-direct {v0}, Landroidx/constraintlayout/compose/core/widgets/f;-><init>()V

    .line 196617
    iput-object v0, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 196619
    :cond_b
    iget-object v0, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Landroidx/constraintlayout/compose/core/widgets/f;

    .line 196613
    .line 196614
    invoke-direct {v0}, Landroidx/constraintlayout/compose/core/widgets/f;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final apply()V
[MOD-CHANGED]
.method public final apply()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    iget v1, p0, Ln1/h;->b:I

    .line 327687
    iget v2, v0, Landroidx/constraintlayout/compose/core/widgets/f;->u0:I

    .line 327689
    if-ne v2, v1, :cond_c

    .line 327691
    goto :goto_33

    .line 327692
    :cond_c
    iput v1, v0, Landroidx/constraintlayout/compose/core/widgets/f;->u0:I

    .line 327694
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->P:Ljava/util/ArrayList;

    .line 327696
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327699
    iget v1, v0, Landroidx/constraintlayout/compose/core/widgets/f;->u0:I

    .line 327701
    const/4 v2, 0x1

    .line 327702
    if-ne v1, v2, :cond_1b

    .line 327704
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 327709
    :goto_1d
    iput-object v1, v0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 327711
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->P:Ljava/util/ArrayList;

    .line 327713
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327716
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 327718
    array-length v1, v1

    .line 327719
    const/4 v2, 0x0

    .line 327720
    :goto_28
    if-ge v2, v1, :cond_33

    .line 327722
    iget-object v3, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 327724
    iget-object v4, v0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 327726
    aput-object v4, v3, v2

    .line 327728
    add-int/lit8 v2, v2, 0x1

    .line 327730
    goto :goto_28

    .line 327731
    :cond_33
    :goto_33
    iget v0, p0, Ln1/h;->d:I

    .line 327733
    const/high16 v1, -0x40800000    # -1.0f

    .line 327735
    const/4 v2, -0x1

    .line 327736
    if-eq v0, v2, :cond_4e

    .line 327738
    iget-object v0, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 327740
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    iget v3, p0, Ln1/h;->d:I

    .line 327745
    if-le v3, v2, :cond_4a

    .line 327747
    iput v1, v0, Landroidx/constraintlayout/compose/core/widgets/f;->q0:F

    .line 327749
    iput v3, v0, Landroidx/constraintlayout/compose/core/widgets/f;->r0:I

    .line 327751
    iput v2, v0, Landroidx/constraintlayout/compose/core/widgets/f;->s0:I

    .line 327753
    goto :goto_7b

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    goto :goto_7b

    .line 327758
    :cond_4e
    iget v0, p0, Ln1/h;->e:I

    .line 327760
    if-eq v0, v2, :cond_66

    .line 327762
    iget-object v0, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 327764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327767
    iget v3, p0, Ln1/h;->e:I

    .line 327769
    if-le v3, v2, :cond_62

    .line 327771
    iput v1, v0, Landroidx/constraintlayout/compose/core/widgets/f;->q0:F

    .line 327773
    iput v2, v0, Landroidx/constraintlayout/compose/core/widgets/f;->r0:I

    .line 327775
    iput v3, v0, Landroidx/constraintlayout/compose/core/widgets/f;->s0:I

    .line 327777
    goto :goto_7b

    .line 327778
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    goto :goto_7b

    .line 327782
    :cond_66
    iget-object v0, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 327784
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327787
    iget v3, p0, Ln1/h;->f:F

    .line 327789
    cmpl-float v1, v3, v1

    .line 327791
    if-lez v1, :cond_78

    .line 327793
    iput v3, v0, Landroidx/constraintlayout/compose/core/widgets/f;->q0:F

    .line 327795
    iput v2, v0, Landroidx/constraintlayout/compose/core/widgets/f;->r0:I

    .line 327797
    iput v2, v0, Landroidx/constraintlayout/compose/core/widgets/f;->s0:I

    .line 327799
    goto :goto_7b

    .line 327800
    :cond_78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327803
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final apply()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 327681
    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327683
    .line 327684
    .line 327685
    iget v1, p0, Ln1/h;->b:I

    .line 327686
    .line 327687
    iget v2, v0, Landroidx/constraintlayout/compose/core/widgets/f;->u0:I

    .line 327688
    .line 327689
    if-ne v2, v1, :cond_c

    .line 327690
    .line 327691
    goto :goto_33

    .line 327692
    :cond_c
    iput v1, v0, Landroidx/constraintlayout/compose/core/widgets/f;->u0:I

    .line 327693
    .line 327694
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->P:Ljava/util/ArrayList;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 327697
    .line 327698
    .line 327699
    iget v1, v0, Landroidx/constraintlayout/compose/core/widgets/f;->u0:I

    .line 327700
    .line 327701
    const/4 v2, 0x1

    .line 327702
    if-ne v1, v2, :cond_1b

    .line 327703
    .line 327704
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 327705
    .line 327706
    goto :goto_1d

    .line 327707
    :cond_1b
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 327708
    .line 327709
    :goto_1d
    iput-object v1, v0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 327710
    .line 327711
    iget-object v2, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->P:Ljava/util/ArrayList;

    .line 327712
    .line 327713
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 327717
    .line 327718
    array-length v1, v1

    .line 327719
    const/4 v2, 0x0

    .line 327720
    :goto_28
    if-ge v2, v1, :cond_33

    .line 327721
    .line 327722
    iget-object v3, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 327723
    .line 327724
    iget-object v4, v0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 327725
    .line 327726
    aput-object v4, v3, v2

    .line 327727
    .line 327728
    add-int/lit8 v2, v2, 0x1

    .line 327729
    .line 327730
    goto :goto_28

    .line 327731
    :cond_33
    :goto_33
    iget v0, p0, Ln1/h;->d:I

    .line 327732
    .line 327733
    const/high16 v1, -0x40800000    # -1.0f

    .line 327734
    .line 327735
    const/4 v2, -0x1

    .line 327736
    if-eq v0, v2, :cond_4e

    .line 327737
    .line 327738
    iget-object v0, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    iget v3, p0, Ln1/h;->d:I

    .line 327744
    .line 327745
    if-le v3, v2, :cond_4a

    .line 327746
    .line 327747
    iput v1, v0, Landroidx/constraintlayout/compose/core/widgets/f;->q0:F

    .line 327748
    .line 327749
    iput v3, v0, Landroidx/constraintlayout/compose/core/widgets/f;->r0:I

    .line 327750
    .line 327751
    iput v2, v0, Landroidx/constraintlayout/compose/core/widgets/f;->s0:I

    .line 327752
    .line 327753
    goto :goto_7b

    .line 327754
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    goto :goto_7b

    .line 327758
    :cond_4e
    iget v0, p0, Ln1/h;->e:I

    .line 327759
    .line 327760
    if-eq v0, v2, :cond_66

    .line 327761
    .line 327762
    iget-object v0, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 327763
    .line 327764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    iget v3, p0, Ln1/h;->e:I

    .line 327768
    .line 327769
    if-le v3, v2, :cond_62

    .line 327770
    .line 327771
    iput v1, v0, Landroidx/constraintlayout/compose/core/widgets/f;->q0:F

    .line 327772
    .line 327773
    iput v2, v0, Landroidx/constraintlayout/compose/core/widgets/f;->r0:I

    .line 327774
    .line 327775
    iput v3, v0, Landroidx/constraintlayout/compose/core/widgets/f;->s0:I

    .line 327776
    .line 327777
    goto :goto_7b

    .line 327778
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    goto :goto_7b

    .line 327782
    :cond_66
    iget-object v0, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 327783
    .line 327784
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327785
    .line 327786
    .line 327787
    iget v3, p0, Ln1/h;->f:F

    .line 327788
    .line 327789
    cmpl-float v1, v3, v1

    .line 327790
    .line 327791
    if-lez v1, :cond_78

    .line 327792
    .line 327793
    iput v3, v0, Landroidx/constraintlayout/compose/core/widgets/f;->q0:F

    .line 327794
    .line 327795
    iput v2, v0, Landroidx/constraintlayout/compose/core/widgets/f;->r0:I

    .line 327796
    .line 327797
    iput v2, v0, Landroidx/constraintlayout/compose/core/widgets/f;->s0:I

    .line 327798
    .line 327799
    goto :goto_7b

    .line 327800
    :cond_78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327801
    .line 327802
    .line 327803
    :goto_7b
    return-void
.end method


.method public final c(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
[MOD-CHANGED]
.method public final c(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/constraintlayout/compose/core/widgets/f;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    check-cast p1, Landroidx/constraintlayout/compose/core/widgets/f;

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-object p1, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;)V
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/constraintlayout/compose/core/widgets/f;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p1, Landroidx/constraintlayout/compose/core/widgets/f;

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    iput-object p1, p0, Ln1/h;->c:Landroidx/constraintlayout/compose/core/widgets/f;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final getKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln1/h;->g:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln1/h;->g:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


