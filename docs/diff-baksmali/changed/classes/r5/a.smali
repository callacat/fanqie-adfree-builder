## classes/r5/a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104904
    iput-object v0, p0, Lr5/a;->a:Ljava/util/List;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput-boolean v0, p0, Lr5/a;->b:Z

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    iput v0, p0, Lr5/a;->e:F

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    iput-object v0, p0, Lr5/a;->h:Ljava/lang/Object;

    .line 17104915
    const/high16 v0, -0x40800000    # -1.0f

    .line 17104917
    iput v0, p0, Lr5/a;->i:F

    .line 17104919
    iput v0, p0, Lr5/a;->j:F

    .line 17104921
    iput-object p1, p0, Lr5/a;->d:Ljava/util/List;

    .line 17104923
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104925
    if-eqz v0, :cond_40

    .line 17104927
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_2b

    .line 17104933
    new-instance p1, Lr5/a$b;

    .line 17104935
    invoke-direct {p1}, Lr5/a$b;-><init>()V

    .line 17104938
    goto :goto_3e

    .line 17104939
    :cond_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104942
    move-result v0

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    if-ne v0, v1, :cond_38

    .line 17104946
    new-instance v0, Lr5/a$e;

    .line 17104948
    invoke-direct {v0, p1}, Lr5/a$e;-><init>(Ljava/util/List;)V

    .line 17104951
    goto :goto_3d

    .line 17104952
    :cond_38
    new-instance v0, Lr5/a$d;

    .line 17104954
    invoke-direct {v0, p1}, Lr5/a$d;-><init>(Ljava/util/List;)V

    .line 17104957
    :goto_3d
    move-object p1, v0

    .line 17104958
    :goto_3e
    iput-object p1, p0, Lr5/a;->c:Lr5/a$c;

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lr5/a;->a:Ljava/util/List;

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    iput-boolean v0, p0, Lr5/a;->b:Z

    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    iput v0, p0, Lr5/a;->e:F

    .line 17104911
    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    iput-object v0, p0, Lr5/a;->h:Ljava/lang/Object;

    .line 17104914
    .line 17104915
    const/high16 v0, -0x40800000    # -1.0f

    .line 17104916
    .line 17104917
    iput v0, p0, Lr5/a;->i:F

    .line 17104918
    .line 17104919
    iput v0, p0, Lr5/a;->j:F

    .line 17104920
    .line 17104921
    iput-object p1, p0, Lr5/a;->d:Ljava/util/List;

    .line 17104922
    .line 17104923
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_40

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_2b

    .line 17104932
    .line 17104933
    new-instance p1, Lr5/a$b;

    .line 17104934
    .line 17104935
    invoke-direct {p1}, Lr5/a$b;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_3e

    .line 17104939
    :cond_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    const/4 v1, 0x1

    .line 17104944
    if-ne v0, v1, :cond_38

    .line 17104945
    .line 17104946
    new-instance v0, Lr5/a$e;

    .line 17104947
    .line 17104948
    invoke-direct {v0, p1}, Lr5/a$e;-><init>(Ljava/util/List;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3d

    .line 17104952
    :cond_38
    new-instance v0, Lr5/a$d;

    .line 17104953
    .line 17104954
    invoke-direct {v0, p1}, Lr5/a$d;-><init>(Ljava/util/List;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    move-object p1, v0

    .line 17104958
    :goto_3e
    iput-object p1, p0, Lr5/a;->c:Lr5/a$c;

    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final a(Lr5/a$a;)V
[MOD-CHANGED]
.method public final a(Lr5/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lr5/a;->a:Ljava/util/List;

    .line 16842754
    check-cast v0, Ljava/util/ArrayList;

    .line 16842756
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lr5/a$a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lr5/a;->a:Ljava/util/List;

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


.method public final b()Lcom/airbnb/lottie/value/a;
[MOD-CHANGED]
.method public final b()Lcom/airbnb/lottie/value/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/a<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327682
    if-eqz v0, :cond_d

    .line 327684
    iget-object v0, p0, Lr5/a;->c:Lr5/a$c;

    .line 327686
    if-eqz v0, :cond_d

    .line 327688
    invoke-interface {v0}, Lr5/a$c;->c()Lcom/airbnb/lottie/value/a;

    .line 327691
    move-result-object v0

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    iget-object v0, p0, Lr5/a;->g:Lcom/airbnb/lottie/value/a;

    .line 327695
    if-eqz v0, :cond_1c

    .line 327697
    iget v1, p0, Lr5/a;->e:F

    .line 327699
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/a;->a(F)Z

    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1c

    .line 327705
    iget-object v0, p0, Lr5/a;->g:Lcom/airbnb/lottie/value/a;

    .line 327707
    return-object v0

    .line 327708
    :cond_1c
    iget-object v0, p0, Lr5/a;->d:Ljava/util/List;

    .line 327710
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327713
    move-result v1

    .line 327714
    add-int/lit8 v1, v1, -0x1

    .line 327716
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 327722
    iget v1, p0, Lr5/a;->e:F

    .line 327724
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

    .line 327727
    move-result v2

    .line 327728
    cmpg-float v1, v1, v2

    .line 327730
    if-gez v1, :cond_52

    .line 327732
    iget-object v1, p0, Lr5/a;->d:Ljava/util/List;

    .line 327734
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327737
    move-result v1

    .line 327738
    add-int/lit8 v1, v1, -0x1

    .line 327740
    :goto_3c
    if-ltz v1, :cond_52

    .line 327742
    iget-object v0, p0, Lr5/a;->d:Ljava/util/List;

    .line 327744
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 327750
    iget v2, p0, Lr5/a;->e:F

    .line 327752
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/value/a;->a(F)Z

    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_4f

    .line 327758
    goto :goto_52

    .line 327759
    :cond_4f
    add-int/lit8 v1, v1, -0x1

    .line 327761
    goto :goto_3c

    .line 327762
    :cond_52
    :goto_52
    iput-object v0, p0, Lr5/a;->g:Lcom/airbnb/lottie/value/a;

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/airbnb/lottie/value/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/value/a<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_d

    .line 327683
    .line 327684
    iget-object v0, p0, Lr5/a;->c:Lr5/a$c;

    .line 327685
    .line 327686
    if-eqz v0, :cond_d

    .line 327687
    .line 327688
    invoke-interface {v0}, Lr5/a$c;->c()Lcom/airbnb/lottie/value/a;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    return-object v0

    .line 327693
    :cond_d
    iget-object v0, p0, Lr5/a;->g:Lcom/airbnb/lottie/value/a;

    .line 327694
    .line 327695
    if-eqz v0, :cond_1c

    .line 327696
    .line 327697
    iget v1, p0, Lr5/a;->e:F

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/a;->a(F)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1c

    .line 327704
    .line 327705
    iget-object v0, p0, Lr5/a;->g:Lcom/airbnb/lottie/value/a;

    .line 327706
    .line 327707
    return-object v0

    .line 327708
    :cond_1c
    iget-object v0, p0, Lr5/a;->d:Ljava/util/List;

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    add-int/lit8 v1, v1, -0x1

    .line 327715
    .line 327716
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 327721
    .line 327722
    iget v1, p0, Lr5/a;->e:F

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    cmpg-float v1, v1, v2

    .line 327729
    .line 327730
    if-gez v1, :cond_52

    .line 327731
    .line 327732
    iget-object v1, p0, Lr5/a;->d:Ljava/util/List;

    .line 327733
    .line 327734
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    add-int/lit8 v1, v1, -0x1

    .line 327739
    .line 327740
    :goto_3c
    if-ltz v1, :cond_52

    .line 327741
    .line 327742
    iget-object v0, p0, Lr5/a;->d:Ljava/util/List;

    .line 327743
    .line 327744
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 327749
    .line 327750
    iget v2, p0, Lr5/a;->e:F

    .line 327751
    .line 327752
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/value/a;->a(F)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-eqz v2, :cond_4f

    .line 327757
    .line 327758
    goto :goto_52

    .line 327759
    :cond_4f
    add-int/lit8 v1, v1, -0x1

    .line 327760
    .line 327761
    goto :goto_3c

    .line 327762
    :cond_52
    :goto_52
    iput-object v0, p0, Lr5/a;->g:Lcom/airbnb/lottie/value/a;

    .line 327763
    .line 327764
    return-object v0
.end method


.method public c()F
[MOD-CHANGED]
.method public c()F
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262146
    if-eqz v0, :cond_19

    .line 262148
    iget-object v0, p0, Lr5/a;->c:Lr5/a$c;

    .line 262150
    if-eqz v0, :cond_19

    .line 262152
    iget v1, p0, Lr5/a;->j:F

    .line 262154
    const/high16 v2, -0x40800000    # -1.0f

    .line 262156
    cmpl-float v1, v1, v2

    .line 262158
    if-nez v1, :cond_16

    .line 262160
    invoke-interface {v0}, Lr5/a$c;->e()F

    .line 262163
    move-result v0

    .line 262164
    iput v0, p0, Lr5/a;->j:F

    .line 262166
    :cond_16
    iget v0, p0, Lr5/a;->j:F

    .line 262168
    return v0

    .line 262169
    :cond_19
    iget-object v0, p0, Lr5/a;->d:Ljava/util/List;

    .line 262171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    iget-object v0, p0, Lr5/a;->d:Ljava/util/List;

    .line 262182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262185
    move-result v1

    .line 262186
    add-int/lit8 v1, v1, -0x1

    .line 262188
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 262194
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 262197
    move-result v0

    .line 262198
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public c()F
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_19

    .line 262147
    .line 262148
    iget-object v0, p0, Lr5/a;->c:Lr5/a$c;

    .line 262149
    .line 262150
    if-eqz v0, :cond_19

    .line 262151
    .line 262152
    iget v1, p0, Lr5/a;->j:F

    .line 262153
    .line 262154
    const/high16 v2, -0x40800000    # -1.0f

    .line 262155
    .line 262156
    cmpl-float v1, v1, v2

    .line 262157
    .line 262158
    if-nez v1, :cond_16

    .line 262159
    .line 262160
    invoke-interface {v0}, Lr5/a$c;->e()F

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    iput v0, p0, Lr5/a;->j:F

    .line 262165
    .line 262166
    :cond_16
    iget v0, p0, Lr5/a;->j:F

    .line 262167
    .line 262168
    return v0

    .line 262169
    :cond_19
    iget-object v0, p0, Lr5/a;->d:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_24

    .line 262176
    .line 262177
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262178
    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    iget-object v0, p0, Lr5/a;->d:Ljava/util/List;

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    add-int/lit8 v1, v1, -0x1

    .line 262187
    .line 262188
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    :goto_36
    return v0
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lr5/a;->b()Lcom/airbnb/lottie/value/a;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_f

    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lr5/a;->e()F

    .line 196626
    move-result v1

    .line 196627
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lr5/a;->b()Lcom/airbnb/lottie/value/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

    .line 196613
    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v1, 0x0

    .line 196619
    :goto_b
    if-eqz v1, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    return v0

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lr5/a;->e()F

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public final e()F
[MOD-CHANGED]
.method public final e()F
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lr5/a;->b:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {p0}, Lr5/a;->b()Lcom/airbnb/lottie/value/a;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v2, v0, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

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
    iget v1, p0, Lr5/a;->e:F

    .line 262166
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

    .line 262169
    move-result v2

    .line 262170
    sub-float/2addr v1, v2

    .line 262171
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 262174
    move-result v2

    .line 262175
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

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
.method public final e()F
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lr5/a;->b:Z

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
    invoke-virtual {p0}, Lr5/a;->b()Lcom/airbnb/lottie/value/a;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v2, v0, Lcom/airbnb/lottie/value/a;->d:Landroid/view/animation/Interpolator;

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
    iget v1, p0, Lr5/a;->e:F

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    sub-float/2addr v1, v2

    .line 262171
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->b()F

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

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


.method public final f()F
[MOD-CHANGED]
.method public final f()F
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262146
    if-eqz v0, :cond_19

    .line 262148
    iget-object v0, p0, Lr5/a;->c:Lr5/a$c;

    .line 262150
    if-eqz v0, :cond_19

    .line 262152
    iget v1, p0, Lr5/a;->i:F

    .line 262154
    const/high16 v2, -0x40800000    # -1.0f

    .line 262156
    cmpl-float v1, v1, v2

    .line 262158
    if-nez v1, :cond_16

    .line 262160
    invoke-interface {v0}, Lr5/a$c;->d()F

    .line 262163
    move-result v0

    .line 262164
    iput v0, p0, Lr5/a;->i:F

    .line 262166
    :cond_16
    iget v0, p0, Lr5/a;->i:F

    .line 262168
    return v0

    .line 262169
    :cond_19
    iget-object v0, p0, Lr5/a;->d:Ljava/util/List;

    .line 262171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_23

    .line 262177
    const/4 v0, 0x0

    .line 262178
    goto :goto_30

    .line 262179
    :cond_23
    iget-object v0, p0, Lr5/a;->d:Ljava/util/List;

    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 262188
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

    .line 262191
    move-result v0

    .line 262192
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()F
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_19

    .line 262147
    .line 262148
    iget-object v0, p0, Lr5/a;->c:Lr5/a$c;

    .line 262149
    .line 262150
    if-eqz v0, :cond_19

    .line 262151
    .line 262152
    iget v1, p0, Lr5/a;->i:F

    .line 262153
    .line 262154
    const/high16 v2, -0x40800000    # -1.0f

    .line 262155
    .line 262156
    cmpl-float v1, v1, v2

    .line 262157
    .line 262158
    if-nez v1, :cond_16

    .line 262159
    .line 262160
    invoke-interface {v0}, Lr5/a$c;->d()F

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    iput v0, p0, Lr5/a;->i:F

    .line 262165
    .line 262166
    :cond_16
    iget v0, p0, Lr5/a;->i:F

    .line 262167
    .line 262168
    return v0

    .line 262169
    :cond_19
    iget-object v0, p0, Lr5/a;->d:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    goto :goto_30

    .line 262179
    :cond_23
    iget-object v0, p0, Lr5/a;->d:Ljava/util/List;

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lcom/airbnb/lottie/value/a;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/a;->c()F

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    :goto_30
    return v0
.end method


.method public g()Ljava/lang/Object;
[MOD-CHANGED]
.method public g()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262146
    if-eqz v0, :cond_26

    .line 262148
    iget-object v0, p0, Lr5/a;->c:Lr5/a$c;

    .line 262150
    if-eqz v0, :cond_26

    .line 262152
    invoke-virtual {p0}, Lr5/a;->d()F

    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 262158
    if-nez v1, :cond_1b

    .line 262160
    iget-object v1, p0, Lr5/a;->c:Lr5/a$c;

    .line 262162
    invoke-interface {v1, v0}, Lr5/a$c;->a(F)Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    iget-object v0, p0, Lr5/a;->h:Ljava/lang/Object;

    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Lr5/a;->b()Lcom/airbnb/lottie/value/a;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {p0, v1, v0}, Lr5/a;->h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lr5/a;->h:Ljava/lang/Object;

    .line 262181
    return-object v0

    .line 262182
    :cond_26
    invoke-virtual {p0}, Lr5/a;->b()Lcom/airbnb/lottie/value/a;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {p0}, Lr5/a;->d()F

    .line 262189
    move-result v1

    .line 262190
    invoke-virtual {p0, v0, v1}, Lr5/a;->h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;

    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public g()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_26

    .line 262147
    .line 262148
    iget-object v0, p0, Lr5/a;->c:Lr5/a$c;

    .line 262149
    .line 262150
    if-eqz v0, :cond_26

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lr5/a;->d()F

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    iget-object v1, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 262157
    .line 262158
    if-nez v1, :cond_1b

    .line 262159
    .line 262160
    iget-object v1, p0, Lr5/a;->c:Lr5/a$c;

    .line 262161
    .line 262162
    invoke-interface {v1, v0}, Lr5/a$c;->a(F)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    iget-object v0, p0, Lr5/a;->h:Ljava/lang/Object;

    .line 262169
    .line 262170
    return-object v0

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Lr5/a;->b()Lcom/airbnb/lottie/value/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {p0, v1, v0}, Lr5/a;->h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    iput-object v0, p0, Lr5/a;->h:Ljava/lang/Object;

    .line 262180
    .line 262181
    return-object v0

    .line 262182
    :cond_26
    invoke-virtual {p0}, Lr5/a;->b()Lcom/airbnb/lottie/value/a;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {p0}, Lr5/a;->d()F

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    invoke-virtual {p0, v0, v1}, Lr5/a;->h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method


.method public i()V
[MOD-CHANGED]
.method public i()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lr5/a;->a:Ljava/util/List;

    .line 196611
    check-cast v1, Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196616
    move-result v1

    .line 196617
    if-ge v0, v1, :cond_1b

    .line 196619
    iget-object v1, p0, Lr5/a;->a:Ljava/util/List;

    .line 196621
    check-cast v1, Ljava/util/ArrayList;

    .line 196623
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Lr5/a$a;

    .line 196629
    invoke-interface {v1}, Lr5/a$a;->e()V

    .line 196632
    add-int/lit8 v0, v0, 0x1

    .line 196634
    goto :goto_1

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public i()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    iget-object v1, p0, Lr5/a;->a:Ljava/util/List;

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
    iget-object v1, p0, Lr5/a;->a:Ljava/util/List;

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
    check-cast v1, Lr5/a$a;

    .line 196628
    .line 196629
    invoke-interface {v1}, Lr5/a$a;->e()V

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


.method public j(F)V
[MOD-CHANGED]
.method public j(F)V
    .registers 3

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104898
    if-eqz v0, :cond_f

    .line 17104900
    iget-object v0, p0, Lr5/a;->c:Lr5/a$c;

    .line 17104902
    if-eqz v0, :cond_f

    .line 17104904
    invoke-interface {v0}, Lr5/a$c;->isEmpty()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Lr5/a;->f()F

    .line 17104914
    move-result v0

    .line 17104915
    cmpg-float v0, p1, v0

    .line 17104917
    if-gez v0, :cond_1c

    .line 17104919
    invoke-virtual {p0}, Lr5/a;->f()F

    .line 17104922
    move-result p1

    .line 17104923
    goto :goto_28

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Lr5/a;->c()F

    .line 17104927
    move-result v0

    .line 17104928
    cmpl-float v0, p1, v0

    .line 17104930
    if-lez v0, :cond_28

    .line 17104932
    invoke-virtual {p0}, Lr5/a;->c()F

    .line 17104935
    move-result p1

    .line 17104936
    :cond_28
    :goto_28
    iget v0, p0, Lr5/a;->e:F

    .line 17104938
    cmpl-float v0, p1, v0

    .line 17104940
    if-nez v0, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    iput p1, p0, Lr5/a;->e:F

    .line 17104945
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104947
    if-eqz v0, :cond_40

    .line 17104949
    iget-object v0, p0, Lr5/a;->c:Lr5/a$c;

    .line 17104951
    if-eqz v0, :cond_40

    .line 17104953
    invoke-interface {v0, p1}, Lr5/a$c;->b(F)Z

    .line 17104956
    move-result p1

    .line 17104957
    if-nez p1, :cond_40

    .line 17104959
    return-void

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Lr5/a;->i()V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public j(F)V
    .registers 3

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_f

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lr5/a;->c:Lr5/a$c;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_f

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lr5/a$c;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Lr5/a;->f()F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    cmpg-float v0, p1, v0

    .line 17104916
    .line 17104917
    if-gez v0, :cond_1c

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lr5/a;->f()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    goto :goto_28

    .line 17104924
    :cond_1c
    invoke-virtual {p0}, Lr5/a;->c()F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    cmpl-float v0, p1, v0

    .line 17104929
    .line 17104930
    if-lez v0, :cond_28

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lr5/a;->c()F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    :cond_28
    :goto_28
    iget v0, p0, Lr5/a;->e:F

    .line 17104937
    .line 17104938
    cmpl-float v0, p1, v0

    .line 17104939
    .line 17104940
    if-nez v0, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    iput p1, p0, Lr5/a;->e:F

    .line 17104944
    .line 17104945
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_40

    .line 17104948
    .line 17104949
    iget-object v0, p0, Lr5/a;->c:Lr5/a$c;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_40

    .line 17104952
    .line 17104953
    invoke-interface {v0, p1}, Lr5/a$c;->b(F)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    if-nez p1, :cond_40

    .line 17104958
    .line 17104959
    return-void

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Lr5/a;->i()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final k(Lcom/airbnb/lottie/value/LottieValueCallback;)V
[MOD-CHANGED]
.method public final k(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TA;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/LottieValueCallback;->setAnimation(Lr5/a;)V

    .line 16908296
    :cond_8
    iput-object p1, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/value/LottieValueCallback;->setAnimation(Lr5/a;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TA;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/LottieValueCallback;->setAnimation(Lr5/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    iput-object p1, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/value/LottieValueCallback;->setAnimation(Lr5/a;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


