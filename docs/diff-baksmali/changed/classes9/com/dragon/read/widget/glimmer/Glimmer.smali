## classes9/com/dragon/read/widget/glimmer/Glimmer.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x4

    .line 327684
    new-array v1, v0, [F

    .line 327686
    iput-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327688
    new-array v0, v0, [I

    .line 327690
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->b:[I

    .line 327692
    new-instance v0, Landroid/graphics/RectF;

    .line 327694
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327697
    const/4 v0, 0x0

    .line 327698
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 327700
    const/4 v1, -0x1

    .line 327701
    iput v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 327703
    const v2, 0x4cffffff    # 1.3421772E8f

    .line 327706
    iput v2, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 327708
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->f:I

    .line 327710
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->g:I

    .line 327712
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->h:I

    .line 327714
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327716
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->i:F

    .line 327718
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->j:F

    .line 327720
    const/4 v0, 0x0

    .line 327721
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 327723
    const/high16 v0, 0x3f000000    # 0.5f

    .line 327725
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->l:F

    .line 327727
    const/high16 v0, 0x41a00000    # 20.0f

    .line 327729
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->m:F

    .line 327731
    const/4 v0, 0x1

    .line 327732
    iput-boolean v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->n:Z

    .line 327734
    iput-boolean v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->o:Z

    .line 327736
    iput-boolean v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->p:Z

    .line 327738
    iput v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->q:I

    .line 327740
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->r:I

    .line 327742
    const-wide/16 v0, 0x3e8

    .line 327744
    iput-wide v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->s:J

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x4

    .line 327684
    new-array v1, v0, [F

    .line 327685
    .line 327686
    iput-object v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->a:[F

    .line 327687
    .line 327688
    new-array v0, v0, [I

    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->b:[I

    .line 327691
    .line 327692
    new-instance v0, Landroid/graphics/RectF;

    .line 327693
    .line 327694
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    const/4 v0, 0x0

    .line 327698
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->c:I

    .line 327699
    .line 327700
    const/4 v1, -0x1

    .line 327701
    iput v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 327702
    .line 327703
    const v2, 0x4cffffff    # 1.3421772E8f

    .line 327704
    .line 327705
    .line 327706
    iput v2, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 327707
    .line 327708
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->f:I

    .line 327709
    .line 327710
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->g:I

    .line 327711
    .line 327712
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->h:I

    .line 327713
    .line 327714
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327715
    .line 327716
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->i:F

    .line 327717
    .line 327718
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->j:F

    .line 327719
    .line 327720
    const/4 v0, 0x0

    .line 327721
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->k:F

    .line 327722
    .line 327723
    const/high16 v0, 0x3f000000    # 0.5f

    .line 327724
    .line 327725
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->l:F

    .line 327726
    .line 327727
    const/high16 v0, 0x41a00000    # 20.0f

    .line 327728
    .line 327729
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->m:F

    .line 327730
    .line 327731
    const/4 v0, 0x1

    .line 327732
    iput-boolean v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->n:Z

    .line 327733
    .line 327734
    iput-boolean v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->o:Z

    .line 327735
    .line 327736
    iput-boolean v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->p:Z

    .line 327737
    .line 327738
    iput v1, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->q:I

    .line 327739
    .line 327740
    iput v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->r:I

    .line 327741
    .line 327742
    const-wide/16 v0, 0x3e8

    .line 327743
    .line 327744
    iput-wide v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->s:J

    .line 327745
    .line 327746
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->f:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x1

    .line 262149
    if-ne v0, v3, :cond_14

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->b:[I

    .line 262153
    iget v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 262155
    aput v4, v0, v2

    .line 262157
    aput v4, v0, v3

    .line 262159
    iget v2, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 262161
    aput v2, v0, v1

    .line 262163
    goto :goto_20

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->b:[I

    .line 262166
    iget v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 262168
    aput v4, v0, v2

    .line 262170
    iget v2, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 262172
    aput v2, v0, v3

    .line 262174
    aput v2, v0, v1

    .line 262176
    :goto_20
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->b:[I

    .line 262178
    const/4 v1, 0x3

    .line 262179
    iget v2, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 262181
    aput v2, v0, v1

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->f:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x1

    .line 262149
    if-ne v0, v3, :cond_14

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->b:[I

    .line 262152
    .line 262153
    iget v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 262154
    .line 262155
    aput v4, v0, v2

    .line 262156
    .line 262157
    aput v4, v0, v3

    .line 262158
    .line 262159
    iget v2, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 262160
    .line 262161
    aput v2, v0, v1

    .line 262162
    .line 262163
    goto :goto_20

    .line 262164
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->b:[I

    .line 262165
    .line 262166
    iget v4, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 262167
    .line 262168
    aput v4, v0, v2

    .line 262169
    .line 262170
    iget v2, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->d:I

    .line 262171
    .line 262172
    aput v2, v0, v3

    .line 262173
    .line 262174
    aput v2, v0, v1

    .line 262175
    .line 262176
    :goto_20
    iget-object v0, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->b:[I

    .line 262177
    .line 262178
    const/4 v1, 0x3

    .line 262179
    iget v2, p0, Lcom/dragon/read/widget/glimmer/Glimmer;->e:I

    .line 262180
    .line 262181
    aput v2, v0, v1

    .line 262182
    .line 262183
    return-void
.end method


