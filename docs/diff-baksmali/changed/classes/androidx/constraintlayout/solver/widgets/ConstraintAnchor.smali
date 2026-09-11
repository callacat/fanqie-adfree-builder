## classes/androidx/constraintlayout/solver/widgets/ConstraintAnchor.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, -0x1

    .line 33685508
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 33685510
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33685512
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, -0x1

    .line 33685508
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 33685509
    .line 33685510
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
[MOD-CHANGED]
.method public final a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .registers 5

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    const/4 v1, 0x0

    .line 33619970
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z
[MOD-CHANGED]
.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-nez p1, :cond_7

    .line 67371011
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67371014
    return v0

    .line 67371015
    :cond_7
    const/4 v1, 0x0

    .line 67371016
    if-nez p4, :cond_11

    .line 67371018
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    .line 67371021
    move-result p4

    .line 67371022
    if-nez p4, :cond_11

    .line 67371024
    return v1

    .line 67371025
    :cond_11
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67371027
    iget-object p4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 67371029
    if-nez p4, :cond_1e

    .line 67371031
    new-instance p4, Ljava/util/HashSet;

    .line 67371033
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 67371036
    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 67371038
    :cond_1e
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67371040
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 67371042
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67371045
    if-lez p2, :cond_2a

    .line 67371047
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 67371049
    goto :goto_2c

    .line 67371050
    :cond_2a
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 67371052
    :goto_2c
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 67371054
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIZ)Z
    .registers 7

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-nez p1, :cond_7

    .line 67371010
    .line 67371011
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()V

    .line 67371012
    .line 67371013
    .line 67371014
    return v0

    .line 67371015
    :cond_7
    const/4 v1, 0x0

    .line 67371016
    if-nez p4, :cond_11

    .line 67371017
    .line 67371018
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    .line 67371019
    .line 67371020
    .line 67371021
    move-result p4

    .line 67371022
    if-nez p4, :cond_11

    .line 67371023
    .line 67371024
    return v1

    .line 67371025
    :cond_11
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67371026
    .line 67371027
    iget-object p4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 67371028
    .line 67371029
    if-nez p4, :cond_1e

    .line 67371030
    .line 67371031
    new-instance p4, Ljava/util/HashSet;

    .line 67371032
    .line 67371033
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 67371034
    .line 67371035
    .line 67371036
    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 67371037
    .line 67371038
    :cond_1e
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 67371039
    .line 67371040
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 67371041
    .line 67371042
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67371043
    .line 67371044
    .line 67371045
    if-lez p2, :cond_2a

    .line 67371046
    .line 67371047
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 67371048
    .line 67371049
    goto :goto_2c

    .line 67371050
    :cond_2a
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 67371051
    .line 67371052
    :goto_2c
    iput p3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 67371053
    .line 67371054
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262146
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x8

    .line 262152
    if-ne v0, v1, :cond_c

    .line 262154
    const/4 v0, 0x0

    .line 262155
    return v0

    .line 262156
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 262158
    const/4 v2, -0x1

    .line 262159
    if-le v0, v2, :cond_20

    .line 262161
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262163
    if-eqz v0, :cond_20

    .line 262165
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262167
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 262170
    move-result v0

    .line 262171
    if-ne v0, v1, :cond_20

    .line 262173
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 262175
    return v0

    .line 262176
    :cond_20
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/16 v1, 0x8

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    return v0

    .line 262156
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 262157
    .line 262158
    const/4 v2, -0x1

    .line 262159
    if-le v0, v2, :cond_20

    .line 262160
    .line 262161
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262162
    .line 262163
    if-eqz v0, :cond_20

    .line 262164
    .line 262165
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-ne v0, v1, :cond_20

    .line 262172
    .line 262173
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 262174
    .line 262175
    return v0

    .line 262176
    :cond_20
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 262177
    .line 262178
    return v0
.end method


.method public final d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
[MOD-CHANGED]
.method public final d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$a;->a:[I

    .line 327682
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327687
    move-result v1

    .line 327688
    aget v0, v0, v1

    .line 327690
    packed-switch v0, :pswitch_data_30

    .line 327693
    new-instance v0, Ljava/lang/AssertionError;

    .line 327695
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 327704
    throw v0

    .line 327705
    :pswitch_19
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327707
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 327709
    return-object v0

    .line 327710
    :pswitch_1e
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327712
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 327714
    return-object v0

    .line 327715
    :pswitch_23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327717
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 327719
    return-object v0

    .line 327720
    :pswitch_28
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327722
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 327724
    return-object v0

    .line 327725
    :pswitch_2d
    const/4 v0, 0x0

    .line 327726
    return-object v0

    nop

    .line 327728
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$a;->a:[I

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    aget v0, v0, v1

    .line 327689
    .line 327690
    packed-switch v0, :pswitch_data_30

    .line 327691
    .line 327692
    .line 327693
    new-instance v0, Ljava/lang/AssertionError;

    .line 327694
    .line 327695
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    throw v0

    .line 327705
    :pswitch_19
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327706
    .line 327707
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 327708
    .line 327709
    return-object v0

    .line 327710
    :pswitch_1e
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327711
    .line 327712
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 327713
    .line 327714
    return-object v0

    .line 327715
    :pswitch_23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327716
    .line 327717
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 327718
    .line 327719
    return-object v0

    .line 327720
    :pswitch_28
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 327721
    .line 327722
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 327723
    .line 327724
    return-object v0

    .line 327725
    :pswitch_2d
    const/4 v0, 0x0

    .line 327726
    return-object v0

    .line 327727
    nop

    .line 327728
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_22

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262166
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_a

    .line 262176
    const/4 v0, 0x1

    .line 262177
    return v0

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_22

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    if-eqz v2, :cond_a

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    return v0

    .line 262178
    :cond_22
    return v1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
[MOD-CHANGED]
.method public final g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-ne v1, v2, :cond_23

    .line 17170445
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170447
    if-ne v2, v1, :cond_22

    .line 17170449
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170451
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 17170454
    move-result p1

    .line 17170455
    if-eqz p1, :cond_21

    .line 17170457
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170459
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 17170462
    move-result p1

    .line 17170463
    if-nez p1, :cond_22

    .line 17170465
    :cond_21
    return v0

    .line 17170466
    :cond_22
    return v3

    .line 17170467
    :cond_23
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$a;->a:[I

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170472
    move-result v2

    .line 17170473
    aget v2, v4, v2

    .line 17170475
    packed-switch v2, :pswitch_data_80

    .line 17170478
    new-instance p1, Ljava/lang/AssertionError;

    .line 17170480
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170489
    throw p1

    .line 17170490
    :pswitch_3a
    return v0

    .line 17170491
    :pswitch_3b
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170493
    if-eq v1, v2, :cond_46

    .line 17170495
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170497
    if-ne v1, v2, :cond_44

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const/4 v2, 0x0

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    :goto_46
    const/4 v2, 0x1

    .line 17170503
    :goto_47
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170505
    instance-of p1, p1, Landroidx/constraintlayout/solver/widgets/e;

    .line 17170507
    if-eqz p1, :cond_55

    .line 17170509
    if-nez v2, :cond_53

    .line 17170511
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170513
    if-ne v1, p1, :cond_54

    .line 17170515
    :cond_53
    const/4 v0, 0x1

    .line 17170516
    :cond_54
    move v2, v0

    .line 17170517
    :cond_55
    return v2

    .line 17170518
    :pswitch_56
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170520
    if-eq v1, v2, :cond_61

    .line 17170522
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170524
    if-ne v1, v2, :cond_5f

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    const/4 v2, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 v2, 0x1

    .line 17170530
    :goto_62
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170532
    instance-of p1, p1, Landroidx/constraintlayout/solver/widgets/e;

    .line 17170534
    if-eqz p1, :cond_70

    .line 17170536
    if-nez v2, :cond_6e

    .line 17170538
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170540
    if-ne v1, p1, :cond_6f

    .line 17170542
    :cond_6e
    const/4 v0, 0x1

    .line 17170543
    :cond_6f
    move v2, v0

    .line 17170544
    :cond_70
    return v2

    .line 17170545
    :pswitch_71
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170547
    if-eq v1, p1, :cond_7e

    .line 17170549
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170551
    if-eq v1, p1, :cond_7e

    .line 17170553
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170555
    if-eq v1, p1, :cond_7e

    .line 17170557
    const/4 v0, 0x1

    .line 17170558
    :cond_7e
    return v0

    nop

    .line 17170560
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_71
        :pswitch_56
        :pswitch_56
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170441
    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    if-ne v1, v2, :cond_23

    .line 17170444
    .line 17170445
    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170446
    .line 17170447
    if-ne v2, v1, :cond_22

    .line 17170448
    .line 17170449
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    if-eqz p1, :cond_21

    .line 17170456
    .line 17170457
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->hasBaseline()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result p1

    .line 17170463
    if-nez p1, :cond_22

    .line 17170464
    .line 17170465
    :cond_21
    return v0

    .line 17170466
    :cond_22
    return v3

    .line 17170467
    :cond_23
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$a;->a:[I

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    aget v2, v4, v2

    .line 17170474
    .line 17170475
    packed-switch v2, :pswitch_data_80

    .line 17170476
    .line 17170477
    .line 17170478
    new-instance p1, Ljava/lang/AssertionError;

    .line 17170479
    .line 17170480
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    throw p1

    .line 17170490
    :pswitch_3a
    return v0

    .line 17170491
    :pswitch_3b
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170492
    .line 17170493
    if-eq v1, v2, :cond_46

    .line 17170494
    .line 17170495
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170496
    .line 17170497
    if-ne v1, v2, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    const/4 v2, 0x0

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    :goto_46
    const/4 v2, 0x1

    .line 17170503
    :goto_47
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170504
    .line 17170505
    instance-of p1, p1, Landroidx/constraintlayout/solver/widgets/e;

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_55

    .line 17170508
    .line 17170509
    if-nez v2, :cond_53

    .line 17170510
    .line 17170511
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170512
    .line 17170513
    if-ne v1, p1, :cond_54

    .line 17170514
    .line 17170515
    :cond_53
    const/4 v0, 0x1

    .line 17170516
    :cond_54
    move v2, v0

    .line 17170517
    :cond_55
    return v2

    .line 17170518
    :pswitch_56
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170519
    .line 17170520
    if-eq v1, v2, :cond_61

    .line 17170521
    .line 17170522
    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170523
    .line 17170524
    if-ne v1, v2, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    const/4 v2, 0x0

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    :goto_61
    const/4 v2, 0x1

    .line 17170530
    :goto_62
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 17170531
    .line 17170532
    instance-of p1, p1, Landroidx/constraintlayout/solver/widgets/e;

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_70

    .line 17170535
    .line 17170536
    if-nez v2, :cond_6e

    .line 17170537
    .line 17170538
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170539
    .line 17170540
    if-ne v1, p1, :cond_6f

    .line 17170541
    .line 17170542
    :cond_6e
    const/4 v0, 0x1

    .line 17170543
    :cond_6f
    move v2, v0

    .line 17170544
    :cond_70
    return v2

    .line 17170545
    :pswitch_71
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170546
    .line 17170547
    if-eq v1, p1, :cond_7e

    .line 17170548
    .line 17170549
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170550
    .line 17170551
    if-eq v1, p1, :cond_7e

    .line 17170552
    .line 17170553
    sget-object p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 17170554
    .line 17170555
    if-eq v1, p1, :cond_7e

    .line 17170556
    .line 17170557
    const/4 v0, 0x1

    .line 17170558
    :cond_7e
    return v0

    .line 17170559
    nop

    .line 17170560
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_71
        :pswitch_56
        :pswitch_56
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch
.end method


.method public getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
[MOD-CHANGED]
.method public getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 196625
    const/4 v0, -0x1

    .line 196626
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e:I

    .line 196624
    .line 196625
    const/4 v0, -0x1

    .line 196626
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f:I

    .line 196627
    .line 196628
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 196610
    if-nez v0, :cond_e

    .line 196612
    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 196614
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 196616
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    .line 196619
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    .line 196625
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 196609
    .line 196610
    if-nez v0, :cond_e

    .line 196611
    .line 196612
    new-instance v0, Landroidx/constraintlayout/solver/SolverVariable;

    .line 196613
    .line 196614
    sget-object v1, Landroidx/constraintlayout/solver/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/solver/SolverVariable$Type;

    .line 196615
    .line 196616
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/SolverVariable;-><init>(Landroidx/constraintlayout/solver/SolverVariable$Type;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/solver/SolverVariable;

    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/SolverVariable;->c()V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262151
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, ":"

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getDebugName()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ":"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


