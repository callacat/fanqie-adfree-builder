## classes/androidx/compose/foundation/text/modifiers/TextStringSimpleElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILandroidx/compose/ui/graphics/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILandroidx/compose/ui/graphics/s0;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 134414339
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 134414341
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/a0;

    .line 134414343
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 134414345
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 134414347
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 134414349
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 134414351
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 134414353
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/s0;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILandroidx/compose/ui/graphics/s0;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/a0;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 134414344
    .line 134414345
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 134414346
    .line 134414347
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 134414348
    .line 134414349
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 134414350
    .line 134414351
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 134414352
    .line 134414353
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/s0;

    .line 134414354
    .line 134414355
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lq/y;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/a0;

    .line 196614
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 196616
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 196618
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 196620
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 196622
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 196624
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/s0;

    .line 196626
    move-object v0, v9

    .line 196627
    invoke-direct/range {v0 .. v8}, Lq/y;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILandroidx/compose/ui/graphics/s0;)V

    .line 196630
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Lq/y;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/a0;

    .line 196613
    .line 196614
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 196615
    .line 196616
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 196617
    .line 196618
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 196619
    .line 196620
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 196621
    .line 196622
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 196623
    .line 196624
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/s0;

    .line 196625
    .line 196626
    move-object v0, v9

    .line 196627
    invoke-direct/range {v0 .. v8}, Lq/y;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p$b;IZIILandroidx/compose/ui/graphics/s0;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v9
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/s0;

    .line 17104908
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 17104910
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/s0;

    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 17104921
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/a0;

    .line 17104932
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/a0;

    .line 17104934
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17104943
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17104945
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_38

    .line 17104951
    return v2

    .line 17104952
    :cond_38
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 17104954
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 17104956
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 17104958
    if-ne v1, v3, :cond_42

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    if-nez v1, :cond_46

    .line 17104965
    return v2

    .line 17104966
    :cond_46
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 17104968
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 17104970
    if-eq v1, v3, :cond_4d

    .line 17104972
    return v2

    .line 17104973
    :cond_4d
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 17104975
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 17104977
    if-eq v1, v3, :cond_54

    .line 17104979
    return v2

    .line 17104980
    :cond_54
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 17104982
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 17104984
    if-eq v1, p1, :cond_5b

    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

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
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/s0;

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/s0;

    .line 17104911
    .line 17104912
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104917
    .line 17104918
    return v2

    .line 17104919
    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-nez v1, :cond_22

    .line 17104928
    .line 17104929
    return v2

    .line 17104930
    :cond_22
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/a0;

    .line 17104931
    .line 17104932
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/a0;

    .line 17104933
    .line 17104934
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    return v2

    .line 17104941
    :cond_2d
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17104942
    .line 17104943
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17104944
    .line 17104945
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    if-nez v1, :cond_38

    .line 17104950
    .line 17104951
    return v2

    .line 17104952
    :cond_38
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 17104953
    .line 17104954
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 17104955
    .line 17104956
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 17104957
    .line 17104958
    if-ne v1, v3, :cond_42

    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    if-nez v1, :cond_46

    .line 17104964
    .line 17104965
    return v2

    .line 17104966
    :cond_46
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 17104967
    .line 17104968
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 17104969
    .line 17104970
    if-eq v1, v3, :cond_4d

    .line 17104971
    .line 17104972
    return v2

    .line 17104973
    :cond_4d
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 17104974
    .line 17104975
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 17104976
    .line 17104977
    if-eq v1, v3, :cond_54

    .line 17104978
    .line 17104979
    return v2

    .line 17104980
    :cond_54
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 17104981
    .line 17104982
    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 17104983
    .line 17104984
    if-eq v1, p1, :cond_5b

    .line 17104985
    .line 17104986
    return v2

    .line 17104987
    :cond_5b
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/a0;

    .line 327690
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327702
    move-result v1

    .line 327703
    add-int/2addr v0, v1

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 327708
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 327710
    add-int/2addr v0, v1

    .line 327711
    mul-int/lit8 v0, v0, 0x1f

    .line 327713
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 327715
    if-eqz v1, :cond_28

    .line 327717
    const/16 v1, 0x4cf

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const/16 v1, 0x4d5

    .line 327722
    :goto_2a
    add-int/2addr v0, v1

    .line 327723
    mul-int/lit8 v0, v0, 0x1f

    .line 327725
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 327727
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x1f

    .line 327730
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327735
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/s0;

    .line 327737
    if-eqz v1, :cond_40

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327742
    move-result v1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v1, 0x0

    .line 327745
    :goto_41
    add-int/2addr v0, v1

    .line 327746
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327687
    .line 327688
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/a0;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Landroidx/compose/ui/text/a0;->hashCode()I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/p$b;

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
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 327707
    .line 327708
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 327709
    .line 327710
    add-int/2addr v0, v1

    .line 327711
    mul-int/lit8 v0, v0, 0x1f

    .line 327712
    .line 327713
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 327714
    .line 327715
    if-eqz v1, :cond_28

    .line 327716
    .line 327717
    const/16 v1, 0x4cf

    .line 327718
    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const/16 v1, 0x4d5

    .line 327721
    .line 327722
    :goto_2a
    add-int/2addr v0, v1

    .line 327723
    mul-int/lit8 v0, v0, 0x1f

    .line 327724
    .line 327725
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 327726
    .line 327727
    add-int/2addr v0, v1

    .line 327728
    mul-int/lit8 v0, v0, 0x1f

    .line 327729
    .line 327730
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 327731
    .line 327732
    add-int/2addr v0, v1

    .line 327733
    mul-int/lit8 v0, v0, 0x1f

    .line 327734
    .line 327735
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/s0;

    .line 327736
    .line 327737
    if-eqz v1, :cond_40

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v1, 0x0

    .line 327745
    :goto_41
    add-int/2addr v0, v1

    .line 327746
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lq/y;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->update(Lq/y;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lq/y;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->update(Lq/y;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lq/y;)V
[MOD-CHANGED]
.method public update(Lq/y;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/s0;

    .line 17170434
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/a0;

    .line 17170436
    iget-object v2, p1, Lq/y;->v:Landroidx/compose/ui/graphics/s0;

    .line 17170438
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    xor-int/2addr v2, v3

    .line 17170444
    iput-object v0, p1, Lq/y;->v:Landroidx/compose/ui/graphics/s0;

    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    if-nez v2, :cond_2b

    .line 17170449
    iget-object v2, p1, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17170451
    if-eq v1, v2, :cond_22

    .line 17170453
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17170455
    iget-object v2, v2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17170457
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/t;->e(Landroidx/compose/ui/text/t;)Z

    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_20

    .line 17170463
    goto :goto_25

    .line 17170464
    :cond_20
    const/4 v1, 0x0

    .line 17170465
    goto :goto_26

    .line 17170466
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    :goto_25
    const/4 v1, 0x1

    .line 17170470
    :goto_26
    if-nez v1, :cond_29

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const/4 v1, 0x0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 17170476
    :goto_2c
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 17170478
    iget-object v4, p1, Lq/y;->o:Ljava/lang/String;

    .line 17170480
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    move-result v4

    .line 17170484
    if-eqz v4, :cond_38

    .line 17170486
    const/4 v2, 0x0

    .line 17170487
    goto :goto_3e

    .line 17170488
    :cond_38
    iput-object v2, p1, Lq/y;->o:Ljava/lang/String;

    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    iput-object v2, p1, Lq/y;->z:Lq/y$a;

    .line 17170493
    const/4 v2, 0x1

    .line 17170494
    :goto_3e
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/a0;

    .line 17170496
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 17170498
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 17170500
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 17170502
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17170504
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 17170506
    iget-object v10, p1, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17170508
    invoke-virtual {v10, v4}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;)Z

    .line 17170511
    move-result v10

    .line 17170512
    xor-int/2addr v10, v3

    .line 17170513
    iput-object v4, p1, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17170515
    iget v4, p1, Lq/y;->u:I

    .line 17170517
    if-eq v4, v5, :cond_5a

    .line 17170519
    iput v5, p1, Lq/y;->u:I

    .line 17170521
    const/4 v10, 0x1

    .line 17170522
    :cond_5a
    iget v4, p1, Lq/y;->t:I

    .line 17170524
    if-eq v4, v6, :cond_61

    .line 17170526
    iput v6, p1, Lq/y;->t:I

    .line 17170528
    const/4 v10, 0x1

    .line 17170529
    :cond_61
    iget-boolean v4, p1, Lq/y;->s:Z

    .line 17170531
    if-eq v4, v7, :cond_68

    .line 17170533
    iput-boolean v7, p1, Lq/y;->s:Z

    .line 17170535
    const/4 v10, 0x1

    .line 17170536
    :cond_68
    iget-object v4, p1, Lq/y;->q:Landroidx/compose/ui/text/font/p$b;

    .line 17170538
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    move-result v4

    .line 17170542
    if-nez v4, :cond_73

    .line 17170544
    iput-object v8, p1, Lq/y;->q:Landroidx/compose/ui/text/font/p$b;

    .line 17170546
    const/4 v10, 0x1

    .line 17170547
    :cond_73
    iget v4, p1, Lq/y;->r:I

    .line 17170549
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 17170551
    if-ne v4, v9, :cond_7a

    .line 17170553
    const/4 v0, 0x1

    .line 17170554
    :cond_7a
    if-nez v0, :cond_7f

    .line 17170556
    iput v9, p1, Lq/y;->r:I

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move v3, v10

    .line 17170560
    :goto_80
    if-nez v2, :cond_84

    .line 17170562
    if-eqz v3, :cond_b5

    .line 17170564
    :cond_84
    invoke-virtual {p1}, Lq/y;->a2()Lq/g;

    .line 17170567
    move-result-object v0

    .line 17170568
    iget-object v4, p1, Lq/y;->o:Ljava/lang/String;

    .line 17170570
    iget-object v5, p1, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17170572
    iget-object v6, p1, Lq/y;->q:Landroidx/compose/ui/text/font/p$b;

    .line 17170574
    iget v7, p1, Lq/y;->r:I

    .line 17170576
    iget-boolean v8, p1, Lq/y;->s:Z

    .line 17170578
    iget v9, p1, Lq/y;->t:I

    .line 17170580
    iget v10, p1, Lq/y;->u:I

    .line 17170582
    iput-object v4, v0, Lq/g;->a:Ljava/lang/String;

    .line 17170584
    iput-object v5, v0, Lq/g;->b:Landroidx/compose/ui/text/a0;

    .line 17170586
    iput-object v6, v0, Lq/g;->c:Landroidx/compose/ui/text/font/p$b;

    .line 17170588
    iput v7, v0, Lq/g;->d:I

    .line 17170590
    iput-boolean v8, v0, Lq/g;->e:Z

    .line 17170592
    iput v9, v0, Lq/g;->f:I

    .line 17170594
    iput v10, v0, Lq/g;->g:I

    .line 17170596
    sget-object v4, Lq/b;->a:Lq/b$a;

    .line 17170598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    sget-wide v4, Lq/b;->c:J

    .line 17170603
    iget-wide v6, v0, Lq/g;->s:J

    .line 17170605
    const/4 v8, 0x2

    .line 17170606
    shl-long/2addr v6, v8

    .line 17170607
    or-long/2addr v4, v6

    .line 17170608
    iput-wide v4, v0, Lq/g;->s:J

    .line 17170610
    invoke-virtual {v0}, Lq/g;->d()V

    .line 17170613
    :cond_b5
    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170615
    if-nez v0, :cond_ba

    .line 17170617
    goto :goto_e0

    .line 17170618
    :cond_ba
    if-nez v2, :cond_c2

    .line 17170620
    if-eqz v1, :cond_cb

    .line 17170622
    iget-object v0, p1, Lq/y;->y:Lq/u;

    .line 17170624
    if-eqz v0, :cond_cb

    .line 17170626
    :cond_c2
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 17170628
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17170635
    :cond_cb
    if-nez v2, :cond_cf

    .line 17170637
    if-eqz v3, :cond_db

    .line 17170639
    :cond_cf
    sget v0, Landroidx/compose/ui/node/d0;->a:I

    .line 17170641
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170644
    move-result-object v0

    .line 17170645
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17170648
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 17170651
    :cond_db
    if-eqz v1, :cond_e0

    .line 17170653
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 17170656
    :cond_e0
    :goto_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lq/y;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->j:Landroidx/compose/ui/graphics/s0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/a0;

    .line 17170435
    .line 17170436
    iget-object v2, p1, Lq/y;->v:Landroidx/compose/ui/graphics/s0;

    .line 17170437
    .line 17170438
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    const/4 v3, 0x1

    .line 17170443
    xor-int/2addr v2, v3

    .line 17170444
    iput-object v0, p1, Lq/y;->v:Landroidx/compose/ui/graphics/s0;

    .line 17170445
    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    if-nez v2, :cond_2b

    .line 17170448
    .line 17170449
    iget-object v2, p1, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17170450
    .line 17170451
    if-eq v1, v2, :cond_22

    .line 17170452
    .line 17170453
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17170454
    .line 17170455
    iget-object v2, v2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/t;->e(Landroidx/compose/ui/text/t;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_25

    .line 17170464
    :cond_20
    const/4 v1, 0x0

    .line 17170465
    goto :goto_26

    .line 17170466
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    :goto_25
    const/4 v1, 0x1

    .line 17170470
    :goto_26
    if-nez v1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const/4 v1, 0x0

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 17170476
    :goto_2c
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iget-object v4, p1, Lq/y;->o:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v4

    .line 17170484
    if-eqz v4, :cond_38

    .line 17170485
    .line 17170486
    const/4 v2, 0x0

    .line 17170487
    goto :goto_3e

    .line 17170488
    :cond_38
    iput-object v2, p1, Lq/y;->o:Ljava/lang/String;

    .line 17170489
    .line 17170490
    const/4 v2, 0x0

    .line 17170491
    iput-object v2, p1, Lq/y;->z:Lq/y$a;

    .line 17170492
    .line 17170493
    const/4 v2, 0x1

    .line 17170494
    :goto_3e
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:Landroidx/compose/ui/text/a0;

    .line 17170495
    .line 17170496
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->i:I

    .line 17170497
    .line 17170498
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->h:I

    .line 17170499
    .line 17170500
    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:Z

    .line 17170501
    .line 17170502
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Landroidx/compose/ui/text/font/p$b;

    .line 17170503
    .line 17170504
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    .line 17170505
    .line 17170506
    iget-object v10, p1, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17170507
    .line 17170508
    invoke-virtual {v10, v4}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v10

    .line 17170512
    xor-int/2addr v10, v3

    .line 17170513
    iput-object v4, p1, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17170514
    .line 17170515
    iget v4, p1, Lq/y;->u:I

    .line 17170516
    .line 17170517
    if-eq v4, v5, :cond_5a

    .line 17170518
    .line 17170519
    iput v5, p1, Lq/y;->u:I

    .line 17170520
    .line 17170521
    const/4 v10, 0x1

    .line 17170522
    :cond_5a
    iget v4, p1, Lq/y;->t:I

    .line 17170523
    .line 17170524
    if-eq v4, v6, :cond_61

    .line 17170525
    .line 17170526
    iput v6, p1, Lq/y;->t:I

    .line 17170527
    .line 17170528
    const/4 v10, 0x1

    .line 17170529
    :cond_61
    iget-boolean v4, p1, Lq/y;->s:Z

    .line 17170530
    .line 17170531
    if-eq v4, v7, :cond_68

    .line 17170532
    .line 17170533
    iput-boolean v7, p1, Lq/y;->s:Z

    .line 17170534
    .line 17170535
    const/4 v10, 0x1

    .line 17170536
    :cond_68
    iget-object v4, p1, Lq/y;->q:Landroidx/compose/ui/text/font/p$b;

    .line 17170537
    .line 17170538
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    if-nez v4, :cond_73

    .line 17170543
    .line 17170544
    iput-object v8, p1, Lq/y;->q:Landroidx/compose/ui/text/font/p$b;

    .line 17170545
    .line 17170546
    const/4 v10, 0x1

    .line 17170547
    :cond_73
    iget v4, p1, Lq/y;->r:I

    .line 17170548
    .line 17170549
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 17170550
    .line 17170551
    if-ne v4, v9, :cond_7a

    .line 17170552
    .line 17170553
    const/4 v0, 0x1

    .line 17170554
    :cond_7a
    if-nez v0, :cond_7f

    .line 17170555
    .line 17170556
    iput v9, p1, Lq/y;->r:I

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move v3, v10

    .line 17170560
    :goto_80
    if-nez v2, :cond_84

    .line 17170561
    .line 17170562
    if-eqz v3, :cond_b5

    .line 17170563
    .line 17170564
    :cond_84
    invoke-virtual {p1}, Lq/y;->a2()Lq/g;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    iget-object v4, p1, Lq/y;->o:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iget-object v5, p1, Lq/y;->p:Landroidx/compose/ui/text/a0;

    .line 17170571
    .line 17170572
    iget-object v6, p1, Lq/y;->q:Landroidx/compose/ui/text/font/p$b;

    .line 17170573
    .line 17170574
    iget v7, p1, Lq/y;->r:I

    .line 17170575
    .line 17170576
    iget-boolean v8, p1, Lq/y;->s:Z

    .line 17170577
    .line 17170578
    iget v9, p1, Lq/y;->t:I

    .line 17170579
    .line 17170580
    iget v10, p1, Lq/y;->u:I

    .line 17170581
    .line 17170582
    iput-object v4, v0, Lq/g;->a:Ljava/lang/String;

    .line 17170583
    .line 17170584
    iput-object v5, v0, Lq/g;->b:Landroidx/compose/ui/text/a0;

    .line 17170585
    .line 17170586
    iput-object v6, v0, Lq/g;->c:Landroidx/compose/ui/text/font/p$b;

    .line 17170587
    .line 17170588
    iput v7, v0, Lq/g;->d:I

    .line 17170589
    .line 17170590
    iput-boolean v8, v0, Lq/g;->e:Z

    .line 17170591
    .line 17170592
    iput v9, v0, Lq/g;->f:I

    .line 17170593
    .line 17170594
    iput v10, v0, Lq/g;->g:I

    .line 17170595
    .line 17170596
    sget-object v4, Lq/b;->a:Lq/b$a;

    .line 17170597
    .line 17170598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    sget-wide v4, Lq/b;->c:J

    .line 17170602
    .line 17170603
    iget-wide v6, v0, Lq/g;->s:J

    .line 17170604
    .line 17170605
    const/4 v8, 0x2

    .line 17170606
    shl-long/2addr v6, v8

    .line 17170607
    or-long/2addr v4, v6

    .line 17170608
    iput-wide v4, v0, Lq/g;->s:J

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Lq/g;->d()V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 17170614
    .line 17170615
    if-nez v0, :cond_ba

    .line 17170616
    .line 17170617
    goto :goto_e0

    .line 17170618
    :cond_ba
    if-nez v2, :cond_c2

    .line 17170619
    .line 17170620
    if-eqz v1, :cond_cb

    .line 17170621
    .line 17170622
    iget-object v0, p1, Lq/y;->y:Lq/u;

    .line 17170623
    .line 17170624
    if-eqz v0, :cond_cb

    .line 17170625
    .line 17170626
    :cond_c2
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 17170627
    .line 17170628
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v0

    .line 17170632
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    if-nez v2, :cond_cf

    .line 17170636
    .line 17170637
    if-eqz v3, :cond_db

    .line 17170638
    .line 17170639
    :cond_cf
    sget v0, Landroidx/compose/ui/node/d0;->a:I

    .line 17170640
    .line 17170641
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v0

    .line 17170645
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    if-eqz v1, :cond_e0

    .line 17170652
    .line 17170653
    invoke-static {p1}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    :goto_e0
    return-void
.end method


