## classes/androidx/compose/foundation/ClickableElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 100859907
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 100859909
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 100859911
    const/4 p1, 0x0

    .line 100859912
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 100859914
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    .line 100859916
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 100859920
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 100859908
    .line 100859909
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 100859910
    .line 100859911
    const/4 p1, 0x0

    .line 100859912
    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 100859913
    .line 100859914
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    .line 100859915
    .line 100859916
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->i:Lkotlin/jvm/functions/Function0;

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
    new-instance v8, Landroidx/compose/foundation/b0;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 196614
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 196616
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    .line 196618
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    .line 196620
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 196622
    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 196624
    move-object v0, v8

    .line 196625
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/b0;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 196628
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 10

    .prologue
    .line 196608
    new-instance v8, Landroidx/compose/foundation/b0;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 196613
    .line 196614
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 196615
    .line 196616
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    .line 196617
    .line 196618
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 196621
    .line 196622
    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 196623
    .line 196624
    move-object v0, v8

    .line 196625
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/b0;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

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
    const-class v2, Landroidx/compose/foundation/ClickableElement;

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
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 17104915
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 17104917
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 17104928
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 17104930
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_29

    .line 17104936
    return v1

    .line 17104937
    :cond_29
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 17104939
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 17104941
    if-eq v2, v3, :cond_30

    .line 17104943
    return v1

    .line 17104944
    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    .line 17104946
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->f:Z

    .line 17104948
    if-eq v2, v3, :cond_37

    .line 17104950
    return v1

    .line 17104951
    :cond_37
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    .line 17104953
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    .line 17104955
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v2

    .line 17104959
    if-nez v2, :cond_42

    .line 17104961
    return v1

    .line 17104962
    :cond_42
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17104964
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17104966
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v2

    .line 17104970
    if-nez v2, :cond_4d

    .line 17104972
    return v1

    .line 17104973
    :cond_4d
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 17104975
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 17104977
    if-eq v2, p1, :cond_54

    .line 17104979
    return v1

    .line 17104980
    :cond_54
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
    const-class v2, Landroidx/compose/foundation/ClickableElement;

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
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 17104914
    .line 17104915
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 17104916
    .line 17104917
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 17104918
    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_1e

    .line 17104924
    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 17104927
    .line 17104928
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 17104929
    .line 17104930
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-nez v2, :cond_29

    .line 17104935
    .line 17104936
    return v1

    .line 17104937
    :cond_29
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 17104938
    .line 17104939
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 17104940
    .line 17104941
    if-eq v2, v3, :cond_30

    .line 17104942
    .line 17104943
    return v1

    .line 17104944
    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    .line 17104945
    .line 17104946
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->f:Z

    .line 17104947
    .line 17104948
    if-eq v2, v3, :cond_37

    .line 17104949
    .line 17104950
    return v1

    .line 17104951
    :cond_37
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-nez v2, :cond_42

    .line 17104960
    .line 17104961
    return v1

    .line 17104962
    :cond_42
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 17104965
    .line 17104966
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    if-nez v2, :cond_4d

    .line 17104971
    .line 17104972
    return v1

    .line 17104973
    :cond_4d
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 17104976
    .line 17104977
    if-eq v2, p1, :cond_54

    .line 17104978
    .line 17104979
    return v1

    .line 17104980
    :cond_54
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 327695
    if-eqz v2, :cond_16

    .line 327697
    invoke-interface {v2}, Landroidx/compose/foundation/g1;->hashCode()I

    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    add-int/2addr v0, v2

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 327708
    const/16 v3, 0x4cf

    .line 327710
    const/16 v4, 0x4d5

    .line 327712
    if-eqz v2, :cond_25

    .line 327714
    const/16 v2, 0x4cf

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/16 v2, 0x4d5

    .line 327719
    :goto_27
    add-int/2addr v0, v2

    .line 327720
    mul-int/lit8 v0, v0, 0x1f

    .line 327722
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    .line 327724
    if-eqz v2, :cond_2f

    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const/16 v3, 0x4d5

    .line 327729
    :goto_31
    add-int/2addr v0, v3

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327732
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    .line 327734
    if-eqz v2, :cond_3d

    .line 327736
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327739
    move-result v2

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    add-int/2addr v0, v2

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327745
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 327747
    if-eqz v2, :cond_4d

    .line 327749
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 327752
    move-result v1

    .line 327753
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    .line 327756
    move-result v1

    .line 327757
    :cond_4d
    add-int/2addr v0, v1

    .line 327758
    mul-int/lit8 v0, v0, 0x1f

    .line 327760
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 327762
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327765
    move-result v1

    .line 327766
    add-int/2addr v0, v1

    .line 327767
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327692
    .line 327693
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 327694
    .line 327695
    if-eqz v2, :cond_16

    .line 327696
    .line 327697
    invoke-interface {v2}, Landroidx/compose/foundation/g1;->hashCode()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    add-int/2addr v0, v2

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 327707
    .line 327708
    const/16 v3, 0x4cf

    .line 327709
    .line 327710
    const/16 v4, 0x4d5

    .line 327711
    .line 327712
    if-eqz v2, :cond_25

    .line 327713
    .line 327714
    const/16 v2, 0x4cf

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/16 v2, 0x4d5

    .line 327718
    .line 327719
    :goto_27
    add-int/2addr v0, v2

    .line 327720
    mul-int/lit8 v0, v0, 0x1f

    .line 327721
    .line 327722
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    .line 327723
    .line 327724
    if-eqz v2, :cond_2f

    .line 327725
    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const/16 v3, 0x4d5

    .line 327728
    .line 327729
    :goto_31
    add-int/2addr v0, v3

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327731
    .line 327732
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    .line 327733
    .line 327734
    if-eqz v2, :cond_3d

    .line 327735
    .line 327736
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    add-int/2addr v0, v2

    .line 327743
    mul-int/lit8 v0, v0, 0x1f

    .line 327744
    .line 327745
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 327746
    .line 327747
    if-eqz v2, :cond_4d

    .line 327748
    .line 327749
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    :cond_4d
    add-int/2addr v0, v1

    .line 327758
    mul-int/lit8 v0, v0, 0x1f

    .line 327759
    .line 327760
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 327761
    .line 327762
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327763
    .line 327764
    .line 327765
    move-result v1

    .line 327766
    add-int/2addr v0, v1

    .line 327767
    return v0
.end method


.method public update(Landroidx/compose/foundation/b0;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/b0;)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 16973826
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 16973828
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 16973830
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    .line 16973832
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    .line 16973834
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 16973836
    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 16973838
    move-object v0, p1

    .line 16973839
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;->m2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/b0;)V
    .registers 10

    .prologue
    .line 16973824
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->c:Landroidx/compose/foundation/interaction/m;

    .line 16973825
    .line 16973826
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Landroidx/compose/foundation/g1;

    .line 16973827
    .line 16973828
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->e:Z

    .line 16973829
    .line 16973830
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->f:Z

    .line 16973831
    .line 16973832
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->g:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->h:Landroidx/compose/ui/semantics/Role;

    .line 16973835
    .line 16973836
    iget-object v7, p0, Landroidx/compose/foundation/ClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 16973837
    .line 16973838
    move-object v0, p1

    .line 16973839
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;->m2(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/b0;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableElement;->update(Landroidx/compose/foundation/b0;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/b0;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableElement;->update(Landroidx/compose/foundation/b0;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


