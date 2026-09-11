## classes20/at2/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;)V
[MOD-CHANGED]
.method public constructor <init>(ZLcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;)V
    .registers 8

    .prologue
    .line 67371008
    const/16 v0, 0x10

    .line 67371010
    int-to-float v0, v0

    .line 67371011
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67371013
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67371015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67371020
    invoke-static {v1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371026
    const/4 v2, 0x5

    .line 67371027
    iput v2, p0, Lat2/j;->a:I

    .line 67371029
    iput v0, p0, Lat2/j;->b:F

    .line 67371031
    iput-boolean p1, p0, Lat2/j;->c:Z

    .line 67371033
    iput-object v1, p0, Lat2/j;->d:Landroidx/compose/foundation/layout/b$e;

    .line 67371035
    iput-object p2, p0, Lat2/j;->e:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67371037
    iput-object p3, p0, Lat2/j;->f:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67371039
    iput-object p4, p0, Lat2/j;->g:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;Lcom/dragon/community/base/sdk/widget/star/c;)V
    .registers 8

    .prologue
    .line 67371008
    const/16 v0, 0x10

    .line 67371009
    .line 67371010
    int-to-float v0, v0

    .line 67371011
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67371012
    .line 67371013
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67371014
    .line 67371015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    .line 67371017
    .line 67371018
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67371019
    .line 67371020
    invoke-static {v1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371024
    .line 67371025
    .line 67371026
    const/4 v2, 0x5

    .line 67371027
    iput v2, p0, Lat2/j;->a:I

    .line 67371028
    .line 67371029
    iput v0, p0, Lat2/j;->b:F

    .line 67371030
    .line 67371031
    iput-boolean p1, p0, Lat2/j;->c:Z

    .line 67371032
    .line 67371033
    iput-object v1, p0, Lat2/j;->d:Landroidx/compose/foundation/layout/b$e;

    .line 67371034
    .line 67371035
    iput-object p2, p0, Lat2/j;->e:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67371036
    .line 67371037
    iput-object p3, p0, Lat2/j;->f:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67371038
    .line 67371039
    iput-object p4, p0, Lat2/j;->g:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 67371040
    .line 67371041
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lat2/j;->a:I

    .line 327682
    mul-int/lit8 v0, v0, 0x1f

    .line 327684
    iget v1, p0, Lat2/j;->b:F

    .line 327686
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327688
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327691
    move-result v1

    .line 327692
    add-int/2addr v0, v1

    .line 327693
    mul-int/lit8 v0, v0, 0x1f

    .line 327695
    iget-boolean v1, p0, Lat2/j;->c:Z

    .line 327697
    if-eqz v1, :cond_16

    .line 327699
    const/16 v1, 0x4cf

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/16 v1, 0x4d5

    .line 327704
    :goto_18
    add-int/2addr v0, v1

    .line 327705
    mul-int/lit8 v0, v0, 0x1f

    .line 327707
    iget-object v1, p0, Lat2/j;->d:Landroidx/compose/foundation/layout/b$e;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327712
    move-result v1

    .line 327713
    add-int/2addr v0, v1

    .line 327714
    mul-int/lit8 v0, v0, 0x1f

    .line 327716
    iget-object v1, p0, Lat2/j;->e:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 327718
    if-nez v1, :cond_2a

    .line 327720
    const/4 v1, 0x0

    .line 327721
    goto :goto_2e

    .line 327722
    :cond_2a
    invoke-virtual {v1}, Lcom/dragon/community/base/sdk/widget/star/c;->hashCode()I

    .line 327725
    move-result v1

    .line 327726
    :goto_2e
    add-int/2addr v0, v1

    .line 327727
    mul-int/lit8 v0, v0, 0x1f

    .line 327729
    iget-object v1, p0, Lat2/j;->f:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 327731
    invoke-virtual {v1}, Lcom/dragon/community/base/sdk/widget/star/c;->hashCode()I

    .line 327734
    move-result v1

    .line 327735
    add-int/2addr v0, v1

    .line 327736
    mul-int/lit8 v0, v0, 0x1f

    .line 327738
    iget-object v1, p0, Lat2/j;->g:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 327740
    invoke-virtual {v1}, Lcom/dragon/community/base/sdk/widget/star/c;->hashCode()I

    .line 327743
    move-result v1

    .line 327744
    add-int/2addr v0, v1

    .line 327745
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lat2/j;->a:I

    .line 327681
    .line 327682
    mul-int/lit8 v0, v0, 0x1f

    .line 327683
    .line 327684
    iget v1, p0, Lat2/j;->b:F

    .line 327685
    .line 327686
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 327687
    .line 327688
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    add-int/2addr v0, v1

    .line 327693
    mul-int/lit8 v0, v0, 0x1f

    .line 327694
    .line 327695
    iget-boolean v1, p0, Lat2/j;->c:Z

    .line 327696
    .line 327697
    if-eqz v1, :cond_16

    .line 327698
    .line 327699
    const/16 v1, 0x4cf

    .line 327700
    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/16 v1, 0x4d5

    .line 327703
    .line 327704
    :goto_18
    add-int/2addr v0, v1

    .line 327705
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    .line 327707
    iget-object v1, p0, Lat2/j;->d:Landroidx/compose/foundation/layout/b$e;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    add-int/2addr v0, v1

    .line 327714
    mul-int/lit8 v0, v0, 0x1f

    .line 327715
    .line 327716
    iget-object v1, p0, Lat2/j;->e:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 327717
    .line 327718
    if-nez v1, :cond_2a

    .line 327719
    .line 327720
    const/4 v1, 0x0

    .line 327721
    goto :goto_2e

    .line 327722
    :cond_2a
    invoke-virtual {v1}, Lcom/dragon/community/base/sdk/widget/star/c;->hashCode()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    :goto_2e
    add-int/2addr v0, v1

    .line 327727
    mul-int/lit8 v0, v0, 0x1f

    .line 327728
    .line 327729
    iget-object v1, p0, Lat2/j;->f:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/dragon/community/base/sdk/widget/star/c;->hashCode()I

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
    iget-object v1, p0, Lat2/j;->g:Lcom/dragon/community/base/sdk/widget/star/c;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/dragon/community/base/sdk/widget/star/c;->hashCode()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    add-int/2addr v0, v1

    .line 327745
    return v0
.end method


