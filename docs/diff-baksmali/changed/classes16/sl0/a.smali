## classes16/sl0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V
    .registers 20

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p9

    .line 151322627
    and-int/lit8 v2, v1, 0x2

    .line 151322629
    const-string v3, ""

    .line 151322631
    if-eqz v2, :cond_b

    .line 151322633
    move-object v2, v3

    .line 151322634
    goto :goto_c

    .line 151322635
    :cond_b
    move-object v2, p2

    .line 151322636
    :goto_c
    and-int/lit8 v4, v1, 0x4

    .line 151322638
    if-eqz v4, :cond_12

    .line 151322640
    move-object v4, v3

    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v4, p3

    .line 151322643
    :goto_13
    and-int/lit8 v5, v1, 0x8

    .line 151322645
    if-eqz v5, :cond_18

    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move-object v3, p4

    .line 151322649
    :goto_19
    and-int/lit8 v5, v1, 0x10

    .line 151322651
    const/4 v6, 0x0

    .line 151322652
    if-eqz v5, :cond_21

    .line 151322654
    new-array v5, v6, [Ljava/lang/String;

    .line 151322656
    goto :goto_22

    .line 151322657
    :cond_21
    move-object v5, p5

    .line 151322658
    :goto_22
    and-int/lit8 v7, v1, 0x20

    .line 151322660
    if-eqz v7, :cond_28

    .line 151322662
    const/4 v7, 0x0

    .line 151322663
    goto :goto_2a

    .line 151322664
    :cond_28
    move/from16 v7, p6

    .line 151322666
    :goto_2a
    and-int/lit16 v8, v1, 0x80

    .line 151322668
    if-eqz v8, :cond_33

    .line 151322670
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322673
    move-result-object v8

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move-object/from16 v8, p7

    .line 151322677
    :goto_35
    and-int/lit16 v1, v1, 0x100

    .line 151322679
    if-eqz v1, :cond_3c

    .line 151322681
    const-string v1, "before"

    .line 151322683
    goto :goto_3e

    .line 151322684
    :cond_3c
    move-object/from16 v1, p8

    .line 151322686
    :goto_3e
    move-object p2, v2

    .line 151322687
    move-object p3, v4

    .line 151322688
    move-object p4, v3

    .line 151322689
    move-object p5, v5

    .line 151322690
    move-object/from16 p6, v8

    .line 151322692
    move-object/from16 p7, v1

    .line 151322694
    invoke-static/range {p2 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322700
    move v9, p1

    .line 151322701
    iput v9, v0, Lsl0/a;->a:I

    .line 151322703
    iput-object v2, v0, Lsl0/a;->b:Ljava/lang/String;

    .line 151322705
    iput-object v4, v0, Lsl0/a;->c:Ljava/lang/String;

    .line 151322707
    iput-object v3, v0, Lsl0/a;->d:Ljava/lang/String;

    .line 151322709
    iput-object v5, v0, Lsl0/a;->e:[Ljava/lang/String;

    .line 151322711
    iput v7, v0, Lsl0/a;->f:I

    .line 151322713
    iput-boolean v6, v0, Lsl0/a;->g:Z

    .line 151322715
    iput-object v8, v0, Lsl0/a;->h:Ljava/util/List;

    .line 151322717
    iput-object v1, v0, Lsl0/a;->i:Ljava/lang/String;

    .line 151322719
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;I)V
    .registers 20

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p9

    .line 151322626
    .line 151322627
    and-int/lit8 v2, v1, 0x2

    .line 151322628
    .line 151322629
    const-string v3, ""

    .line 151322630
    .line 151322631
    if-eqz v2, :cond_b

    .line 151322632
    .line 151322633
    move-object v2, v3

    .line 151322634
    goto :goto_c

    .line 151322635
    :cond_b
    move-object v2, p2

    .line 151322636
    :goto_c
    and-int/lit8 v4, v1, 0x4

    .line 151322637
    .line 151322638
    if-eqz v4, :cond_12

    .line 151322639
    .line 151322640
    move-object v4, v3

    .line 151322641
    goto :goto_13

    .line 151322642
    :cond_12
    move-object v4, p3

    .line 151322643
    :goto_13
    and-int/lit8 v5, v1, 0x8

    .line 151322644
    .line 151322645
    if-eqz v5, :cond_18

    .line 151322646
    .line 151322647
    goto :goto_19

    .line 151322648
    :cond_18
    move-object v3, p4

    .line 151322649
    :goto_19
    and-int/lit8 v5, v1, 0x10

    .line 151322650
    .line 151322651
    const/4 v6, 0x0

    .line 151322652
    if-eqz v5, :cond_21

    .line 151322653
    .line 151322654
    new-array v5, v6, [Ljava/lang/String;

    .line 151322655
    .line 151322656
    goto :goto_22

    .line 151322657
    :cond_21
    move-object v5, p5

    .line 151322658
    :goto_22
    and-int/lit8 v7, v1, 0x20

    .line 151322659
    .line 151322660
    if-eqz v7, :cond_28

    .line 151322661
    .line 151322662
    const/4 v7, 0x0

    .line 151322663
    goto :goto_2a

    .line 151322664
    :cond_28
    move/from16 v7, p6

    .line 151322665
    .line 151322666
    :goto_2a
    and-int/lit16 v8, v1, 0x80

    .line 151322667
    .line 151322668
    if-eqz v8, :cond_33

    .line 151322669
    .line 151322670
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151322671
    .line 151322672
    .line 151322673
    move-result-object v8

    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    move-object/from16 v8, p7

    .line 151322676
    .line 151322677
    :goto_35
    and-int/lit16 v1, v1, 0x100

    .line 151322678
    .line 151322679
    if-eqz v1, :cond_3c

    .line 151322680
    .line 151322681
    const-string v1, "before"

    .line 151322682
    .line 151322683
    goto :goto_3e

    .line 151322684
    :cond_3c
    move-object/from16 v1, p8

    .line 151322685
    .line 151322686
    :goto_3e
    move-object p2, v2

    .line 151322687
    move-object p3, v4

    .line 151322688
    move-object p4, v3

    .line 151322689
    move-object p5, v5

    .line 151322690
    move-object/from16 p6, v8

    .line 151322691
    .line 151322692
    move-object/from16 p7, v1

    .line 151322693
    .line 151322694
    invoke-static/range {p2 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322695
    .line 151322696
    .line 151322697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322698
    .line 151322699
    .line 151322700
    move v9, p1

    .line 151322701
    iput v9, v0, Lsl0/a;->a:I

    .line 151322702
    .line 151322703
    iput-object v2, v0, Lsl0/a;->b:Ljava/lang/String;

    .line 151322704
    .line 151322705
    iput-object v4, v0, Lsl0/a;->c:Ljava/lang/String;

    .line 151322706
    .line 151322707
    iput-object v3, v0, Lsl0/a;->d:Ljava/lang/String;

    .line 151322708
    .line 151322709
    iput-object v5, v0, Lsl0/a;->e:[Ljava/lang/String;

    .line 151322710
    .line 151322711
    iput v7, v0, Lsl0/a;->f:I

    .line 151322712
    .line 151322713
    iput-boolean v6, v0, Lsl0/a;->g:Z

    .line 151322714
    .line 151322715
    iput-object v8, v0, Lsl0/a;->h:Ljava/util/List;

    .line 151322716
    .line 151322717
    iput-object v1, v0, Lsl0/a;->i:Ljava/lang/String;

    .line 151322718
    .line 151322719
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const-class v1, Lsl0/a;

    .line 17104902
    if-eqz p1, :cond_d

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    xor-int/2addr v1, v0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    if-eqz p1, :cond_6c

    .line 17104921
    check-cast p1, Lsl0/a;

    .line 17104923
    iget v1, p0, Lsl0/a;->a:I

    .line 17104925
    iget v3, p1, Lsl0/a;->a:I

    .line 17104927
    if-eq v1, v3, :cond_22

    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-object v1, p0, Lsl0/a;->b:Ljava/lang/String;

    .line 17104932
    iget-object v3, p1, Lsl0/a;->b:Ljava/lang/String;

    .line 17104934
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v1

    .line 17104938
    xor-int/2addr v1, v0

    .line 17104939
    if-eqz v1, :cond_2e

    .line 17104941
    return v2

    .line 17104942
    :cond_2e
    iget-object v1, p0, Lsl0/a;->c:Ljava/lang/String;

    .line 17104944
    iget-object v3, p1, Lsl0/a;->c:Ljava/lang/String;

    .line 17104946
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    move-result v1

    .line 17104950
    xor-int/2addr v1, v0

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lsl0/a;->d:Ljava/lang/String;

    .line 17104956
    iget-object v3, p1, Lsl0/a;->d:Ljava/lang/String;

    .line 17104958
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result v1

    .line 17104962
    xor-int/2addr v1, v0

    .line 17104963
    if-eqz v1, :cond_46

    .line 17104965
    return v2

    .line 17104966
    :cond_46
    iget-object v1, p0, Lsl0/a;->e:[Ljava/lang/String;

    .line 17104968
    iget-object v3, p1, Lsl0/a;->e:[Ljava/lang/String;

    .line 17104970
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104973
    move-result v1

    .line 17104974
    if-nez v1, :cond_51

    .line 17104976
    return v2

    .line 17104977
    :cond_51
    iget v1, p0, Lsl0/a;->f:I

    .line 17104979
    iget v3, p1, Lsl0/a;->f:I

    .line 17104981
    if-eq v1, v3, :cond_58

    .line 17104983
    return v2

    .line 17104984
    :cond_58
    iget-boolean v1, p0, Lsl0/a;->g:Z

    .line 17104986
    iget-boolean v3, p1, Lsl0/a;->g:Z

    .line 17104988
    if-eq v1, v3, :cond_5f

    .line 17104990
    return v2

    .line 17104991
    :cond_5f
    iget-object v1, p0, Lsl0/a;->h:Ljava/util/List;

    .line 17104993
    iget-object p1, p1, Lsl0/a;->h:Ljava/util/List;

    .line 17104995
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104998
    move-result p1

    .line 17104999
    xor-int/2addr p1, v0

    .line 17105000
    if-eqz p1, :cond_6b

    .line 17105002
    return v2

    .line 17105003
    :cond_6b
    return v0

    .line 17105004
    :cond_6c
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105006
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.sdk.config.SensitiveApiConfig"

    .line 17105008
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105011
    throw p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

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
    const-class v1, Lsl0/a;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    xor-int/2addr v1, v0

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    if-eqz p1, :cond_6c

    .line 17104920
    .line 17104921
    check-cast p1, Lsl0/a;

    .line 17104922
    .line 17104923
    iget v1, p0, Lsl0/a;->a:I

    .line 17104924
    .line 17104925
    iget v3, p1, Lsl0/a;->a:I

    .line 17104926
    .line 17104927
    if-eq v1, v3, :cond_22

    .line 17104928
    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-object v1, p0, Lsl0/a;->b:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v3, p1, Lsl0/a;->b:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    xor-int/2addr v1, v0

    .line 17104939
    if-eqz v1, :cond_2e

    .line 17104940
    .line 17104941
    return v2

    .line 17104942
    :cond_2e
    iget-object v1, p0, Lsl0/a;->c:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v3, p1, Lsl0/a;->c:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    xor-int/2addr v1, v0

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104952
    .line 17104953
    return v2

    .line 17104954
    :cond_3a
    iget-object v1, p0, Lsl0/a;->d:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v3, p1, Lsl0/a;->d:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    xor-int/2addr v1, v0

    .line 17104963
    if-eqz v1, :cond_46

    .line 17104964
    .line 17104965
    return v2

    .line 17104966
    :cond_46
    iget-object v1, p0, Lsl0/a;->e:[Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object v3, p1, Lsl0/a;->e:[Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v1

    .line 17104974
    if-nez v1, :cond_51

    .line 17104975
    .line 17104976
    return v2

    .line 17104977
    :cond_51
    iget v1, p0, Lsl0/a;->f:I

    .line 17104978
    .line 17104979
    iget v3, p1, Lsl0/a;->f:I

    .line 17104980
    .line 17104981
    if-eq v1, v3, :cond_58

    .line 17104982
    .line 17104983
    return v2

    .line 17104984
    :cond_58
    iget-boolean v1, p0, Lsl0/a;->g:Z

    .line 17104985
    .line 17104986
    iget-boolean v3, p1, Lsl0/a;->g:Z

    .line 17104987
    .line 17104988
    if-eq v1, v3, :cond_5f

    .line 17104989
    .line 17104990
    return v2

    .line 17104991
    :cond_5f
    iget-object v1, p0, Lsl0/a;->h:Ljava/util/List;

    .line 17104992
    .line 17104993
    iget-object p1, p1, Lsl0/a;->h:Ljava/util/List;

    .line 17104994
    .line 17104995
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    xor-int/2addr p1, v0

    .line 17105000
    if-eqz p1, :cond_6b

    .line 17105001
    .line 17105002
    return v2

    .line 17105003
    :cond_6b
    return v0

    .line 17105004
    :cond_6c
    new-instance p1, Lkotlin/TypeCastException;

    .line 17105005
    .line 17105006
    const-string v0, "null cannot be cast to non-null type com.bytedance.helios.sdk.config.SensitiveApiConfig"

    .line 17105007
    .line 17105008
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    throw p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lsl0/a;->a:I

    .line 327682
    mul-int/lit8 v0, v0, 0x1f

    .line 327684
    iget-object v1, p0, Lsl0/a;->b:Ljava/lang/String;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327689
    move-result v1

    .line 327690
    add-int/2addr v0, v1

    .line 327691
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    iget-object v1, p0, Lsl0/a;->c:Ljava/lang/String;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327698
    move-result v1

    .line 327699
    add-int/2addr v0, v1

    .line 327700
    mul-int/lit8 v0, v0, 0x1f

    .line 327702
    iget-object v1, p0, Lsl0/a;->d:Ljava/lang/String;

    .line 327704
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327707
    move-result v1

    .line 327708
    add-int/2addr v0, v1

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327711
    iget-object v1, p0, Lsl0/a;->e:[Ljava/lang/String;

    .line 327713
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 327716
    move-result v1

    .line 327717
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327720
    iget v1, p0, Lsl0/a;->f:I

    .line 327722
    add-int/2addr v0, v1

    .line 327723
    mul-int/lit8 v0, v0, 0x1f

    .line 327725
    iget-boolean v1, p0, Lsl0/a;->g:Z

    .line 327727
    if-eqz v1, :cond_34

    .line 327729
    const/16 v1, 0x4cf

    .line 327731
    goto :goto_36

    .line 327732
    :cond_34
    const/16 v1, 0x4d5

    .line 327734
    :goto_36
    add-int/2addr v0, v1

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    iget-object v1, p0, Lsl0/a;->h:Ljava/util/List;

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327742
    move-result v1

    .line 327743
    add-int/2addr v0, v1

    .line 327744
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lsl0/a;->a:I

    .line 327681
    .line 327682
    mul-int/lit8 v0, v0, 0x1f

    .line 327683
    .line 327684
    iget-object v1, p0, Lsl0/a;->b:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    add-int/2addr v0, v1

    .line 327691
    mul-int/lit8 v0, v0, 0x1f

    .line 327692
    .line 327693
    iget-object v1, p0, Lsl0/a;->c:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    add-int/2addr v0, v1

    .line 327700
    mul-int/lit8 v0, v0, 0x1f

    .line 327701
    .line 327702
    iget-object v1, p0, Lsl0/a;->d:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    add-int/2addr v0, v1

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327710
    .line 327711
    iget-object v1, p0, Lsl0/a;->e:[Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    add-int/2addr v0, v1

    .line 327718
    mul-int/lit8 v0, v0, 0x1f

    .line 327719
    .line 327720
    iget v1, p0, Lsl0/a;->f:I

    .line 327721
    .line 327722
    add-int/2addr v0, v1

    .line 327723
    mul-int/lit8 v0, v0, 0x1f

    .line 327724
    .line 327725
    iget-boolean v1, p0, Lsl0/a;->g:Z

    .line 327726
    .line 327727
    if-eqz v1, :cond_34

    .line 327728
    .line 327729
    const/16 v1, 0x4cf

    .line 327730
    .line 327731
    goto :goto_36

    .line 327732
    :cond_34
    const/16 v1, 0x4d5

    .line 327733
    .line 327734
    :goto_36
    add-int/2addr v0, v1

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327736
    .line 327737
    iget-object v1, p0, Lsl0/a;->h:Ljava/util/List;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    add-int/2addr v0, v1

    .line 327744
    return v0
.end method


