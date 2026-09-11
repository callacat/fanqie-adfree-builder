## classes21/com/dragon/read/kmp/announcement/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JJJJJJJJJJ)V
[MOD-CHANGED]
.method public constructor <init>(JJJJJJJJJJ)V
    .registers 24

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034308
    move-wide v1, p1

    .line 168034309
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->a:J

    .line 168034311
    move-wide v1, p3

    .line 168034312
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->b:J

    .line 168034314
    move-wide v1, p5

    .line 168034315
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->c:J

    .line 168034317
    move-wide v1, p7

    .line 168034318
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->d:J

    .line 168034320
    move-wide v1, p9

    .line 168034321
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->e:J

    .line 168034323
    move-wide v1, p11

    .line 168034324
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->f:J

    .line 168034326
    move-wide/from16 v1, p13

    .line 168034328
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->g:J

    .line 168034330
    move-wide/from16 v1, p15

    .line 168034332
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->h:J

    .line 168034334
    move-wide/from16 v1, p17

    .line 168034336
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->i:J

    .line 168034338
    move-wide/from16 v1, p19

    .line 168034340
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->j:J

    .line 168034342
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJJJJJJJJ)V
    .registers 24

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034306
    .line 168034307
    .line 168034308
    move-wide v1, p1

    .line 168034309
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->a:J

    .line 168034310
    .line 168034311
    move-wide v1, p3

    .line 168034312
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->b:J

    .line 168034313
    .line 168034314
    move-wide v1, p5

    .line 168034315
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->c:J

    .line 168034316
    .line 168034317
    move-wide v1, p7

    .line 168034318
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->d:J

    .line 168034319
    .line 168034320
    move-wide v1, p9

    .line 168034321
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->e:J

    .line 168034322
    .line 168034323
    move-wide v1, p11

    .line 168034324
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->f:J

    .line 168034325
    .line 168034326
    move-wide/from16 v1, p13

    .line 168034327
    .line 168034328
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->g:J

    .line 168034329
    .line 168034330
    move-wide/from16 v1, p15

    .line 168034331
    .line 168034332
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->h:J

    .line 168034333
    .line 168034334
    move-wide/from16 v1, p17

    .line 168034335
    .line 168034336
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->i:J

    .line 168034337
    .line 168034338
    move-wide/from16 v1, p19

    .line 168034339
    .line 168034340
    iput-wide v1, v0, Lcom/dragon/read/kmp/announcement/j;->j:J

    .line 168034341
    .line 168034342
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
    instance-of v1, p1, Lcom/dragon/read/kmp/announcement/j;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lcom/dragon/read/kmp/announcement/j;

    .line 17104908
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->a:J

    .line 17104910
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->a:J

    .line 17104912
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104914
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    return v2

    .line 17104921
    :cond_19
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->b:J

    .line 17104923
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->b:J

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
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->c:J

    .line 17104934
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->c:J

    .line 17104936
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->d:J

    .line 17104945
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->d:J

    .line 17104947
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->e:J

    .line 17104956
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->e:J

    .line 17104958
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_45

    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->f:J

    .line 17104967
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->f:J

    .line 17104969
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104972
    move-result v1

    .line 17104973
    if-nez v1, :cond_50

    .line 17104975
    return v2

    .line 17104976
    :cond_50
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->g:J

    .line 17104978
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->g:J

    .line 17104980
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104983
    move-result v1

    .line 17104984
    if-nez v1, :cond_5b

    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->h:J

    .line 17104989
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->h:J

    .line 17104991
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104994
    move-result v1

    .line 17104995
    if-nez v1, :cond_66

    .line 17104997
    return v2

    .line 17104998
    :cond_66
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->i:J

    .line 17105000
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->i:J

    .line 17105002
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17105005
    move-result v1

    .line 17105006
    if-nez v1, :cond_71

    .line 17105008
    return v2

    .line 17105009
    :cond_71
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->j:J

    .line 17105011
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->j:J

    .line 17105013
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17105016
    move-result p1

    .line 17105017
    if-nez p1, :cond_7c

    .line 17105019
    return v2

    .line 17105020
    :cond_7c
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
    instance-of v1, p1, Lcom/dragon/read/kmp/announcement/j;

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
    check-cast p1, Lcom/dragon/read/kmp/announcement/j;

    .line 17104907
    .line 17104908
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->a:J

    .line 17104909
    .line 17104910
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->a:J

    .line 17104911
    .line 17104912
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104913
    .line 17104914
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    return v2

    .line 17104921
    :cond_19
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->b:J

    .line 17104922
    .line 17104923
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->b:J

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
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->c:J

    .line 17104933
    .line 17104934
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->c:J

    .line 17104935
    .line 17104936
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104941
    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->d:J

    .line 17104944
    .line 17104945
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->d:J

    .line 17104946
    .line 17104947
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104952
    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->e:J

    .line 17104955
    .line 17104956
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->e:J

    .line 17104957
    .line 17104958
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_45

    .line 17104963
    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->f:J

    .line 17104966
    .line 17104967
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->f:J

    .line 17104968
    .line 17104969
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-nez v1, :cond_50

    .line 17104974
    .line 17104975
    return v2

    .line 17104976
    :cond_50
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->g:J

    .line 17104977
    .line 17104978
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->g:J

    .line 17104979
    .line 17104980
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    if-nez v1, :cond_5b

    .line 17104985
    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->h:J

    .line 17104988
    .line 17104989
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->h:J

    .line 17104990
    .line 17104991
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    if-nez v1, :cond_66

    .line 17104996
    .line 17104997
    return v2

    .line 17104998
    :cond_66
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->i:J

    .line 17104999
    .line 17105000
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->i:J

    .line 17105001
    .line 17105002
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v1

    .line 17105006
    if-nez v1, :cond_71

    .line 17105007
    .line 17105008
    return v2

    .line 17105009
    :cond_71
    iget-wide v3, p0, Lcom/dragon/read/kmp/announcement/j;->j:J

    .line 17105010
    .line 17105011
    iget-wide v5, p1, Lcom/dragon/read/kmp/announcement/j;->j:J

    .line 17105012
    .line 17105013
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 17105014
    .line 17105015
    .line 17105016
    move-result p1

    .line 17105017
    if-nez p1, :cond_7c

    .line 17105018
    .line 17105019
    return v2

    .line 17105020
    :cond_7c
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/kmp/announcement/j;->a:J

    .line 327682
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327684
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327690
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->b:J

    .line 327692
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327695
    move-result v1

    .line 327696
    add-int/2addr v0, v1

    .line 327697
    mul-int/lit8 v0, v0, 0x1f

    .line 327699
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->c:J

    .line 327701
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327704
    move-result v1

    .line 327705
    add-int/2addr v0, v1

    .line 327706
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->d:J

    .line 327710
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327713
    move-result v1

    .line 327714
    add-int/2addr v0, v1

    .line 327715
    mul-int/lit8 v0, v0, 0x1f

    .line 327717
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->e:J

    .line 327719
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327722
    move-result v1

    .line 327723
    add-int/2addr v0, v1

    .line 327724
    mul-int/lit8 v0, v0, 0x1f

    .line 327726
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->f:J

    .line 327728
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327731
    move-result v1

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->g:J

    .line 327737
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327740
    move-result v1

    .line 327741
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->h:J

    .line 327746
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327749
    move-result v1

    .line 327750
    add-int/2addr v0, v1

    .line 327751
    mul-int/lit8 v0, v0, 0x1f

    .line 327753
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->i:J

    .line 327755
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327758
    move-result v1

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    mul-int/lit8 v0, v0, 0x1f

    .line 327762
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->j:J

    .line 327764
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327767
    move-result v1

    .line 327768
    add-int/2addr v0, v1

    .line 327769
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-wide v0, p0, Lcom/dragon/read/kmp/announcement/j;->a:J

    .line 327681
    .line 327682
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    mul-int/lit8 v0, v0, 0x1f

    .line 327689
    .line 327690
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->b:J

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
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->c:J

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

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
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->d:J

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

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
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->e:J

    .line 327718
    .line 327719
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

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
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->f:J

    .line 327727
    .line 327728
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

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
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->g:J

    .line 327736
    .line 327737
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

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
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->h:J

    .line 327745
    .line 327746
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

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
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->i:J

    .line 327754
    .line 327755
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    add-int/2addr v0, v1

    .line 327760
    mul-int/lit8 v0, v0, 0x1f

    .line 327761
    .line 327762
    iget-wide v1, p0, Lcom/dragon/read/kmp/announcement/j;->j:J

    .line 327763
    .line 327764
    invoke-static {v1, v2}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 327765
    .line 327766
    .line 327767
    move-result v1

    .line 327768
    add-int/2addr v0, v1

    .line 327769
    return v0
.end method


