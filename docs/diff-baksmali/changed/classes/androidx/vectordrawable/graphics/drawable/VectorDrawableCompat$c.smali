## classes/androidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c.smali
# added=0 removed=0 changed=21

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;-><init>()V

    .line 262147
    new-instance v0, Landroid/graphics/Matrix;

    .line 262149
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 262152
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a:Landroid/graphics/Matrix;

    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262159
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 262164
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 262166
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 262168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262170
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 262172
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 262174
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 262176
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 262178
    new-instance v0, Landroid/graphics/Matrix;

    .line 262180
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 262183
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 262185
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:Ljava/lang/String;

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/graphics/Matrix;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a:Landroid/graphics/Matrix;

    .line 262153
    .line 262154
    new-instance v0, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 262163
    .line 262164
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 262165
    .line 262166
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 262167
    .line 262168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262169
    .line 262170
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 262171
    .line 262172
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 262173
    .line 262174
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 262175
    .line 262176
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 262177
    .line 262178
    new-instance v0, Landroid/graphics/Matrix;

    .line 262179
    .line 262180
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 262184
    .line 262185
    const/4 v0, 0x0

    .line 262186
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:Ljava/lang/String;

    .line 262187
    .line 262188
    return-void
.end method


.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroidx/collection/ArrayMap;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroidx/collection/ArrayMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;-><init>()V

    .line 33947651
    new-instance v0, Landroid/graphics/Matrix;

    .line 33947653
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33947656
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a:Landroid/graphics/Matrix;

    .line 33947658
    new-instance v0, Ljava/util/ArrayList;

    .line 33947660
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947663
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 33947668
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 33947670
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 33947672
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947674
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 33947676
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 33947678
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 33947680
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 33947682
    new-instance v0, Landroid/graphics/Matrix;

    .line 33947684
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33947687
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 33947689
    const/4 v1, 0x0

    .line 33947690
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:Ljava/lang/String;

    .line 33947692
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 33947694
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 33947696
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 33947698
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 33947700
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 33947702
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 33947704
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 33947706
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 33947708
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 33947710
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 33947712
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 33947714
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 33947716
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 33947718
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 33947720
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:Ljava/lang/String;

    .line 33947722
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:Ljava/lang/String;

    .line 33947724
    iget v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:I

    .line 33947726
    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:I

    .line 33947728
    if-eqz v1, :cond_55

    .line 33947730
    invoke-virtual {p2, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    :cond_55
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 33947735
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33947738
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 33947740
    const/4 v0, 0x0

    .line 33947741
    :goto_5d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947744
    move-result v1

    .line 33947745
    if-ge v0, v1, :cond_a6

    .line 33947747
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947750
    move-result-object v1

    .line 33947751
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 33947753
    if-eqz v2, :cond_78

    .line 33947755
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 33947757
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 33947759
    new-instance v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 33947761
    invoke-direct {v3, v1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroidx/collection/ArrayMap;)V

    .line 33947764
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947767
    goto :goto_9b

    .line 33947768
    :cond_78
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;

    .line 33947770
    if-eqz v2, :cond_84

    .line 33947772
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;

    .line 33947774
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;

    .line 33947776
    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;)V

    .line 33947779
    goto :goto_8f

    .line 33947780
    :cond_84
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;

    .line 33947782
    if-eqz v2, :cond_9e

    .line 33947784
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;

    .line 33947786
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;

    .line 33947788
    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;)V

    .line 33947791
    :goto_8f
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 33947793
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947796
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->b:Ljava/lang/String;

    .line 33947798
    if-eqz v1, :cond_9b

    .line 33947800
    invoke-virtual {p2, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    :cond_9b
    :goto_9b
    add-int/lit8 v0, v0, 0x1

    .line 33947805
    goto :goto_5d

    .line 33947806
    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947808
    const-string p2, "Unknown object in the tree!"

    .line 33947810
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947813
    throw p1

    .line 33947814
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroidx/collection/ArrayMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Landroid/graphics/Matrix;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->a:Landroid/graphics/Matrix;

    .line 33947657
    .line 33947658
    new-instance v0, Ljava/util/ArrayList;

    .line 33947659
    .line 33947660
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 33947664
    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 33947667
    .line 33947668
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 33947669
    .line 33947670
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 33947671
    .line 33947672
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947673
    .line 33947674
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 33947675
    .line 33947676
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 33947677
    .line 33947678
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 33947679
    .line 33947680
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 33947681
    .line 33947682
    new-instance v0, Landroid/graphics/Matrix;

    .line 33947683
    .line 33947684
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 33947688
    .line 33947689
    const/4 v1, 0x0

    .line 33947690
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:Ljava/lang/String;

    .line 33947691
    .line 33947692
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 33947693
    .line 33947694
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 33947695
    .line 33947696
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 33947697
    .line 33947698
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 33947699
    .line 33947700
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 33947701
    .line 33947702
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 33947703
    .line 33947704
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 33947705
    .line 33947706
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 33947707
    .line 33947708
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 33947709
    .line 33947710
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 33947711
    .line 33947712
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 33947713
    .line 33947714
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 33947715
    .line 33947716
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 33947717
    .line 33947718
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 33947719
    .line 33947720
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:Ljava/lang/String;

    .line 33947721
    .line 33947722
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:Ljava/lang/String;

    .line 33947723
    .line 33947724
    iget v2, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:I

    .line 33947725
    .line 33947726
    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->k:I

    .line 33947727
    .line 33947728
    if-eqz v1, :cond_55

    .line 33947729
    .line 33947730
    invoke-virtual {p2, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 33947734
    .line 33947735
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 33947739
    .line 33947740
    const/4 v0, 0x0

    .line 33947741
    :goto_5d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v1

    .line 33947745
    if-ge v0, v1, :cond_a6

    .line 33947746
    .line 33947747
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 33947752
    .line 33947753
    if-eqz v2, :cond_78

    .line 33947754
    .line 33947755
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 33947756
    .line 33947757
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 33947758
    .line 33947759
    new-instance v3, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;

    .line 33947760
    .line 33947761
    invoke-direct {v3, v1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;Landroidx/collection/ArrayMap;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_9b

    .line 33947768
    :cond_78
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;

    .line 33947769
    .line 33947770
    if-eqz v2, :cond_84

    .line 33947771
    .line 33947772
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;

    .line 33947773
    .line 33947774
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;

    .line 33947775
    .line 33947776
    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$b;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_8f

    .line 33947780
    :cond_84
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;

    .line 33947781
    .line 33947782
    if-eqz v2, :cond_9e

    .line 33947783
    .line 33947784
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;

    .line 33947785
    .line 33947786
    check-cast v1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;

    .line 33947787
    .line 33947788
    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;-><init>(Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$a;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :goto_8f
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 33947792
    .line 33947793
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$e;->b:Ljava/lang/String;

    .line 33947797
    .line 33947798
    if-eqz v1, :cond_9b

    .line 33947799
    .line 33947800
    invoke-virtual {p2, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    :goto_9b
    add-int/lit8 v0, v0, 0x1

    .line 33947804
    .line 33947805
    goto :goto_5d

    .line 33947806
    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947807
    .line 33947808
    const-string p2, "Unknown object in the tree!"

    .line 33947809
    .line 33947810
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    throw p1

    .line 33947814
    :cond_a6
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196615
    move-result v2

    .line 196616
    if-ge v1, v2, :cond_1d

    .line 196618
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 196620
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196623
    move-result-object v2

    .line 196624
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 196626
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->a()Z

    .line 196629
    move-result v2

    .line 196630
    if-eqz v2, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 196636
    goto :goto_2

    .line 196637
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const/4 v1, 0x0

    .line 196610
    :goto_2
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    if-ge v1, v2, :cond_1d

    .line 196617
    .line 196618
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 196625
    .line 196626
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->a()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v2

    .line 196630
    if-eqz v2, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 196635
    .line 196636
    goto :goto_2

    .line 196637
    :cond_1d
    return v0
.end method


.method public final b([I)Z
[MOD-CHANGED]
.method public final b([I)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16973831
    move-result v2

    .line 16973832
    if-ge v0, v2, :cond_1a

    .line 16973834
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 16973836
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v2

    .line 16973840
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 16973842
    invoke-virtual {v2, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b([I)Z

    .line 16973845
    move-result v2

    .line 16973846
    or-int/2addr v1, v2

    .line 16973847
    add-int/lit8 v0, v0, 0x1

    .line 16973849
    goto :goto_2

    .line 16973850
    :cond_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final b([I)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v2

    .line 16973832
    if-ge v0, v2, :cond_1a

    .line 16973833
    .line 16973834
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->b:Ljava/util/ArrayList;

    .line 16973835
    .line 16973836
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;

    .line 16973841
    .line 16973842
    invoke-virtual {v2, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$d;->b([I)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    or-int/2addr v1, v2

    .line 16973847
    add-int/lit8 v0, v0, 0x1

    .line 16973848
    .line 16973849
    goto :goto_2

    .line 16973850
    :cond_1a
    return v1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 262149
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 262151
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 262153
    neg-float v1, v1

    .line 262154
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 262156
    neg-float v2, v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 262160
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 262162
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 262164
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 262166
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 262169
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 262171
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 262177
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 262179
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 262181
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 262183
    add-float/2addr v1, v2

    .line 262184
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 262186
    iget v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 262188
    add-float/2addr v2, v3

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 262150
    .line 262151
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 262152
    .line 262153
    neg-float v1, v1

    .line 262154
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 262155
    .line 262156
    neg-float v2, v2

    .line 262157
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 262161
    .line 262162
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 262163
    .line 262164
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 262170
    .line 262171
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 262178
    .line 262179
    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 262180
    .line 262181
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 262182
    .line 262183
    add-float/2addr v1, v2

    .line 262184
    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 262185
    .line 262186
    iget v3, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 262187
    .line 262188
    add-float/2addr v2, v3

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public getGroupName()Ljava/lang/String;
[MOD-CHANGED]
.method public getGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGroupName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLocalMatrix()Landroid/graphics/Matrix;
[MOD-CHANGED]
.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocalMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->j:Landroid/graphics/Matrix;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPivotX()F
[MOD-CHANGED]
.method public getPivotX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPivotX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 1
    .line 2
    return v0
.end method


.method public getPivotY()F
[MOD-CHANGED]
.method public getPivotY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPivotY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 1
    .line 2
    return v0
.end method


.method public getRotation()F
[MOD-CHANGED]
.method public getRotation()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getRotation()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 1
    .line 2
    return v0
.end method


.method public getScaleX()F
[MOD-CHANGED]
.method public getScaleX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public getScaleY()F
[MOD-CHANGED]
.method public getScaleY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getScaleY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 1
    .line 2
    return v0
.end method


.method public getTranslateX()F
[MOD-CHANGED]
.method public getTranslateX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTranslateX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 1
    .line 2
    return v0
.end method


.method public getTranslateY()F
[MOD-CHANGED]
.method public getTranslateY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTranslateY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 1
    .line 2
    return v0
.end method


.method public setPivotX(F)V
[MOD-CHANGED]
.method public setPivotX(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 16908296
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setPivotX(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 16908289
    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->d:F

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setPivotY(F)V
[MOD-CHANGED]
.method public setPivotY(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 16908296
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setPivotY(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 16908289
    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->e:F

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setRotation(F)V
[MOD-CHANGED]
.method public setRotation(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 16908296
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setRotation(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 16908289
    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c:F

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setScaleX(F)V
[MOD-CHANGED]
.method public setScaleX(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 16908296
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleX(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 16908289
    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->f:F

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setScaleY(F)V
[MOD-CHANGED]
.method public setScaleY(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 16908296
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleY(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 16908289
    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->g:F

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setTranslateX(F)V
[MOD-CHANGED]
.method public setTranslateX(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 16908296
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setTranslateX(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 16908289
    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->h:F

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setTranslateY(F)V
[MOD-CHANGED]
.method public setTranslateY(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 16908296
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setTranslateY(F)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 16908289
    .line 16908290
    cmpl-float v0, p1, v0

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->i:F

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$c;->c()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


