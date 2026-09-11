## classes8/com/dragon/read/ug/kmp/dialogfactory/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/high16 v0, 0x40800000    # 4.0f

    .line 17039365
    iput v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->a:F

    .line 17039367
    iput-wide p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->b:J

    .line 17039369
    const/high16 p1, 0x43c30000    # 390.0f

    .line 17039371
    iput p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->c:F

    .line 17039373
    const/high16 p1, 0x44530000    # 844.0f

    .line 17039375
    iput p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->d:F

    .line 17039377
    const/high16 p1, -0x3d380000    # -100.0f

    .line 17039379
    iput p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->e:F

    .line 17039381
    const p1, 0x3f5eb852    # 0.87f

    .line 17039384
    iput p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->f:F

    .line 17039386
    const/high16 p2, -0x41000000    # -0.5f

    .line 17039388
    iput p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->g:F

    .line 17039390
    iput p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->h:F

    .line 17039392
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039394
    iput p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->i:F

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/high16 v0, 0x40800000    # 4.0f

    .line 17039364
    .line 17039365
    iput v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->a:F

    .line 17039366
    .line 17039367
    iput-wide p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->b:J

    .line 17039368
    .line 17039369
    const/high16 p1, 0x43c30000    # 390.0f

    .line 17039370
    .line 17039371
    iput p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->c:F

    .line 17039372
    .line 17039373
    const/high16 p1, 0x44530000    # 844.0f

    .line 17039374
    .line 17039375
    iput p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->d:F

    .line 17039376
    .line 17039377
    const/high16 p1, -0x3d380000    # -100.0f

    .line 17039378
    .line 17039379
    iput p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->e:F

    .line 17039380
    .line 17039381
    const p1, 0x3f5eb852    # 0.87f

    .line 17039382
    .line 17039383
    .line 17039384
    iput p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->f:F

    .line 17039385
    .line 17039386
    const/high16 p2, -0x41000000    # -0.5f

    .line 17039387
    .line 17039388
    iput p2, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->g:F

    .line 17039389
    .line 17039390
    iput p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->h:F

    .line 17039391
    .line 17039392
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039393
    .line 17039394
    iput p1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->i:F

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17104908
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->a:F

    .line 17104910
    iget v3, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->a:F

    .line 17104912
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->b:J

    .line 17104921
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->b:J

    .line 17104923
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104925
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->c:F

    .line 17104934
    iget v3, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->c:F

    .line 17104936
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->d:F

    .line 17104945
    iget v3, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->d:F

    .line 17104947
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->e:F

    .line 17104956
    iget v3, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->e:F

    .line 17104958
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_45

    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->f:F

    .line 17104967
    iget v3, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->f:F

    .line 17104969
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_50

    .line 17104975
    return v2

    .line 17104976
    :cond_50
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->g:F

    .line 17104978
    iget v3, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->g:F

    .line 17104980
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104983
    move-result v1

    .line 17104984
    if-eqz v1, :cond_5b

    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->h:F

    .line 17104989
    iget v3, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->h:F

    .line 17104991
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104994
    move-result v1

    .line 17104995
    if-eqz v1, :cond_66

    .line 17104997
    return v2

    .line 17104998
    :cond_66
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->i:F

    .line 17105000
    iget p1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->i:F

    .line 17105002
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 17105005
    move-result p1

    .line 17105006
    if-eqz p1, :cond_71

    .line 17105008
    return v2

    .line 17105009
    :cond_71
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;

    .line 17104907
    .line 17104908
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->a:F

    .line 17104909
    .line 17104910
    iget v3, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->a:F

    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-wide v3, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->b:J

    .line 17104920
    .line 17104921
    iget-wide v5, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->b:J

    .line 17104922
    .line 17104923
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104924
    .line 17104925
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-nez v1, :cond_24

    .line 17104930
    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->c:F

    .line 17104933
    .line 17104934
    iget v3, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->c:F

    .line 17104935
    .line 17104936
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_2f

    .line 17104941
    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->d:F

    .line 17104944
    .line 17104945
    iget v3, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->d:F

    .line 17104946
    .line 17104947
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104952
    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->e:F

    .line 17104955
    .line 17104956
    iget v3, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->e:F

    .line 17104957
    .line 17104958
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_45

    .line 17104963
    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->f:F

    .line 17104966
    .line 17104967
    iget v3, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->f:F

    .line 17104968
    .line 17104969
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_50

    .line 17104974
    .line 17104975
    return v2

    .line 17104976
    :cond_50
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->g:F

    .line 17104977
    .line 17104978
    iget v3, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->g:F

    .line 17104979
    .line 17104980
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    if-eqz v1, :cond_5b

    .line 17104985
    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->h:F

    .line 17104988
    .line 17104989
    iget v3, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->h:F

    .line 17104990
    .line 17104991
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    if-eqz v1, :cond_66

    .line 17104996
    .line 17104997
    return v2

    .line 17104998
    :cond_66
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->i:F

    .line 17104999
    .line 17105000
    iget p1, p1, Lcom/dragon/read/ug/kmp/dialogfactory/k;->i:F

    .line 17105001
    .line 17105002
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 17105003
    .line 17105004
    .line 17105005
    move-result p1

    .line 17105006
    if-eqz p1, :cond_71

    .line 17105007
    .line 17105008
    return v2

    .line 17105009
    :cond_71
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->a:F

    .line 327682
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->b:J

    .line 327690
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327692
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->c:F

    .line 327701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->d:F

    .line 327710
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->e:F

    .line 327719
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->f:F

    .line 327728
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->g:F

    .line 327737
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->h:F

    .line 327746
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327749
    move-result v1

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->i:F

    .line 327755
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327758
    move-result v1

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->a:F

    .line 327681
    .line 327682
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget-wide v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->b:J

    .line 327689
    .line 327690
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->c:F

    .line 327700
    .line 327701
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->d:F

    .line 327709
    .line 327710
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->e:F

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->f:F

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->g:F

    .line 327736
    .line 327737
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327743
    .line 327744
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->h:F

    .line 327745
    .line 327746
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327752
    .line 327753
    iget v1, p0, Lcom/dragon/read/ug/kmp/dialogfactory/k;->i:F

    .line 327754
    .line 327755
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    return v0
.end method


