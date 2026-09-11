## classes/androidx/compose/foundation/ScrollingContainerElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 151191555
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 151191557
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 151191559
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Z

    .line 151191561
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 151191563
    iput-object p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/m0;

    .line 151191565
    iput-object p8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/interaction/m;

    .line 151191567
    iput-object p9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/gestures/e;

    .line 151191569
    iput-boolean p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Z

    .line 151191571
    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->k:Landroidx/compose/foundation/y1;

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 151191556
    .line 151191557
    iput-object p2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 151191558
    .line 151191559
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Z

    .line 151191560
    .line 151191561
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 151191562
    .line 151191563
    iput-object p7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/m0;

    .line 151191564
    .line 151191565
    iput-object p8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/interaction/m;

    .line 151191566
    .line 151191567
    iput-object p9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/gestures/e;

    .line 151191568
    .line 151191569
    iput-boolean p6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Z

    .line 151191570
    .line 151191571
    iput-object p4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->k:Landroidx/compose/foundation/y1;

    .line 151191572
    .line 151191573
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Landroidx/compose/foundation/x2;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 196614
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Z

    .line 196616
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 196618
    iget-object v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/m0;

    .line 196620
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/interaction/m;

    .line 196622
    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/gestures/e;

    .line 196624
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Z

    .line 196626
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->k:Landroidx/compose/foundation/y1;

    .line 196628
    move-object v0, v10

    .line 196629
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/x2;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 196632
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 12

    .prologue
    .line 196608
    new-instance v10, Landroidx/compose/foundation/x2;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 196613
    .line 196614
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Z

    .line 196615
    .line 196616
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 196617
    .line 196618
    iget-object v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/m0;

    .line 196619
    .line 196620
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/interaction/m;

    .line 196621
    .line 196622
    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/gestures/e;

    .line 196623
    .line 196624
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Z

    .line 196625
    .line 196626
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->k:Landroidx/compose/foundation/y1;

    .line 196627
    .line 196628
    move-object v0, v10

    .line 196629
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/x2;-><init>(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v10
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
    if-eqz p1, :cond_66

    .line 17104903
    const-class v2, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104911
    goto :goto_66

    .line 17104912
    :cond_10
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 17104914
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 17104916
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 17104918
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    move-result v2

    .line 17104922
    if-nez v2, :cond_1d

    .line 17104924
    return v1

    .line 17104925
    :cond_1d
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104927
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104929
    if-eq v2, v3, :cond_24

    .line 17104931
    return v1

    .line 17104932
    :cond_24
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Z

    .line 17104934
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->e:Z

    .line 17104936
    if-eq v2, v3, :cond_2b

    .line 17104938
    return v1

    .line 17104939
    :cond_2b
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 17104941
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 17104943
    if-eq v2, v3, :cond_32

    .line 17104945
    return v1

    .line 17104946
    :cond_32
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/m0;

    .line 17104948
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/m0;

    .line 17104950
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_3d

    .line 17104956
    return v1

    .line 17104957
    :cond_3d
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/interaction/m;

    .line 17104959
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/interaction/m;

    .line 17104961
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v2

    .line 17104965
    if-nez v2, :cond_48

    .line 17104967
    return v1

    .line 17104968
    :cond_48
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/gestures/e;

    .line 17104970
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/gestures/e;

    .line 17104972
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    move-result v2

    .line 17104976
    if-nez v2, :cond_53

    .line 17104978
    return v1

    .line 17104979
    :cond_53
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Z

    .line 17104981
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->j:Z

    .line 17104983
    if-eq v2, v3, :cond_5a

    .line 17104985
    return v1

    .line 17104986
    :cond_5a
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->k:Landroidx/compose/foundation/y1;

    .line 17104988
    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->k:Landroidx/compose/foundation/y1;

    .line 17104990
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104993
    move-result p1

    .line 17104994
    if-nez p1, :cond_65

    .line 17104996
    return v1

    .line 17104997
    :cond_65
    return v0

    .line 17104998
    :cond_66
    :goto_66
    return v1
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
    if-eqz p1, :cond_66

    .line 17104902
    .line 17104903
    const-class v2, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_66

    .line 17104912
    :cond_10
    check-cast p1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 17104913
    .line 17104914
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 17104915
    .line 17104916
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 17104917
    .line 17104918
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-nez v2, :cond_1d

    .line 17104923
    .line 17104924
    return v1

    .line 17104925
    :cond_1d
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104926
    .line 17104927
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104928
    .line 17104929
    if-eq v2, v3, :cond_24

    .line 17104930
    .line 17104931
    return v1

    .line 17104932
    :cond_24
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Z

    .line 17104933
    .line 17104934
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->e:Z

    .line 17104935
    .line 17104936
    if-eq v2, v3, :cond_2b

    .line 17104937
    .line 17104938
    return v1

    .line 17104939
    :cond_2b
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 17104940
    .line 17104941
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 17104942
    .line 17104943
    if-eq v2, v3, :cond_32

    .line 17104944
    .line 17104945
    return v1

    .line 17104946
    :cond_32
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/m0;

    .line 17104947
    .line 17104948
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/m0;

    .line 17104949
    .line 17104950
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    if-nez v2, :cond_3d

    .line 17104955
    .line 17104956
    return v1

    .line 17104957
    :cond_3d
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/interaction/m;

    .line 17104958
    .line 17104959
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/interaction/m;

    .line 17104960
    .line 17104961
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    if-nez v2, :cond_48

    .line 17104966
    .line 17104967
    return v1

    .line 17104968
    :cond_48
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/gestures/e;

    .line 17104969
    .line 17104970
    iget-object v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/gestures/e;

    .line 17104971
    .line 17104972
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v2

    .line 17104976
    if-nez v2, :cond_53

    .line 17104977
    .line 17104978
    return v1

    .line 17104979
    :cond_53
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Z

    .line 17104980
    .line 17104981
    iget-boolean v3, p1, Landroidx/compose/foundation/ScrollingContainerElement;->j:Z

    .line 17104982
    .line 17104983
    if-eq v2, v3, :cond_5a

    .line 17104984
    .line 17104985
    return v1

    .line 17104986
    :cond_5a
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->k:Landroidx/compose/foundation/y1;

    .line 17104987
    .line 17104988
    iget-object p1, p1, Landroidx/compose/foundation/ScrollingContainerElement;->k:Landroidx/compose/foundation/y1;

    .line 17104989
    .line 17104990
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    if-nez p1, :cond_65

    .line 17104995
    .line 17104996
    return v1

    .line 17104997
    :cond_65
    return v0

    .line 17104998
    :cond_66
    :goto_66
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 327693
    move-result v1

    .line 327694
    add-int/2addr v0, v1

    .line 327695
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Z

    .line 327699
    const/16 v2, 0x4cf

    .line 327701
    const/16 v3, 0x4d5

    .line 327703
    if-eqz v1, :cond_1c

    .line 327705
    const/16 v1, 0x4cf

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/16 v1, 0x4d5

    .line 327710
    :goto_1e
    add-int/2addr v0, v1

    .line 327711
    mul-int/lit8 v0, v0, 0x1f

    .line 327713
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

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
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/m0;

    .line 327727
    const/4 v4, 0x0

    .line 327728
    if-eqz v1, :cond_37

    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327733
    move-result v1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    add-int/2addr v0, v1

    .line 327737
    mul-int/lit8 v0, v0, 0x1f

    .line 327739
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/interaction/m;

    .line 327741
    if-eqz v1, :cond_44

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327746
    move-result v1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    add-int/2addr v0, v1

    .line 327750
    mul-int/lit8 v0, v0, 0x1f

    .line 327752
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/gestures/e;

    .line 327754
    if-eqz v1, :cond_51

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327759
    move-result v1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v1, 0x0

    .line 327762
    :goto_52
    add-int/2addr v0, v1

    .line 327763
    mul-int/lit8 v0, v0, 0x1f

    .line 327765
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Z

    .line 327767
    if-eqz v1, :cond_5a

    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    const/16 v2, 0x4d5

    .line 327772
    :goto_5c
    add-int/2addr v0, v2

    .line 327773
    mul-int/lit8 v0, v0, 0x1f

    .line 327775
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->k:Landroidx/compose/foundation/y1;

    .line 327777
    if-eqz v1, :cond_67

    .line 327779
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327782
    move-result v4

    .line 327783
    :cond_67
    add-int/2addr v0, v4

    .line 327784
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Landroidx/compose/foundation/gestures/l1;

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
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/Orientation;

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
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Z

    .line 327698
    .line 327699
    const/16 v2, 0x4cf

    .line 327700
    .line 327701
    const/16 v3, 0x4d5

    .line 327702
    .line 327703
    if-eqz v1, :cond_1c

    .line 327704
    .line 327705
    const/16 v1, 0x4cf

    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/16 v1, 0x4d5

    .line 327709
    .line 327710
    :goto_1e
    add-int/2addr v0, v1

    .line 327711
    mul-int/lit8 v0, v0, 0x1f

    .line 327712
    .line 327713
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

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
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/m0;

    .line 327726
    .line 327727
    const/4 v4, 0x0

    .line 327728
    if-eqz v1, :cond_37

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    add-int/2addr v0, v1

    .line 327737
    mul-int/lit8 v0, v0, 0x1f

    .line 327738
    .line 327739
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/interaction/m;

    .line 327740
    .line 327741
    if-eqz v1, :cond_44

    .line 327742
    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    add-int/2addr v0, v1

    .line 327750
    mul-int/lit8 v0, v0, 0x1f

    .line 327751
    .line 327752
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/gestures/e;

    .line 327753
    .line 327754
    if-eqz v1, :cond_51

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v1, 0x0

    .line 327762
    :goto_52
    add-int/2addr v0, v1

    .line 327763
    mul-int/lit8 v0, v0, 0x1f

    .line 327764
    .line 327765
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Z

    .line 327766
    .line 327767
    if-eqz v1, :cond_5a

    .line 327768
    .line 327769
    goto :goto_5c

    .line 327770
    :cond_5a
    const/16 v2, 0x4d5

    .line 327771
    .line 327772
    :goto_5c
    add-int/2addr v0, v2

    .line 327773
    mul-int/lit8 v0, v0, 0x1f

    .line 327774
    .line 327775
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->k:Landroidx/compose/foundation/y1;

    .line 327776
    .line 327777
    if-eqz v1, :cond_67

    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327780
    .line 327781
    .line 327782
    move-result v4

    .line 327783
    :cond_67
    add-int/2addr v0, v4

    .line 327784
    return v0
.end method


.method public update(Landroidx/compose/foundation/x2;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/x2;)V
    .registers 12

    .prologue
    .line 16973824
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 16973826
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973828
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Z

    .line 16973830
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->k:Landroidx/compose/foundation/y1;

    .line 16973832
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Z

    .line 16973834
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 16973836
    iget-object v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/m0;

    .line 16973838
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/interaction/m;

    .line 16973840
    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/gestures/e;

    .line 16973842
    move-object v0, p1

    .line 16973843
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/x2;->update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/x2;)V
    .registers 12

    .prologue
    .line 16973824
    iget-object v1, p0, Landroidx/compose/foundation/ScrollingContainerElement;->c:Landroidx/compose/foundation/gestures/l1;

    .line 16973825
    .line 16973826
    iget-object v2, p0, Landroidx/compose/foundation/ScrollingContainerElement;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973827
    .line 16973828
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollingContainerElement;->j:Z

    .line 16973829
    .line 16973830
    iget-object v4, p0, Landroidx/compose/foundation/ScrollingContainerElement;->k:Landroidx/compose/foundation/y1;

    .line 16973831
    .line 16973832
    iget-boolean v5, p0, Landroidx/compose/foundation/ScrollingContainerElement;->e:Z

    .line 16973833
    .line 16973834
    iget-boolean v6, p0, Landroidx/compose/foundation/ScrollingContainerElement;->f:Z

    .line 16973835
    .line 16973836
    iget-object v7, p0, Landroidx/compose/foundation/ScrollingContainerElement;->g:Landroidx/compose/foundation/gestures/m0;

    .line 16973837
    .line 16973838
    iget-object v8, p0, Landroidx/compose/foundation/ScrollingContainerElement;->h:Landroidx/compose/foundation/interaction/m;

    .line 16973839
    .line 16973840
    iget-object v9, p0, Landroidx/compose/foundation/ScrollingContainerElement;->i:Landroidx/compose/foundation/gestures/e;

    .line 16973841
    .line 16973842
    move-object v0, p1

    .line 16973843
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/x2;->update(Landroidx/compose/foundation/gestures/l1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/y1;ZZLandroidx/compose/foundation/gestures/m0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/gestures/e;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/x2;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingContainerElement;->update(Landroidx/compose/foundation/x2;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/x2;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollingContainerElement;->update(Landroidx/compose/foundation/x2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


