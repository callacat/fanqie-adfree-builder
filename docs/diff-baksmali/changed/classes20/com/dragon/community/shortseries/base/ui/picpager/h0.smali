## classes20/com/dragon/community/shortseries/base/ui/picpager/h0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    const/16 v0, 0xa

    .line 262146
    int-to-float v0, v0

    .line 262147
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    int-to-float v2, v1

    .line 262151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262154
    const/4 v3, 0x0

    .line 262155
    iput-object v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->a:Ljava/lang/Float;

    .line 262157
    const/16 v3, 0x26c

    .line 262159
    iput v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->b:I

    .line 262161
    const v3, 0x3f36db6e

    .line 262164
    iput v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->c:F

    .line 262166
    const/4 v3, 0x1

    .line 262167
    iput-boolean v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->d:Z

    .line 262169
    iput-boolean v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->e:Z

    .line 262171
    iput v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->f:F

    .line 262173
    iput-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->g:Z

    .line 262175
    iput v2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->h:F

    .line 262177
    iput-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->i:Z

    .line 262179
    iput-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->j:Z

    .line 262181
    iput-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->k:Z

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    const/16 v0, 0xa

    .line 262145
    .line 262146
    int-to-float v0, v0

    .line 262147
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    int-to-float v2, v1

    .line 262151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const/4 v3, 0x0

    .line 262155
    iput-object v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->a:Ljava/lang/Float;

    .line 262156
    .line 262157
    const/16 v3, 0x26c

    .line 262158
    .line 262159
    iput v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->b:I

    .line 262160
    .line 262161
    const v3, 0x3f36db6e

    .line 262162
    .line 262163
    .line 262164
    iput v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->c:F

    .line 262165
    .line 262166
    const/4 v3, 0x1

    .line 262167
    iput-boolean v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->d:Z

    .line 262168
    .line 262169
    iput-boolean v3, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->e:Z

    .line 262170
    .line 262171
    iput v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->f:F

    .line 262172
    .line 262173
    iput-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->g:Z

    .line 262174
    .line 262175
    iput v2, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->h:F

    .line 262176
    .line 262177
    iput-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->i:Z

    .line 262178
    .line 262179
    iput-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->j:Z

    .line 262180
    .line 262181
    iput-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->k:Z

    .line 262182
    .line 262183
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->a:Ljava/lang/Float;

    .line 327682
    if-nez v0, :cond_6

    .line 327684
    const/4 v0, 0x0

    .line 327685
    goto :goto_a

    .line 327686
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327689
    move-result v0

    .line 327690
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 327692
    iget v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->b:I

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->c:F

    .line 327699
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->d:Z

    .line 327708
    const/16 v2, 0x4cf

    .line 327710
    const/16 v3, 0x4d5

    .line 327712
    if-eqz v1, :cond_25

    .line 327714
    const/16 v1, 0x4cf

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/16 v1, 0x4d5

    .line 327719
    :goto_27
    add-int/2addr v0, v1

    .line 327720
    mul-int/lit8 v0, v0, 0x1f

    .line 327722
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->e:Z

    .line 327724
    if-eqz v1, :cond_31

    .line 327726
    const/16 v1, 0x4cf

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/16 v1, 0x4d5

    .line 327731
    :goto_33
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x1f

    .line 327734
    iget v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->f:F

    .line 327736
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 327738
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327741
    move-result v1

    .line 327742
    add-int/2addr v0, v1

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327745
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->g:Z

    .line 327747
    if-eqz v1, :cond_48

    .line 327749
    const/16 v1, 0x4cf

    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const/16 v1, 0x4d5

    .line 327754
    :goto_4a
    add-int/2addr v0, v1

    .line 327755
    mul-int/lit8 v0, v0, 0x1f

    .line 327757
    iget v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->h:F

    .line 327759
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327762
    move-result v1

    .line 327763
    add-int/2addr v0, v1

    .line 327764
    mul-int/lit8 v0, v0, 0x1f

    .line 327766
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->i:Z

    .line 327768
    if-eqz v1, :cond_5d

    .line 327770
    const/16 v1, 0x4cf

    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    const/16 v1, 0x4d5

    .line 327775
    :goto_5f
    add-int/2addr v0, v1

    .line 327776
    mul-int/lit8 v0, v0, 0x1f

    .line 327778
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->j:Z

    .line 327780
    if-eqz v1, :cond_69

    .line 327782
    const/16 v1, 0x4cf

    .line 327784
    goto :goto_6b

    .line 327785
    :cond_69
    const/16 v1, 0x4d5

    .line 327787
    :goto_6b
    add-int/2addr v0, v1

    .line 327788
    mul-int/lit8 v0, v0, 0x1f

    .line 327790
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->k:Z

    .line 327792
    if-eqz v1, :cond_73

    .line 327794
    goto :goto_75

    .line 327795
    :cond_73
    const/16 v2, 0x4d5

    .line 327797
    :goto_75
    add-int/2addr v0, v2

    .line 327798
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->a:Ljava/lang/Float;

    .line 327681
    .line 327682
    if-nez v0, :cond_6

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    goto :goto_a

    .line 327686
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 327691
    .line 327692
    iget v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->b:I

    .line 327693
    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    .line 327697
    iget v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->c:F

    .line 327698
    .line 327699
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->d:Z

    .line 327707
    .line 327708
    const/16 v2, 0x4cf

    .line 327709
    .line 327710
    const/16 v3, 0x4d5

    .line 327711
    .line 327712
    if-eqz v1, :cond_25

    .line 327713
    .line 327714
    const/16 v1, 0x4cf

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/16 v1, 0x4d5

    .line 327718
    .line 327719
    :goto_27
    add-int/2addr v0, v1

    .line 327720
    mul-int/lit8 v0, v0, 0x1f

    .line 327721
    .line 327722
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->e:Z

    .line 327723
    .line 327724
    if-eqz v1, :cond_31

    .line 327725
    .line 327726
    const/16 v1, 0x4cf

    .line 327727
    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/16 v1, 0x4d5

    .line 327730
    .line 327731
    :goto_33
    add-int/2addr v0, v1

    .line 327732
    mul-int/lit8 v0, v0, 0x1f

    .line 327733
    .line 327734
    iget v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->f:F

    .line 327735
    .line 327736
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 327737
    .line 327738
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    add-int/2addr v0, v1

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    .line 327745
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->g:Z

    .line 327746
    .line 327747
    if-eqz v1, :cond_48

    .line 327748
    .line 327749
    const/16 v1, 0x4cf

    .line 327750
    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const/16 v1, 0x4d5

    .line 327753
    .line 327754
    :goto_4a
    add-int/2addr v0, v1

    .line 327755
    mul-int/lit8 v0, v0, 0x1f

    .line 327756
    .line 327757
    iget v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->h:F

    .line 327758
    .line 327759
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    add-int/2addr v0, v1

    .line 327764
    mul-int/lit8 v0, v0, 0x1f

    .line 327765
    .line 327766
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->i:Z

    .line 327767
    .line 327768
    if-eqz v1, :cond_5d

    .line 327769
    .line 327770
    const/16 v1, 0x4cf

    .line 327771
    .line 327772
    goto :goto_5f

    .line 327773
    :cond_5d
    const/16 v1, 0x4d5

    .line 327774
    .line 327775
    :goto_5f
    add-int/2addr v0, v1

    .line 327776
    mul-int/lit8 v0, v0, 0x1f

    .line 327777
    .line 327778
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->j:Z

    .line 327779
    .line 327780
    if-eqz v1, :cond_69

    .line 327781
    .line 327782
    const/16 v1, 0x4cf

    .line 327783
    .line 327784
    goto :goto_6b

    .line 327785
    :cond_69
    const/16 v1, 0x4d5

    .line 327786
    .line 327787
    :goto_6b
    add-int/2addr v0, v1

    .line 327788
    mul-int/lit8 v0, v0, 0x1f

    .line 327789
    .line 327790
    iget-boolean v1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/h0;->k:Z

    .line 327791
    .line 327792
    if-eqz v1, :cond_73

    .line 327793
    .line 327794
    goto :goto_75

    .line 327795
    :cond_73
    const/16 v2, 0x4d5

    .line 327796
    .line 327797
    :goto_75
    add-int/2addr v0, v2

    .line 327798
    return v0
.end method


