## classes/androidx/compose/foundation/selection/ToggleableElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 100859909
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/interaction/m;

    .line 100859911
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/foundation/g1;

    .line 100859913
    const/4 p1, 0x0

    .line 100859914
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 100859916
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Z

    .line 100859918
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 100859920
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Lkotlin/jvm/functions/Function1;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 100859908
    .line 100859909
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/interaction/m;

    .line 100859910
    .line 100859911
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/foundation/g1;

    .line 100859912
    .line 100859913
    const/4 p1, 0x0

    .line 100859914
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 100859915
    .line 100859916
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Z

    .line 100859917
    .line 100859918
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Lkotlin/jvm/functions/Function1;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Ll/g;

    .line 196610
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/interaction/m;

    .line 196614
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/foundation/g1;

    .line 196616
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 196618
    iget-boolean v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Z

    .line 196620
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 196622
    iget-object v7, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Lkotlin/jvm/functions/Function1;

    .line 196624
    move-object v0, v8

    .line 196625
    invoke-direct/range {v0 .. v7}, Ll/g;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Ll/g;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/interaction/m;

    .line 196613
    .line 196614
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/foundation/g1;

    .line 196615
    .line 196616
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 196617
    .line 196618
    iget-boolean v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Z

    .line 196619
    .line 196620
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 196621
    .line 196622
    iget-object v7, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Lkotlin/jvm/functions/Function1;

    .line 196623
    .line 196624
    move-object v0, v8

    .line 196625
    invoke-direct/range {v0 .. v7}, Ll/g;-><init>(ZLandroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v8
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
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-class v2, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    move-result-object v3

    .line 17104910
    if-eq v2, v3, :cond_11

    .line 17104912
    return v1

    .line 17104913
    :cond_11
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 17104915
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 17104917
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 17104919
    if-eq v2, v3, :cond_1a

    .line 17104921
    return v1

    .line 17104922
    :cond_1a
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/interaction/m;

    .line 17104924
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/interaction/m;

    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_25

    .line 17104932
    return v1

    .line 17104933
    :cond_25
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/foundation/g1;

    .line 17104935
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/foundation/g1;

    .line 17104937
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v2

    .line 17104941
    if-nez v2, :cond_30

    .line 17104943
    return v1

    .line 17104944
    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 17104946
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 17104948
    if-eq v2, v3, :cond_37

    .line 17104950
    return v1

    .line 17104951
    :cond_37
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Z

    .line 17104953
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->g:Z

    .line 17104955
    if-eq v2, v3, :cond_3e

    .line 17104957
    return v1

    .line 17104958
    :cond_3e
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17104960
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17104962
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v2

    .line 17104966
    if-nez v2, :cond_49

    .line 17104968
    return v1

    .line 17104969
    :cond_49
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Lkotlin/jvm/functions/Function1;

    .line 17104971
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->i:Lkotlin/jvm/functions/Function1;

    .line 17104973
    if-eq v2, p1, :cond_50

    .line 17104975
    return v1

    .line 17104976
    :cond_50
    return v0
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
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const-class v2, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    if-eq v2, v3, :cond_11

    .line 17104911
    .line 17104912
    return v1

    .line 17104913
    :cond_11
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 17104914
    .line 17104915
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 17104916
    .line 17104917
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 17104918
    .line 17104919
    if-eq v2, v3, :cond_1a

    .line 17104920
    .line 17104921
    return v1

    .line 17104922
    :cond_1a
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/interaction/m;

    .line 17104923
    .line 17104924
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/interaction/m;

    .line 17104925
    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-nez v2, :cond_25

    .line 17104931
    .line 17104932
    return v1

    .line 17104933
    :cond_25
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/foundation/g1;

    .line 17104934
    .line 17104935
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/foundation/g1;

    .line 17104936
    .line 17104937
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-nez v2, :cond_30

    .line 17104942
    .line 17104943
    return v1

    .line 17104944
    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 17104945
    .line 17104946
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 17104947
    .line 17104948
    if-eq v2, v3, :cond_37

    .line 17104949
    .line 17104950
    return v1

    .line 17104951
    :cond_37
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Z

    .line 17104952
    .line 17104953
    iget-boolean v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->g:Z

    .line 17104954
    .line 17104955
    if-eq v2, v3, :cond_3e

    .line 17104956
    .line 17104957
    return v1

    .line 17104958
    :cond_3e
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17104959
    .line 17104960
    iget-object v3, p1, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17104961
    .line 17104962
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-nez v2, :cond_49

    .line 17104967
    .line 17104968
    return v1

    .line 17104969
    :cond_49
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Lkotlin/jvm/functions/Function1;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->i:Lkotlin/jvm/functions/Function1;

    .line 17104972
    .line 17104973
    if-eq v2, p1, :cond_50

    .line 17104974
    .line 17104975
    return v1

    .line 17104976
    :cond_50
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 327682
    const/16 v1, 0x4cf

    .line 327684
    const/16 v2, 0x4d5

    .line 327686
    if-eqz v0, :cond_b

    .line 327688
    const/16 v0, 0x4cf

    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/16 v0, 0x4d5

    .line 327693
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 327695
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/interaction/m;

    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-eqz v3, :cond_19

    .line 327700
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 327703
    move-result v3

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v3, 0x0

    .line 327706
    :goto_1a
    add-int/2addr v0, v3

    .line 327707
    mul-int/lit8 v0, v0, 0x1f

    .line 327709
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/foundation/g1;

    .line 327711
    if-eqz v3, :cond_26

    .line 327713
    invoke-interface {v3}, Landroidx/compose/foundation/g1;->hashCode()I

    .line 327716
    move-result v3

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v3, 0x0

    .line 327719
    :goto_27
    add-int/2addr v0, v3

    .line 327720
    mul-int/lit8 v0, v0, 0x1f

    .line 327722
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 327724
    if-eqz v3, :cond_31

    .line 327726
    const/16 v3, 0x4cf

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/16 v3, 0x4d5

    .line 327731
    :goto_33
    add-int/2addr v0, v3

    .line 327732
    mul-int/lit8 v0, v0, 0x1f

    .line 327734
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Z

    .line 327736
    if-eqz v3, :cond_3b

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/16 v1, 0x4d5

    .line 327741
    :goto_3d
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 327746
    if-eqz v1, :cond_4c

    .line 327748
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 327751
    move-result v1

    .line 327752
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    .line 327755
    move-result v4

    .line 327756
    :cond_4c
    add-int/2addr v0, v4

    .line 327757
    mul-int/lit8 v0, v0, 0x1f

    .line 327759
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Lkotlin/jvm/functions/Function1;

    .line 327761
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327764
    move-result v1

    .line 327765
    add-int/2addr v0, v1

    .line 327766
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 327681
    .line 327682
    const/16 v1, 0x4cf

    .line 327683
    .line 327684
    const/16 v2, 0x4d5

    .line 327685
    .line 327686
    if-eqz v0, :cond_b

    .line 327687
    .line 327688
    const/16 v0, 0x4cf

    .line 327689
    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const/16 v0, 0x4d5

    .line 327692
    .line 327693
    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    .line 327694
    .line 327695
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/interaction/m;

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-eqz v3, :cond_19

    .line 327699
    .line 327700
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v3, 0x0

    .line 327706
    :goto_1a
    add-int/2addr v0, v3

    .line 327707
    mul-int/lit8 v0, v0, 0x1f

    .line 327708
    .line 327709
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/foundation/g1;

    .line 327710
    .line 327711
    if-eqz v3, :cond_26

    .line 327712
    .line 327713
    invoke-interface {v3}, Landroidx/compose/foundation/g1;->hashCode()I

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v3, 0x0

    .line 327719
    :goto_27
    add-int/2addr v0, v3

    .line 327720
    mul-int/lit8 v0, v0, 0x1f

    .line 327721
    .line 327722
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 327723
    .line 327724
    if-eqz v3, :cond_31

    .line 327725
    .line 327726
    const/16 v3, 0x4cf

    .line 327727
    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    const/16 v3, 0x4d5

    .line 327730
    .line 327731
    :goto_33
    add-int/2addr v0, v3

    .line 327732
    mul-int/lit8 v0, v0, 0x1f

    .line 327733
    .line 327734
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Z

    .line 327735
    .line 327736
    if-eqz v3, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/16 v1, 0x4d5

    .line 327740
    .line 327741
    :goto_3d
    add-int/2addr v0, v1

    .line 327742
    mul-int/lit8 v0, v0, 0x1f

    .line 327743
    .line 327744
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 327745
    .line 327746
    if-eqz v1, :cond_4c

    .line 327747
    .line 327748
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v4

    .line 327756
    :cond_4c
    add-int/2addr v0, v4

    .line 327757
    mul-int/lit8 v0, v0, 0x1f

    .line 327758
    .line 327759
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Lkotlin/jvm/functions/Function1;

    .line 327760
    .line 327761
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    add-int/2addr v0, v1

    .line 327766
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ll/g;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/ToggleableElement;->update(Ll/g;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ll/g;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/ToggleableElement;->update(Ll/g;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Ll/g;)V
[MOD-CHANGED]
.method public update(Ll/g;)V
    .registers 11

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 17039362
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/interaction/m;

    .line 17039364
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/foundation/g1;

    .line 17039366
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 17039368
    iget-boolean v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Z

    .line 17039370
    iget-object v7, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17039372
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Lkotlin/jvm/functions/Function1;

    .line 17039374
    iget-boolean v6, p1, Ll/g;->M:Z

    .line 17039376
    if-eq v6, v0, :cond_1d

    .line 17039378
    iput-boolean v0, p1, Ll/g;->M:Z

    .line 17039380
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 17039382
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17039389
    :cond_1d
    iput-object v1, p1, Ll/g;->N:Lkotlin/jvm/functions/Function1;

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    iget-object v8, p1, Ll/g;->O:Ll/f;

    .line 17039394
    move-object v1, p1

    .line 17039395
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/AbstractClickableNode;->m2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ll/g;)V
    .registers 11

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Z

    .line 17039361
    .line 17039362
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Landroidx/compose/foundation/interaction/m;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Landroidx/compose/foundation/g1;

    .line 17039365
    .line 17039366
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Z

    .line 17039367
    .line 17039368
    iget-boolean v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->g:Z

    .line 17039369
    .line 17039370
    iget-object v7, p0, Landroidx/compose/foundation/selection/ToggleableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17039371
    .line 17039372
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->i:Lkotlin/jvm/functions/Function1;

    .line 17039373
    .line 17039374
    iget-boolean v6, p1, Ll/g;->M:Z

    .line 17039375
    .line 17039376
    if-eq v6, v0, :cond_1d

    .line 17039377
    .line 17039378
    iput-boolean v0, p1, Ll/g;->M:Z

    .line 17039379
    .line 17039380
    sget v0, Landroidx/compose/ui/node/q1;->a:I

    .line 17039381
    .line 17039382
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iput-object v1, p1, Ll/g;->N:Lkotlin/jvm/functions/Function1;

    .line 17039390
    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    iget-object v8, p1, Ll/g;->O:Ll/f;

    .line 17039393
    .line 17039394
    move-object v1, p1

    .line 17039395
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/foundation/AbstractClickableNode;->m2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


