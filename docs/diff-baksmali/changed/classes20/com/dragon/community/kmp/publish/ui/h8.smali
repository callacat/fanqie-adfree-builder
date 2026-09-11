## classes20/com/dragon/community/kmp/publish/ui/h8.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzn2/f;Ljava/util/List;Ljava/util/List;Lyb2/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lzn2/f;Ljava/util/List;Ljava/util/List;Lyb2/c;Z)V
    .registers 8

    .prologue
    .line 84148224
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 84148226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148229
    invoke-static {}, Lmb2/s;->g()F

    .line 84148232
    move-result v0

    .line 84148233
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84148235
    const/16 v1, 0x2c

    .line 84148237
    int-to-float v1, v1

    .line 84148238
    add-float/2addr v0, v1

    .line 84148239
    const/16 v1, 0x20

    .line 84148241
    int-to-float v1, v1

    .line 84148242
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148248
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->a:Lzn2/f;

    .line 84148250
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/h8;->b:Ljava/util/List;

    .line 84148252
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/h8;->c:Ljava/util/List;

    .line 84148254
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/h8;->d:Lyb2/c;

    .line 84148256
    iput-boolean p5, p0, Lcom/dragon/community/kmp/publish/ui/h8;->e:Z

    .line 84148258
    iput v0, p0, Lcom/dragon/community/kmp/publish/ui/h8;->f:F

    .line 84148260
    iput v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->g:F

    .line 84148262
    const/16 p1, 0x64

    .line 84148264
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->h:I

    .line 84148266
    const/4 p1, 0x3

    .line 84148267
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->i:I

    .line 84148269
    const/4 p1, 0x5

    .line 84148270
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->j:I

    .line 84148272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzn2/f;Ljava/util/List;Ljava/util/List;Lyb2/c;Z)V
    .registers 8

    .prologue
    .line 84148224
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 84148225
    .line 84148226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-static {}, Lmb2/s;->g()F

    .line 84148230
    .line 84148231
    .line 84148232
    move-result v0

    .line 84148233
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 84148234
    .line 84148235
    const/16 v1, 0x2c

    .line 84148236
    .line 84148237
    int-to-float v1, v1

    .line 84148238
    add-float/2addr v0, v1

    .line 84148239
    const/16 v1, 0x20

    .line 84148240
    .line 84148241
    int-to-float v1, v1

    .line 84148242
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148243
    .line 84148244
    .line 84148245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148246
    .line 84148247
    .line 84148248
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->a:Lzn2/f;

    .line 84148249
    .line 84148250
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/h8;->b:Ljava/util/List;

    .line 84148251
    .line 84148252
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/h8;->c:Ljava/util/List;

    .line 84148253
    .line 84148254
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/h8;->d:Lyb2/c;

    .line 84148255
    .line 84148256
    iput-boolean p5, p0, Lcom/dragon/community/kmp/publish/ui/h8;->e:Z

    .line 84148257
    .line 84148258
    iput v0, p0, Lcom/dragon/community/kmp/publish/ui/h8;->f:F

    .line 84148259
    .line 84148260
    iput v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->g:F

    .line 84148261
    .line 84148262
    const/16 p1, 0x64

    .line 84148263
    .line 84148264
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->h:I

    .line 84148265
    .line 84148266
    const/4 p1, 0x3

    .line 84148267
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->i:I

    .line 84148268
    .line 84148269
    const/4 p1, 0x5

    .line 84148270
    iput p1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->j:I

    .line 84148271
    .line 84148272
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/h8;->a:Lzn2/f;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->b:Ljava/util/List;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->c:Ljava/util/List;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->d:Lyb2/c;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327711
    move-result v1

    .line 327712
    add-int/2addr v0, v1

    .line 327713
    mul-int/lit8 v0, v0, 0x1f

    .line 327715
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->e:Z

    .line 327717
    if-eqz v1, :cond_2a

    .line 327719
    const/16 v1, 0x4cf

    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/16 v1, 0x4d5

    .line 327724
    :goto_2c
    add-int/2addr v0, v1

    .line 327725
    mul-int/lit8 v0, v0, 0x1f

    .line 327727
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->f:F

    .line 327729
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327731
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327734
    move-result v1

    .line 327735
    add-int/2addr v0, v1

    .line 327736
    mul-int/lit8 v0, v0, 0x1f

    .line 327738
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->g:F

    .line 327740
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327743
    move-result v1

    .line 327744
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x1f

    .line 327747
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->h:I

    .line 327749
    add-int/2addr v0, v1

    .line 327750
    mul-int/lit8 v0, v0, 0x1f

    .line 327752
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->i:I

    .line 327754
    add-int/2addr v0, v1

    .line 327755
    mul-int/lit8 v0, v0, 0x1f

    .line 327757
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->j:I

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/h8;->a:Lzn2/f;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->b:Ljava/util/List;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->c:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->d:Lyb2/c;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->e:Z

    .line 327716
    .line 327717
    if-eqz v1, :cond_2a

    .line 327718
    .line 327719
    const/16 v1, 0x4cf

    .line 327720
    .line 327721
    goto :goto_2c

    .line 327722
    :cond_2a
    const/16 v1, 0x4d5

    .line 327723
    .line 327724
    :goto_2c
    add-int/2addr v0, v1

    .line 327725
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    .line 327727
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->f:F

    .line 327728
    .line 327729
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327730
    .line 327731
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    add-int/2addr v0, v1

    .line 327736
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    .line 327738
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->g:F

    .line 327739
    .line 327740
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    add-int/2addr v0, v1

    .line 327745
    mul-int/lit8 v0, v0, 0x1f

    .line 327746
    .line 327747
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->h:I

    .line 327748
    .line 327749
    add-int/2addr v0, v1

    .line 327750
    mul-int/lit8 v0, v0, 0x1f

    .line 327751
    .line 327752
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->i:I

    .line 327753
    .line 327754
    add-int/2addr v0, v1

    .line 327755
    mul-int/lit8 v0, v0, 0x1f

    .line 327756
    .line 327757
    iget v1, p0, Lcom/dragon/community/kmp/publish/ui/h8;->j:I

    .line 327758
    .line 327759
    add-int/2addr v0, v1

    .line 327760
    return v0
.end method


