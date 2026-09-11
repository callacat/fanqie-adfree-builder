## classes5/com/dragon/read/kmp/widget/swipeback/swipeback2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZF)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZF)V
    .registers 14

    .prologue
    .line 201523200
    const/4 v0, 0x0

    .line 201523201
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201523204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523207
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 201523209
    iput p2, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->b:F

    .line 201523211
    iput p3, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->c:F

    .line 201523213
    iput p4, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->d:F

    .line 201523215
    iput p5, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->e:F

    .line 201523217
    iput p6, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->f:I

    .line 201523219
    iput-boolean p7, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->g:Z

    .line 201523221
    iput-boolean p8, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->h:Z

    .line 201523223
    iput-boolean p9, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->i:Z

    .line 201523225
    iput-boolean p10, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->j:Z

    .line 201523227
    iput-boolean p11, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->k:Z

    .line 201523229
    iput p12, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->l:F

    .line 201523231
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZF)V
    .registers 14

    .prologue
    .line 201523200
    const/4 v0, 0x0

    .line 201523201
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201523202
    .line 201523203
    .line 201523204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523205
    .line 201523206
    .line 201523207
    iput-object p1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 201523208
    .line 201523209
    iput p2, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->b:F

    .line 201523210
    .line 201523211
    iput p3, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->c:F

    .line 201523212
    .line 201523213
    iput p4, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->d:F

    .line 201523214
    .line 201523215
    iput p5, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->e:F

    .line 201523216
    .line 201523217
    iput p6, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->f:I

    .line 201523218
    .line 201523219
    iput-boolean p7, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->g:Z

    .line 201523220
    .line 201523221
    iput-boolean p8, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->h:Z

    .line 201523222
    .line 201523223
    iput-boolean p9, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->i:Z

    .line 201523224
    .line 201523225
    iput-boolean p10, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->j:Z

    .line 201523226
    .line 201523227
    iput-boolean p11, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->k:Z

    .line 201523228
    .line 201523229
    iput p12, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->l:F

    .line 201523230
    .line 201523231
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->b:F

    .line 327690
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->c:F

    .line 327699
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->d:F

    .line 327708
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327715
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->e:F

    .line 327717
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327720
    move-result v1

    .line 327721
    add-int/2addr v0, v1

    .line 327722
    mul-int/lit8 v0, v0, 0x1f

    .line 327724
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->f:I

    .line 327726
    add-int/2addr v0, v1

    .line 327727
    mul-int/lit8 v0, v0, 0x1f

    .line 327729
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->g:Z

    .line 327731
    const/16 v2, 0x4cf

    .line 327733
    const/16 v3, 0x4d5

    .line 327735
    if-eqz v1, :cond_3c

    .line 327737
    const/16 v1, 0x4cf

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const/16 v1, 0x4d5

    .line 327742
    :goto_3e
    add-int/2addr v0, v1

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327745
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->h:Z

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
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->i:Z

    .line 327759
    if-eqz v1, :cond_54

    .line 327761
    const/16 v1, 0x4cf

    .line 327763
    goto :goto_56

    .line 327764
    :cond_54
    const/16 v1, 0x4d5

    .line 327766
    :goto_56
    add-int/2addr v0, v1

    .line 327767
    mul-int/lit8 v0, v0, 0x1f

    .line 327769
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->j:Z

    .line 327771
    if-eqz v1, :cond_60

    .line 327773
    const/16 v1, 0x4cf

    .line 327775
    goto :goto_62

    .line 327776
    :cond_60
    const/16 v1, 0x4d5

    .line 327778
    :goto_62
    add-int/2addr v0, v1

    .line 327779
    mul-int/lit8 v0, v0, 0x1f

    .line 327781
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->k:Z

    .line 327783
    if-eqz v1, :cond_6a

    .line 327785
    goto :goto_6c

    .line 327786
    :cond_6a
    const/16 v2, 0x4d5

    .line 327788
    :goto_6c
    add-int/2addr v0, v2

    .line 327789
    mul-int/lit8 v0, v0, 0x1f

    .line 327791
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->l:F

    .line 327793
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327795
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327798
    move-result v1

    .line 327799
    add-int/2addr v0, v1

    .line 327800
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->a:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->b:F

    .line 327689
    .line 327690
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327696
    .line 327697
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->c:F

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
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->d:F

    .line 327707
    .line 327708
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327714
    .line 327715
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->e:F

    .line 327716
    .line 327717
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    add-int/2addr v0, v1

    .line 327722
    mul-int/lit8 v0, v0, 0x1f

    .line 327723
    .line 327724
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->f:I

    .line 327725
    .line 327726
    add-int/2addr v0, v1

    .line 327727
    mul-int/lit8 v0, v0, 0x1f

    .line 327728
    .line 327729
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->g:Z

    .line 327730
    .line 327731
    const/16 v2, 0x4cf

    .line 327732
    .line 327733
    const/16 v3, 0x4d5

    .line 327734
    .line 327735
    if-eqz v1, :cond_3c

    .line 327736
    .line 327737
    const/16 v1, 0x4cf

    .line 327738
    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const/16 v1, 0x4d5

    .line 327741
    .line 327742
    :goto_3e
    add-int/2addr v0, v1

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    .line 327745
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->h:Z

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
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->i:Z

    .line 327758
    .line 327759
    if-eqz v1, :cond_54

    .line 327760
    .line 327761
    const/16 v1, 0x4cf

    .line 327762
    .line 327763
    goto :goto_56

    .line 327764
    :cond_54
    const/16 v1, 0x4d5

    .line 327765
    .line 327766
    :goto_56
    add-int/2addr v0, v1

    .line 327767
    mul-int/lit8 v0, v0, 0x1f

    .line 327768
    .line 327769
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->j:Z

    .line 327770
    .line 327771
    if-eqz v1, :cond_60

    .line 327772
    .line 327773
    const/16 v1, 0x4cf

    .line 327774
    .line 327775
    goto :goto_62

    .line 327776
    :cond_60
    const/16 v1, 0x4d5

    .line 327777
    .line 327778
    :goto_62
    add-int/2addr v0, v1

    .line 327779
    mul-int/lit8 v0, v0, 0x1f

    .line 327780
    .line 327781
    iget-boolean v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->k:Z

    .line 327782
    .line 327783
    if-eqz v1, :cond_6a

    .line 327784
    .line 327785
    goto :goto_6c

    .line 327786
    :cond_6a
    const/16 v2, 0x4d5

    .line 327787
    .line 327788
    :goto_6c
    add-int/2addr v0, v2

    .line 327789
    mul-int/lit8 v0, v0, 0x1f

    .line 327790
    .line 327791
    iget v1, p0, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/b;->l:F

    .line 327792
    .line 327793
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327794
    .line 327795
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327796
    .line 327797
    .line 327798
    move-result v1

    .line 327799
    add-int/2addr v0, v1

    .line 327800
    return v0
.end method


