## classes17/cx0/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx0/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcx0/a;->a:Ljava/util/List;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Lcx0/a;->b:Z

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput v0, p0, Lcx0/a;->d:F

    .line 16973840
    iput-object p1, p0, Lcx0/a;->c:Ljava/util/List;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llx0/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcx0/a;->a:Ljava/util/List;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Lcx0/a;->b:Z

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput v0, p0, Lcx0/a;->d:F

    .line 16973839
    .line 16973840
    iput-object p1, p0, Lcx0/a;->c:Ljava/util/List;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a(Lcx0/a$a;)V
[MOD-CHANGED]
.method public final a(Lcx0/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcx0/a;->a:Ljava/util/List;

    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcx0/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcx0/a;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b()Llx0/a;
[MOD-CHANGED]
.method public final b()Llx0/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llx0/a<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcx0/a;->f:Llx0/a;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_20

    .line 327686
    iget v3, p0, Lcx0/a;->d:F

    .line 327688
    invoke-virtual {v0}, Llx0/a;->b()F

    .line 327691
    move-result v4

    .line 327692
    cmpl-float v4, v3, v4

    .line 327694
    if-ltz v4, :cond_1a

    .line 327696
    invoke-virtual {v0}, Llx0/a;->a()F

    .line 327699
    move-result v0

    .line 327700
    cmpg-float v0, v3, v0

    .line 327702
    if-gez v0, :cond_1a

    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-eqz v0, :cond_20

    .line 327709
    iget-object v0, p0, Lcx0/a;->f:Llx0/a;

    .line 327711
    return-object v0

    .line 327712
    :cond_20
    iget-object v0, p0, Lcx0/a;->c:Ljava/util/List;

    .line 327714
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327717
    move-result v3

    .line 327718
    add-int/lit8 v3, v3, -0x1

    .line 327720
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Llx0/a;

    .line 327726
    iget v3, p0, Lcx0/a;->d:F

    .line 327728
    invoke-virtual {v0}, Llx0/a;->b()F

    .line 327731
    move-result v4

    .line 327732
    cmpg-float v3, v3, v4

    .line 327734
    if-gez v3, :cond_63

    .line 327736
    iget-object v3, p0, Lcx0/a;->c:Ljava/util/List;

    .line 327738
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327741
    move-result v3

    .line 327742
    :goto_3e
    add-int/lit8 v3, v3, -0x1

    .line 327744
    if-ltz v3, :cond_63

    .line 327746
    iget-object v0, p0, Lcx0/a;->c:Ljava/util/List;

    .line 327748
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Llx0/a;

    .line 327754
    iget v4, p0, Lcx0/a;->d:F

    .line 327756
    invoke-virtual {v0}, Llx0/a;->b()F

    .line 327759
    move-result v5

    .line 327760
    cmpl-float v5, v4, v5

    .line 327762
    if-ltz v5, :cond_5e

    .line 327764
    invoke-virtual {v0}, Llx0/a;->a()F

    .line 327767
    move-result v5

    .line 327768
    cmpg-float v4, v4, v5

    .line 327770
    if-gez v4, :cond_5e

    .line 327772
    const/4 v4, 0x1

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v4, 0x0

    .line 327775
    :goto_5f
    if-eqz v4, :cond_62

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    goto :goto_3e

    .line 327779
    :cond_63
    :goto_63
    iput-object v0, p0, Lcx0/a;->f:Llx0/a;

    .line 327781
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Llx0/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llx0/a<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcx0/a;->f:Llx0/a;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_20

    .line 327685
    .line 327686
    iget v3, p0, Lcx0/a;->d:F

    .line 327687
    .line 327688
    invoke-virtual {v0}, Llx0/a;->b()F

    .line 327689
    .line 327690
    .line 327691
    move-result v4

    .line 327692
    cmpl-float v4, v3, v4

    .line 327693
    .line 327694
    if-ltz v4, :cond_1a

    .line 327695
    .line 327696
    invoke-virtual {v0}, Llx0/a;->a()F

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    cmpg-float v0, v3, v0

    .line 327701
    .line 327702
    if-gez v0, :cond_1a

    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-eqz v0, :cond_20

    .line 327708
    .line 327709
    iget-object v0, p0, Lcx0/a;->f:Llx0/a;

    .line 327710
    .line 327711
    return-object v0

    .line 327712
    :cond_20
    iget-object v0, p0, Lcx0/a;->c:Ljava/util/List;

    .line 327713
    .line 327714
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    add-int/lit8 v3, v3, -0x1

    .line 327719
    .line 327720
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Llx0/a;

    .line 327725
    .line 327726
    iget v3, p0, Lcx0/a;->d:F

    .line 327727
    .line 327728
    invoke-virtual {v0}, Llx0/a;->b()F

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    cmpg-float v3, v3, v4

    .line 327733
    .line 327734
    if-gez v3, :cond_63

    .line 327735
    .line 327736
    iget-object v3, p0, Lcx0/a;->c:Ljava/util/List;

    .line 327737
    .line 327738
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    :goto_3e
    add-int/lit8 v3, v3, -0x1

    .line 327743
    .line 327744
    if-ltz v3, :cond_63

    .line 327745
    .line 327746
    iget-object v0, p0, Lcx0/a;->c:Ljava/util/List;

    .line 327747
    .line 327748
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Llx0/a;

    .line 327753
    .line 327754
    iget v4, p0, Lcx0/a;->d:F

    .line 327755
    .line 327756
    invoke-virtual {v0}, Llx0/a;->b()F

    .line 327757
    .line 327758
    .line 327759
    move-result v5

    .line 327760
    cmpl-float v5, v4, v5

    .line 327761
    .line 327762
    if-ltz v5, :cond_5e

    .line 327763
    .line 327764
    invoke-virtual {v0}, Llx0/a;->a()F

    .line 327765
    .line 327766
    .line 327767
    move-result v5

    .line 327768
    cmpg-float v4, v4, v5

    .line 327769
    .line 327770
    if-gez v4, :cond_5e

    .line 327771
    .line 327772
    const/4 v4, 0x1

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v4, 0x0

    .line 327775
    :goto_5f
    if-eqz v4, :cond_62

    .line 327776
    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    goto :goto_3e

    .line 327779
    :cond_63
    :goto_63
    iput-object v0, p0, Lcx0/a;->f:Llx0/a;

    .line 327780
    .line 327781
    return-object v0
.end method


.method public c()F
[MOD-CHANGED]
.method public c()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcx0/a;->c:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    iget-object v0, p0, Lcx0/a;->c:Ljava/util/List;

    .line 196621
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196624
    move-result v1

    .line 196625
    add-int/lit8 v1, v1, -0x1

    .line 196627
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Llx0/a;

    .line 196633
    invoke-virtual {v0}, Llx0/a;->a()F

    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public c()F
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcx0/a;->c:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196617
    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    iget-object v0, p0, Lcx0/a;->c:Ljava/util/List;

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    add-int/lit8 v1, v1, -0x1

    .line 196626
    .line 196627
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Llx0/a;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Llx0/a;->a()F

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcx0/a;->b:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {p0}, Lcx0/a;->b()Llx0/a;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v2, v0, Llx0/a;->d:Landroid/view/animation/Interpolator;

    .line 262156
    if-nez v2, :cond_10

    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-eqz v2, :cond_14

    .line 262163
    return v1

    .line 262164
    :cond_14
    iget v1, p0, Lcx0/a;->d:F

    .line 262166
    invoke-virtual {v0}, Llx0/a;->b()F

    .line 262169
    move-result v2

    .line 262170
    sub-float/2addr v1, v2

    .line 262171
    invoke-virtual {v0}, Llx0/a;->a()F

    .line 262174
    move-result v2

    .line 262175
    invoke-virtual {v0}, Llx0/a;->b()F

    .line 262178
    move-result v0

    .line 262179
    sub-float/2addr v2, v0

    .line 262180
    div-float/2addr v1, v2

    .line 262181
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcx0/a;->b:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {p0}, Lcx0/a;->b()Llx0/a;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v2, v0, Llx0/a;->d:Landroid/view/animation/Interpolator;

    .line 262155
    .line 262156
    if-nez v2, :cond_10

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-eqz v2, :cond_14

    .line 262162
    .line 262163
    return v1

    .line 262164
    :cond_14
    iget v1, p0, Lcx0/a;->d:F

    .line 262165
    .line 262166
    invoke-virtual {v0}, Llx0/a;->b()F

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    sub-float/2addr v1, v2

    .line 262171
    invoke-virtual {v0}, Llx0/a;->a()F

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    invoke-virtual {v0}, Llx0/a;->b()F

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    sub-float/2addr v2, v0

    .line 262180
    div-float/2addr v1, v2

    .line 262181
    return v1
.end method


.method public e()Ljava/lang/Object;
[MOD-CHANGED]
.method public e()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcx0/a;->b()Llx0/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcx0/a;->b()Llx0/a;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v1, v1, Llx0/a;->d:Landroid/view/animation/Interpolator;

    .line 196618
    if-nez v1, :cond_e

    .line 196620
    const/4 v2, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v2, 0x0

    .line 196623
    :goto_f
    if-eqz v2, :cond_13

    .line 196625
    const/4 v1, 0x0

    .line 196626
    goto :goto_1b

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lcx0/a;->d()F

    .line 196630
    move-result v2

    .line 196631
    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 196634
    move-result v1

    .line 196635
    :goto_1b
    invoke-virtual {p0, v0, v1}, Lcx0/a;->f(Llx0/a;F)Ljava/lang/Object;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcx0/a;->b()Llx0/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcx0/a;->b()Llx0/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v1, v1, Llx0/a;->d:Landroid/view/animation/Interpolator;

    .line 196617
    .line 196618
    if-nez v1, :cond_e

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v2, 0x0

    .line 196623
    :goto_f
    if-eqz v2, :cond_13

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    goto :goto_1b

    .line 196627
    :cond_13
    invoke-virtual {p0}, Lcx0/a;->d()F

    .line 196628
    .line 196629
    .line 196630
    move-result v2

    .line 196631
    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    :goto_1b
    invoke-virtual {p0, v0, v1}, Lcx0/a;->f(Llx0/a;F)Ljava/lang/Object;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lcx0/a;->a:Ljava/util/List;

    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_1b

    .line 196619
    iget-object v1, p0, Lcx0/a;->a:Ljava/util/List;

    .line 196621
    check-cast v1, Ljava/util/ArrayList;

    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcx0/a$a;

    .line 196629
    invoke-interface {v1}, Lcx0/a$a;->e()V

    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196634
    goto :goto_1

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lcx0/a;->a:Ljava/util/List;

    .line 196610
    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_1b

    .line 196618
    .line 196619
    iget-object v1, p0, Lcx0/a;->a:Ljava/util/List;

    .line 196620
    .line 196621
    check-cast v1, Ljava/util/ArrayList;

    .line 196622
    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lcx0/a$a;

    .line 196628
    .line 196629
    invoke-interface {v1}, Lcx0/a$a;->e()V

    .line 196630
    .line 196631
    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196633
    .line 196634
    goto :goto_1

    .line 196635
    :cond_1b
    return-void
.end method


.method public h(F)V
[MOD-CHANGED]
.method public h(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcx0/a;->c:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    goto :goto_18

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcx0/a;->c:Ljava/util/List;

    .line 17104910
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Llx0/a;

    .line 17104916
    invoke-virtual {v0}, Llx0/a;->b()F

    .line 17104919
    move-result v0

    .line 17104920
    :goto_18
    cmpg-float v0, p1, v0

    .line 17104922
    if-gez v0, :cond_33

    .line 17104924
    iget-object p1, p0, Lcx0/a;->c:Ljava/util/List;

    .line 17104926
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_26

    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_3f

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcx0/a;->c:Ljava/util/List;

    .line 17104936
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Llx0/a;

    .line 17104942
    invoke-virtual {p1}, Llx0/a;->b()F

    .line 17104945
    move-result p1

    .line 17104946
    goto :goto_3f

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lcx0/a;->c()F

    .line 17104950
    move-result v0

    .line 17104951
    cmpl-float v0, p1, v0

    .line 17104953
    if-lez v0, :cond_3f

    .line 17104955
    invoke-virtual {p0}, Lcx0/a;->c()F

    .line 17104958
    move-result p1

    .line 17104959
    :cond_3f
    :goto_3f
    iget v0, p0, Lcx0/a;->d:F

    .line 17104961
    cmpl-float v0, p1, v0

    .line 17104963
    if-nez v0, :cond_46

    .line 17104965
    return-void

    .line 17104966
    :cond_46
    iput p1, p0, Lcx0/a;->d:F

    .line 17104968
    invoke-virtual {p0}, Lcx0/a;->g()V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public h(F)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcx0/a;->c:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    goto :goto_18

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcx0/a;->c:Ljava/util/List;

    .line 17104909
    .line 17104910
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Llx0/a;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Llx0/a;->b()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    :goto_18
    cmpg-float v0, p1, v0

    .line 17104921
    .line 17104922
    if-gez v0, :cond_33

    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcx0/a;->c:Ljava/util/List;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_26

    .line 17104931
    .line 17104932
    const/4 p1, 0x0

    .line 17104933
    goto :goto_3f

    .line 17104934
    :cond_26
    iget-object p1, p0, Lcx0/a;->c:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    check-cast p1, Llx0/a;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Llx0/a;->b()F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    goto :goto_3f

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Lcx0/a;->c()F

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    cmpl-float v0, p1, v0

    .line 17104952
    .line 17104953
    if-lez v0, :cond_3f

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcx0/a;->c()F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    :cond_3f
    :goto_3f
    iget v0, p0, Lcx0/a;->d:F

    .line 17104960
    .line 17104961
    cmpl-float v0, p1, v0

    .line 17104962
    .line 17104963
    if-nez v0, :cond_46

    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :cond_46
    iput p1, p0, Lcx0/a;->d:F

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Lcx0/a;->g()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final i(Llx0/c;)V
[MOD-CHANGED]
.method public final i(Llx0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx0/c<",
            "TA;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcx0/a;->e:Llx0/c;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    :cond_7
    iput-object p1, p0, Lcx0/a;->e:Llx0/c;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Llx0/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx0/c<",
            "TA;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcx0/a;->e:Llx0/c;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iput-object p1, p0, Lcx0/a;->e:Llx0/c;

    .line 16908296
    .line 16908297
    return-void
.end method


