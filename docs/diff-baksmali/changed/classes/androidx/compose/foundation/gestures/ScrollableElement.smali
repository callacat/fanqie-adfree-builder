## classes/androidx/compose/foundation/gestures/ScrollableElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 117637123
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 117637125
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 117637127
    const/4 p1, 0x0

    .line 117637128
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/y1;

    .line 117637130
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 117637132
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 117637134
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/m0;

    .line 117637136
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/interaction/m;

    .line 117637138
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/gestures/e;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 117637126
    .line 117637127
    const/4 p1, 0x0

    .line 117637128
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/y1;

    .line 117637129
    .line 117637130
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 117637131
    .line 117637132
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 117637133
    .line 117637134
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/m0;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/interaction/m;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/gestures/e;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 196612
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/y1;

    .line 196614
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/m0;

    .line 196616
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 196618
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 196620
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 196622
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/interaction/m;

    .line 196624
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/gestures/e;

    .line 196626
    move-object v0, v9

    .line 196627
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 196630
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 11

    .prologue
    .line 196608
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 196611
    .line 196612
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/y1;

    .line 196613
    .line 196614
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/m0;

    .line 196615
    .line 196616
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 196617
    .line 196618
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 196619
    .line 196620
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 196621
    .line 196622
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/interaction/m;

    .line 196623
    .line 196624
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/gestures/e;

    .line 196625
    .line 196626
    move-object v0, v9

    .line 196627
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v9
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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 17104908
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 17104910
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/l1;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104921
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104923
    if-eq v1, v3, :cond_1e

    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/y1;

    .line 17104928
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/y1;

    .line 17104930
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_29

    .line 17104936
    return v2

    .line 17104937
    :cond_29
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 17104939
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 17104941
    if-eq v1, v3, :cond_30

    .line 17104943
    return v2

    .line 17104944
    :cond_30
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 17104946
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 17104948
    if-eq v1, v3, :cond_37

    .line 17104950
    return v2

    .line 17104951
    :cond_37
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/m0;

    .line 17104953
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/m0;

    .line 17104955
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_42

    .line 17104961
    return v2

    .line 17104962
    :cond_42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/interaction/m;

    .line 17104964
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/interaction/m;

    .line 17104966
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-nez v1, :cond_4d

    .line 17104972
    return v2

    .line 17104973
    :cond_4d
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/gestures/e;

    .line 17104975
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/gestures/e;

    .line 17104977
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104980
    move-result p1

    .line 17104981
    if-nez p1, :cond_58

    .line 17104983
    return v2

    .line 17104984
    :cond_58
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
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/l1;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104920
    .line 17104921
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104922
    .line 17104923
    if-eq v1, v3, :cond_1e

    .line 17104924
    .line 17104925
    return v2

    .line 17104926
    :cond_1e
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/y1;

    .line 17104927
    .line 17104928
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/y1;

    .line 17104929
    .line 17104930
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_29

    .line 17104935
    .line 17104936
    return v2

    .line 17104937
    :cond_29
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 17104938
    .line 17104939
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 17104940
    .line 17104941
    if-eq v1, v3, :cond_30

    .line 17104942
    .line 17104943
    return v2

    .line 17104944
    :cond_30
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 17104945
    .line 17104946
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 17104947
    .line 17104948
    if-eq v1, v3, :cond_37

    .line 17104949
    .line 17104950
    return v2

    .line 17104951
    :cond_37
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/m0;

    .line 17104952
    .line 17104953
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/m0;

    .line 17104954
    .line 17104955
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_42

    .line 17104960
    .line 17104961
    return v2

    .line 17104962
    :cond_42
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/interaction/m;

    .line 17104963
    .line 17104964
    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/interaction/m;

    .line 17104965
    .line 17104966
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-nez v1, :cond_4d

    .line 17104971
    .line 17104972
    return v2

    .line 17104973
    :cond_4d
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/gestures/e;

    .line 17104974
    .line 17104975
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/gestures/e;

    .line 17104976
    .line 17104977
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    if-nez p1, :cond_58

    .line 17104982
    .line 17104983
    return v2

    .line 17104984
    :cond_58
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/y1;

    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_1b

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327705
    move-result v1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    add-int/2addr v0, v1

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327711
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 327713
    const/16 v3, 0x4cf

    .line 327715
    const/16 v4, 0x4d5

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
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 327729
    if-eqz v1, :cond_34

    .line 327731
    goto :goto_36

    .line 327732
    :cond_34
    const/16 v3, 0x4d5

    .line 327734
    :goto_36
    add-int/2addr v0, v3

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/m0;

    .line 327739
    if-eqz v1, :cond_42

    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327744
    move-result v1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :goto_43
    add-int/2addr v0, v1

    .line 327748
    mul-int/lit8 v0, v0, 0x1f

    .line 327750
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/interaction/m;

    .line 327752
    if-eqz v1, :cond_4f

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327757
    move-result v1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v1, 0x0

    .line 327760
    :goto_50
    add-int/2addr v0, v1

    .line 327761
    mul-int/lit8 v0, v0, 0x1f

    .line 327763
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/gestures/e;

    .line 327765
    if-eqz v1, :cond_5b

    .line 327767
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327770
    move-result v2

    .line 327771
    :cond_5b
    add-int/2addr v0, v2

    .line 327772
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/l1;

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/y1;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    if-eqz v1, :cond_1b

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    add-int/2addr v0, v1

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327710
    .line 327711
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 327712
    .line 327713
    const/16 v3, 0x4cf

    .line 327714
    .line 327715
    const/16 v4, 0x4d5

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
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 327728
    .line 327729
    if-eqz v1, :cond_34

    .line 327730
    .line 327731
    goto :goto_36

    .line 327732
    :cond_34
    const/16 v3, 0x4d5

    .line 327733
    .line 327734
    :goto_36
    add-int/2addr v0, v3

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327736
    .line 327737
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/m0;

    .line 327738
    .line 327739
    if-eqz v1, :cond_42

    .line 327740
    .line 327741
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    :goto_43
    add-int/2addr v0, v1

    .line 327748
    mul-int/lit8 v0, v0, 0x1f

    .line 327749
    .line 327750
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/interaction/m;

    .line 327751
    .line 327752
    if-eqz v1, :cond_4f

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v1, 0x0

    .line 327760
    :goto_50
    add-int/2addr v0, v1

    .line 327761
    mul-int/lit8 v0, v0, 0x1f

    .line 327762
    .line 327763
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/gestures/e;

    .line 327764
    .line 327765
    if-eqz v1, :cond_5b

    .line 327766
    .line 327767
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327768
    .line 327769
    .line 327770
    move-result v2

    .line 327771
    :cond_5b
    add-int/2addr v0, v2

    .line 327772
    return v0
.end method


.method public update(Landroidx/compose/foundation/gestures/ScrollableNode;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/gestures/ScrollableNode;)V
    .registers 11

    .prologue
    .line 16973824
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 16973826
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973828
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/y1;

    .line 16973830
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 16973832
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 16973834
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/m0;

    .line 16973836
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/interaction/m;

    .line 16973838
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/gestures/e;

    .line 16973840
    move-object v0, p1

    .line 16973841
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/gestures/ScrollableNode;)V
    .registers 11

    .prologue
    .line 16973824
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 16973825
    .line 16973826
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973827
    .line 16973828
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Landroidx/compose/foundation/y1;

    .line 16973829
    .line 16973830
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Z

    .line 16973831
    .line 16973832
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Z

    .line 16973833
    .line 16973834
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/m0;

    .line 16973835
    .line 16973836
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->i:Landroidx/compose/foundation/interaction/m;

    .line 16973837
    .line 16973838
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->j:Landroidx/compose/foundation/gestures/e;

    .line 16973839
    .line 16973840
    move-object v0, p1

    .line 16973841
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;->update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableElement;->update(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollableElement;->update(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


