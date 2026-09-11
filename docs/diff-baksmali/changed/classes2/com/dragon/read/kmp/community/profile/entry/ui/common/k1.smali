## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFJFILjava/lang/Float;I)V
[MOD-CHANGED]
.method public constructor <init>(FFJFILjava/lang/Float;I)V
    .registers 14

    .prologue
    .line 117768192
    and-int/lit8 v0, p8, 0x8

    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_8

    .line 117768197
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/i1;

    .line 117768199
    goto :goto_9

    .line 117768200
    :cond_8
    move-object v0, v1

    .line 117768201
    :goto_9
    and-int/lit8 v2, p8, 0x10

    .line 117768203
    const/16 v3, 0x10

    .line 117768205
    if-eqz v2, :cond_13

    .line 117768207
    int-to-float v2, v3

    .line 117768208
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 117768210
    goto :goto_14

    .line 117768211
    :cond_13
    const/4 v2, 0x0

    .line 117768212
    :goto_14
    and-int/lit8 v4, p8, 0x20

    .line 117768214
    if-eqz v4, :cond_1b

    .line 117768216
    int-to-float p5, v3

    .line 117768217
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117768219
    :cond_1b
    and-int/lit8 v3, p8, 0x40

    .line 117768221
    if-eqz v3, :cond_20

    .line 117768223
    const/4 p6, 0x2

    .line 117768224
    :cond_20
    and-int/lit16 v3, p8, 0x80

    .line 117768226
    if-eqz v3, :cond_25

    .line 117768228
    move-object p7, v1

    .line 117768229
    :cond_25
    and-int/lit16 p8, p8, 0x100

    .line 117768231
    if-eqz p8, :cond_2b

    .line 117768233
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/j1;

    .line 117768235
    :cond_2b
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768241
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->a:F

    .line 117768243
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->b:F

    .line 117768245
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->c:J

    .line 117768247
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->d:Lkotlin/jvm/functions/Function2;

    .line 117768249
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->e:F

    .line 117768251
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->f:F

    .line 117768253
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->g:I

    .line 117768255
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->h:Ljava/lang/Float;

    .line 117768257
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->i:Lkotlin/jvm/functions/Function2;

    .line 117768259
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFJFILjava/lang/Float;I)V
    .registers 14

    .prologue
    .line 117768192
    and-int/lit8 v0, p8, 0x8

    .line 117768193
    .line 117768194
    const/4 v1, 0x0

    .line 117768195
    if-eqz v0, :cond_8

    .line 117768196
    .line 117768197
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/i1;

    .line 117768198
    .line 117768199
    goto :goto_9

    .line 117768200
    :cond_8
    move-object v0, v1

    .line 117768201
    :goto_9
    and-int/lit8 v2, p8, 0x10

    .line 117768202
    .line 117768203
    const/16 v3, 0x10

    .line 117768204
    .line 117768205
    if-eqz v2, :cond_13

    .line 117768206
    .line 117768207
    int-to-float v2, v3

    .line 117768208
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 117768209
    .line 117768210
    goto :goto_14

    .line 117768211
    :cond_13
    const/4 v2, 0x0

    .line 117768212
    :goto_14
    and-int/lit8 v4, p8, 0x20

    .line 117768213
    .line 117768214
    if-eqz v4, :cond_1b

    .line 117768215
    .line 117768216
    int-to-float p5, v3

    .line 117768217
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117768218
    .line 117768219
    :cond_1b
    and-int/lit8 v3, p8, 0x40

    .line 117768220
    .line 117768221
    if-eqz v3, :cond_20

    .line 117768222
    .line 117768223
    const/4 p6, 0x2

    .line 117768224
    :cond_20
    and-int/lit16 v3, p8, 0x80

    .line 117768225
    .line 117768226
    if-eqz v3, :cond_25

    .line 117768227
    .line 117768228
    move-object p7, v1

    .line 117768229
    :cond_25
    and-int/lit16 p8, p8, 0x100

    .line 117768230
    .line 117768231
    if-eqz p8, :cond_2b

    .line 117768232
    .line 117768233
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/j1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/j1;

    .line 117768234
    .line 117768235
    :cond_2b
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768236
    .line 117768237
    .line 117768238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768239
    .line 117768240
    .line 117768241
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->a:F

    .line 117768242
    .line 117768243
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->b:F

    .line 117768244
    .line 117768245
    iput-wide p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->c:J

    .line 117768246
    .line 117768247
    iput-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->d:Lkotlin/jvm/functions/Function2;

    .line 117768248
    .line 117768249
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->e:F

    .line 117768250
    .line 117768251
    iput p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->f:F

    .line 117768252
    .line 117768253
    iput p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->g:I

    .line 117768254
    .line 117768255
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->h:Ljava/lang/Float;

    .line 117768256
    .line 117768257
    iput-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->i:Lkotlin/jvm/functions/Function2;

    .line 117768258
    .line 117768259
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->a:F

    .line 327682
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327684
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->b:F

    .line 327692
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->c:J

    .line 327701
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->d:Lkotlin/jvm/functions/Function2;

    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->e:F

    .line 327719
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->f:F

    .line 327728
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->g:I

    .line 327737
    add-int/2addr v0, v1

    .line 327738
    mul-int/lit8 v0, v0, 0x1f

    .line 327740
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->h:Ljava/lang/Float;

    .line 327742
    if-nez v1, :cond_42

    .line 327744
    const/4 v1, 0x0

    .line 327745
    goto :goto_46

    .line 327746
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327749
    move-result v1

    .line 327750
    :goto_46
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->i:Lkotlin/jvm/functions/Function2;

    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327758
    move-result v1

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
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->a:F

    .line 327681
    .line 327682
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 327683
    .line 327684
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327689
    .line 327690
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->b:F

    .line 327691
    .line 327692
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327698
    .line 327699
    iget-wide v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->c:J

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->d:Lkotlin/jvm/functions/Function2;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327716
    .line 327717
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->e:F

    .line 327718
    .line 327719
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327725
    .line 327726
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->f:F

    .line 327727
    .line 327728
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327734
    .line 327735
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->g:I

    .line 327736
    .line 327737
    add-int/2addr v0, v1

    .line 327738
    mul-int/lit8 v0, v0, 0x1f

    .line 327739
    .line 327740
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->h:Ljava/lang/Float;

    .line 327741
    .line 327742
    if-nez v1, :cond_42

    .line 327743
    .line 327744
    const/4 v1, 0x0

    .line 327745
    goto :goto_46

    .line 327746
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    :goto_46
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/common/k1;->i:Lkotlin/jvm/functions/Function2;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    return v0
.end method


