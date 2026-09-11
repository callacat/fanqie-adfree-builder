## classes/androidx/compose/foundation/MagnifierElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/text/selection/h2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/d2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/d2;)V
    .registers 12

    .prologue
    .line 167968768
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 167968771
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    .line 167968773
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lkotlin/jvm/functions/Function1;

    .line 167968775
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->e:Lkotlin/jvm/functions/Function1;

    .line 167968777
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 167968779
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->g:Z

    .line 167968781
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->h:J

    .line 167968783
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 167968785
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->j:F

    .line 167968787
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->k:Z

    .line 167968789
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->l:Landroidx/compose/foundation/d2;

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/d2;)V
    .registers 12

    .prologue
    .line 167968768
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    .line 167968772
    .line 167968773
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lkotlin/jvm/functions/Function1;

    .line 167968774
    .line 167968775
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->e:Lkotlin/jvm/functions/Function1;

    .line 167968776
    .line 167968777
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 167968778
    .line 167968779
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->g:Z

    .line 167968780
    .line 167968781
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->h:J

    .line 167968782
    .line 167968783
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 167968784
    .line 167968785
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->j:F

    .line 167968786
    .line 167968787
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->k:Z

    .line 167968788
    .line 167968789
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->l:Landroidx/compose/foundation/d2;

    .line 167968790
    .line 167968791
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 14

    .prologue
    .line 196608
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lkotlin/jvm/functions/Function1;

    .line 196612
    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 196614
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->g:Z

    .line 196616
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->h:J

    .line 196618
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 196620
    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->j:F

    .line 196622
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->k:Z

    .line 196624
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->e:Lkotlin/jvm/functions/Function1;

    .line 196626
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->l:Landroidx/compose/foundation/d2;

    .line 196628
    new-instance v12, Landroidx/compose/foundation/MagnifierNode;

    .line 196630
    move-object v0, v12

    .line 196631
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/d2;)V

    .line 196634
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 14

    .prologue
    .line 196608
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lkotlin/jvm/functions/Function1;

    .line 196611
    .line 196612
    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 196613
    .line 196614
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->g:Z

    .line 196615
    .line 196616
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->h:J

    .line 196617
    .line 196618
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 196619
    .line 196620
    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->j:F

    .line 196621
    .line 196622
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->k:Z

    .line 196623
    .line 196624
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->e:Lkotlin/jvm/functions/Function1;

    .line 196625
    .line 196626
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->l:Landroidx/compose/foundation/d2;

    .line 196627
    .line 196628
    new-instance v12, Landroidx/compose/foundation/MagnifierNode;

    .line 196629
    .line 196630
    move-object v0, v12

    .line 196631
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLandroidx/compose/foundation/d2;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v12
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
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    .line 17104908
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 17104910
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lkotlin/jvm/functions/Function1;

    .line 17104917
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:Lkotlin/jvm/functions/Function1;

    .line 17104919
    if-eq v1, v3, :cond_1a

    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 17104924
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 17104926
    cmpg-float v1, v1, v3

    .line 17104928
    if-nez v1, :cond_24

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    if-nez v1, :cond_28

    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:Z

    .line 17104938
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->g:Z

    .line 17104940
    if-eq v1, v3, :cond_2f

    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->h:J

    .line 17104945
    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->h:J

    .line 17104947
    sget-object v1, Lc1/l;->b:Lc1/l$a;

    .line 17104949
    cmp-long v1, v3, v5

    .line 17104951
    if-nez v1, :cond_3b

    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    if-nez v1, :cond_3f

    .line 17104958
    return v2

    .line 17104959
    :cond_3f
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 17104961
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 17104963
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104966
    move-result v1

    .line 17104967
    if-nez v1, :cond_4a

    .line 17104969
    return v2

    .line 17104970
    :cond_4a
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:F

    .line 17104972
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->j:F

    .line 17104974
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104977
    move-result v1

    .line 17104978
    if-nez v1, :cond_55

    .line 17104980
    return v2

    .line 17104981
    :cond_55
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Z

    .line 17104983
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->k:Z

    .line 17104985
    if-eq v1, v3, :cond_5c

    .line 17104987
    return v2

    .line 17104988
    :cond_5c
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:Lkotlin/jvm/functions/Function1;

    .line 17104990
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:Lkotlin/jvm/functions/Function1;

    .line 17104992
    if-eq v1, v3, :cond_63

    .line 17104994
    return v2

    .line 17104995
    :cond_63
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->l:Landroidx/compose/foundation/d2;

    .line 17104997
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->l:Landroidx/compose/foundation/d2;

    .line 17104999
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105002
    move-result p1

    .line 17105003
    if-nez p1, :cond_6e

    .line 17105005
    return v2

    .line 17105006
    :cond_6e
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
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 17104909
    .line 17104910
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    .line 17104911
    .line 17104912
    if-eq v1, v3, :cond_13

    .line 17104913
    .line 17104914
    return v2

    .line 17104915
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lkotlin/jvm/functions/Function1;

    .line 17104916
    .line 17104917
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:Lkotlin/jvm/functions/Function1;

    .line 17104918
    .line 17104919
    if-eq v1, v3, :cond_1a

    .line 17104920
    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 17104923
    .line 17104924
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 17104925
    .line 17104926
    cmpg-float v1, v1, v3

    .line 17104927
    .line 17104928
    if-nez v1, :cond_24

    .line 17104929
    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    if-nez v1, :cond_28

    .line 17104934
    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:Z

    .line 17104937
    .line 17104938
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->g:Z

    .line 17104939
    .line 17104940
    if-eq v1, v3, :cond_2f

    .line 17104941
    .line 17104942
    return v2

    .line 17104943
    :cond_2f
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->h:J

    .line 17104944
    .line 17104945
    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->h:J

    .line 17104946
    .line 17104947
    sget-object v1, Lc1/l;->b:Lc1/l$a;

    .line 17104948
    .line 17104949
    cmp-long v1, v3, v5

    .line 17104950
    .line 17104951
    if-nez v1, :cond_3b

    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    if-nez v1, :cond_3f

    .line 17104957
    .line 17104958
    return v2

    .line 17104959
    :cond_3f
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 17104960
    .line 17104961
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 17104962
    .line 17104963
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    if-nez v1, :cond_4a

    .line 17104968
    .line 17104969
    return v2

    .line 17104970
    :cond_4a
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:F

    .line 17104971
    .line 17104972
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->j:F

    .line 17104973
    .line 17104974
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    if-nez v1, :cond_55

    .line 17104979
    .line 17104980
    return v2

    .line 17104981
    :cond_55
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Z

    .line 17104982
    .line 17104983
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->k:Z

    .line 17104984
    .line 17104985
    if-eq v1, v3, :cond_5c

    .line 17104986
    .line 17104987
    return v2

    .line 17104988
    :cond_5c
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:Lkotlin/jvm/functions/Function1;

    .line 17104989
    .line 17104990
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:Lkotlin/jvm/functions/Function1;

    .line 17104991
    .line 17104992
    if-eq v1, v3, :cond_63

    .line 17104993
    .line 17104994
    return v2

    .line 17104995
    :cond_63
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->l:Landroidx/compose/foundation/d2;

    .line 17104996
    .line 17104997
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->l:Landroidx/compose/foundation/d2;

    .line 17104998
    .line 17104999
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    if-nez p1, :cond_6e

    .line 17105004
    .line 17105005
    return v2

    .line 17105006
    :cond_6e
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 327685
    move-result v0

    .line 327686
    mul-int/lit8 v0, v0, 0x1f

    .line 327688
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lkotlin/jvm/functions/Function1;

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_12

    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327696
    move-result v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :goto_13
    add-int/2addr v0, v1

    .line 327700
    mul-int/lit8 v0, v0, 0x1f

    .line 327702
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 327704
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327707
    move-result v1

    .line 327708
    add-int/2addr v0, v1

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327711
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:Z

    .line 327713
    const/16 v3, 0x4d5

    .line 327715
    const/16 v4, 0x4cf

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
    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->h:J

    .line 327729
    sget-object v1, Lc1/l;->b:Lc1/l$a;

    .line 327731
    const/16 v1, 0x20

    .line 327733
    ushr-long v7, v5, v1

    .line 327735
    xor-long/2addr v5, v7

    .line 327736
    long-to-int v1, v5

    .line 327737
    add-int/2addr v0, v1

    .line 327738
    mul-int/lit8 v0, v0, 0x1f

    .line 327740
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 327742
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 327744
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327747
    move-result v1

    .line 327748
    add-int/2addr v0, v1

    .line 327749
    mul-int/lit8 v0, v0, 0x1f

    .line 327751
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:F

    .line 327753
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327756
    move-result v1

    .line 327757
    add-int/2addr v0, v1

    .line 327758
    mul-int/lit8 v0, v0, 0x1f

    .line 327760
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Z

    .line 327762
    if-eqz v1, :cond_56

    .line 327764
    const/16 v3, 0x4cf

    .line 327766
    :cond_56
    add-int/2addr v0, v3

    .line 327767
    mul-int/lit8 v0, v0, 0x1f

    .line 327769
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:Lkotlin/jvm/functions/Function1;

    .line 327771
    if-eqz v1, :cond_61

    .line 327773
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327776
    move-result v2

    .line 327777
    :cond_61
    add-int/2addr v0, v2

    .line 327778
    mul-int/lit8 v0, v0, 0x1f

    .line 327780
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->l:Landroidx/compose/foundation/d2;

    .line 327782
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327785
    move-result v1

    .line 327786
    add-int/2addr v0, v1

    .line 327787
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Lkotlin/jvm/functions/Function1;

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_12

    .line 327692
    .line 327693
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :goto_13
    add-int/2addr v0, v1

    .line 327700
    mul-int/lit8 v0, v0, 0x1f

    .line 327701
    .line 327702
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 327703
    .line 327704
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->g:Z

    .line 327712
    .line 327713
    const/16 v3, 0x4d5

    .line 327714
    .line 327715
    const/16 v4, 0x4cf

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
    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->h:J

    .line 327728
    .line 327729
    sget-object v1, Lc1/l;->b:Lc1/l$a;

    .line 327730
    .line 327731
    const/16 v1, 0x20

    .line 327732
    .line 327733
    ushr-long v7, v5, v1

    .line 327734
    .line 327735
    xor-long/2addr v5, v7

    .line 327736
    long-to-int v1, v5

    .line 327737
    add-int/2addr v0, v1

    .line 327738
    mul-int/lit8 v0, v0, 0x1f

    .line 327739
    .line 327740
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 327741
    .line 327742
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 327743
    .line 327744
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    add-int/2addr v0, v1

    .line 327749
    mul-int/lit8 v0, v0, 0x1f

    .line 327750
    .line 327751
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:F

    .line 327752
    .line 327753
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    add-int/2addr v0, v1

    .line 327758
    mul-int/lit8 v0, v0, 0x1f

    .line 327759
    .line 327760
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->k:Z

    .line 327761
    .line 327762
    if-eqz v1, :cond_56

    .line 327763
    .line 327764
    const/16 v3, 0x4cf

    .line 327765
    .line 327766
    :cond_56
    add-int/2addr v0, v3

    .line 327767
    mul-int/lit8 v0, v0, 0x1f

    .line 327768
    .line 327769
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:Lkotlin/jvm/functions/Function1;

    .line 327770
    .line 327771
    if-eqz v1, :cond_61

    .line 327772
    .line 327773
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327774
    .line 327775
    .line 327776
    move-result v2

    .line 327777
    :cond_61
    add-int/2addr v0, v2

    .line 327778
    mul-int/lit8 v0, v0, 0x1f

    .line 327779
    .line 327780
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->l:Landroidx/compose/foundation/d2;

    .line 327781
    .line 327782
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 327783
    .line 327784
    .line 327785
    move-result v1

    .line 327786
    add-int/2addr v0, v1

    .line 327787
    return v0
.end method


.method public update(Landroidx/compose/foundation/MagnifierNode;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/MagnifierNode;)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    iget-object v2, v0, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    iget-object v3, v0, Landroidx/compose/foundation/MagnifierElement;->d:Lkotlin/jvm/functions/Function1;

    .line 17170440
    iget v4, v0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 17170442
    iget-boolean v5, v0, Landroidx/compose/foundation/MagnifierElement;->g:Z

    .line 17170444
    iget-wide v6, v0, Landroidx/compose/foundation/MagnifierElement;->h:J

    .line 17170446
    iget v8, v0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 17170448
    iget v9, v0, Landroidx/compose/foundation/MagnifierElement;->j:F

    .line 17170450
    iget-boolean v10, v0, Landroidx/compose/foundation/MagnifierElement;->k:Z

    .line 17170452
    iget-object v11, v0, Landroidx/compose/foundation/MagnifierElement;->e:Lkotlin/jvm/functions/Function1;

    .line 17170454
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->l:Landroidx/compose/foundation/d2;

    .line 17170456
    iget v13, v1, Landroidx/compose/foundation/MagnifierNode;->r:F

    .line 17170458
    iget-wide v14, v1, Landroidx/compose/foundation/MagnifierNode;->t:J

    .line 17170460
    iget v0, v1, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 17170462
    move/from16 v16, v0

    .line 17170464
    iget-boolean v0, v1, Landroidx/compose/foundation/MagnifierNode;->s:Z

    .line 17170466
    move/from16 v17, v0

    .line 17170468
    iget v0, v1, Landroidx/compose/foundation/MagnifierNode;->v:F

    .line 17170470
    move/from16 v18, v0

    .line 17170472
    iget-boolean v0, v1, Landroidx/compose/foundation/MagnifierNode;->w:Z

    .line 17170474
    move/from16 v19, v0

    .line 17170476
    iget-object v0, v1, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/d2;

    .line 17170478
    move-object/from16 v20, v0

    .line 17170480
    iget-object v0, v1, Landroidx/compose/foundation/MagnifierNode;->y:Landroid/view/View;

    .line 17170482
    move-object/from16 v21, v0

    .line 17170484
    iget-object v0, v1, Landroidx/compose/foundation/MagnifierNode;->z:Lc1/e;

    .line 17170486
    iput-object v2, v1, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 17170488
    iput-object v3, v1, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/functions/Function1;

    .line 17170490
    iput v4, v1, Landroidx/compose/foundation/MagnifierNode;->r:F

    .line 17170492
    iput-boolean v5, v1, Landroidx/compose/foundation/MagnifierNode;->s:Z

    .line 17170494
    iput-wide v6, v1, Landroidx/compose/foundation/MagnifierNode;->t:J

    .line 17170496
    iput v8, v1, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 17170498
    iput v9, v1, Landroidx/compose/foundation/MagnifierNode;->v:F

    .line 17170500
    iput-boolean v10, v1, Landroidx/compose/foundation/MagnifierNode;->w:Z

    .line 17170502
    iput-object v11, v1, Landroidx/compose/foundation/MagnifierNode;->q:Lkotlin/jvm/functions/Function1;

    .line 17170504
    iput-object v12, v1, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/d2;

    .line 17170506
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170513
    move-result-object v3

    .line 17170514
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 17170516
    iget-object v11, v1, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 17170518
    const/16 v22, 0x0

    .line 17170520
    if-eqz v11, :cond_b5

    .line 17170522
    sget-object v11, Landroidx/compose/foundation/l1;->a:Landroidx/compose/ui/semantics/z;

    .line 17170524
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170527
    move-result v11

    .line 17170528
    const/16 v23, 0x1

    .line 17170530
    if-eqz v11, :cond_6b

    .line 17170532
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170535
    move-result v11

    .line 17170536
    if-eqz v11, :cond_6b

    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    cmpg-float v4, v4, v13

    .line 17170541
    if-nez v4, :cond_71

    .line 17170543
    :goto_6f
    const/4 v4, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v4, 0x0

    .line 17170546
    :goto_72
    if-nez v4, :cond_7a

    .line 17170548
    invoke-interface {v12}, Landroidx/compose/foundation/d2;->b()Z

    .line 17170551
    move-result v4

    .line 17170552
    if-eqz v4, :cond_b3

    .line 17170554
    :cond_7a
    sget-object v4, Lc1/l;->b:Lc1/l$a;

    .line 17170556
    cmp-long v4, v6, v14

    .line 17170558
    if-nez v4, :cond_82

    .line 17170560
    const/4 v4, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v4, 0x0

    .line 17170563
    :goto_83
    if-eqz v4, :cond_b3

    .line 17170565
    move/from16 v4, v16

    .line 17170567
    invoke-static {v8, v4}, Lc1/i;->e(FF)Z

    .line 17170570
    move-result v4

    .line 17170571
    if-eqz v4, :cond_b3

    .line 17170573
    move/from16 v4, v18

    .line 17170575
    invoke-static {v9, v4}, Lc1/i;->e(FF)Z

    .line 17170578
    move-result v4

    .line 17170579
    if-eqz v4, :cond_b3

    .line 17170581
    move/from16 v4, v17

    .line 17170583
    if-ne v5, v4, :cond_b3

    .line 17170585
    move/from16 v4, v19

    .line 17170587
    if-ne v10, v4, :cond_b3

    .line 17170589
    move-object/from16 v4, v20

    .line 17170591
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170594
    move-result v4

    .line 17170595
    if-eqz v4, :cond_b3

    .line 17170597
    move-object/from16 v4, v21

    .line 17170599
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170602
    move-result v2

    .line 17170603
    if-eqz v2, :cond_b3

    .line 17170605
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170608
    move-result v0

    .line 17170609
    if-nez v0, :cond_b5

    .line 17170611
    :cond_b3
    const/16 v22, 0x1

    .line 17170613
    :cond_b5
    if-eqz v22, :cond_ba

    .line 17170615
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/MagnifierNode;->b2()V

    .line 17170618
    :cond_ba
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/MagnifierNode;->c2()V

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/MagnifierNode;)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    iget-object v2, v0, Landroidx/compose/foundation/MagnifierElement;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Landroidx/compose/foundation/MagnifierElement;->d:Lkotlin/jvm/functions/Function1;

    .line 17170439
    .line 17170440
    iget v4, v0, Landroidx/compose/foundation/MagnifierElement;->f:F

    .line 17170441
    .line 17170442
    iget-boolean v5, v0, Landroidx/compose/foundation/MagnifierElement;->g:Z

    .line 17170443
    .line 17170444
    iget-wide v6, v0, Landroidx/compose/foundation/MagnifierElement;->h:J

    .line 17170445
    .line 17170446
    iget v8, v0, Landroidx/compose/foundation/MagnifierElement;->i:F

    .line 17170447
    .line 17170448
    iget v9, v0, Landroidx/compose/foundation/MagnifierElement;->j:F

    .line 17170449
    .line 17170450
    iget-boolean v10, v0, Landroidx/compose/foundation/MagnifierElement;->k:Z

    .line 17170451
    .line 17170452
    iget-object v11, v0, Landroidx/compose/foundation/MagnifierElement;->e:Lkotlin/jvm/functions/Function1;

    .line 17170453
    .line 17170454
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->l:Landroidx/compose/foundation/d2;

    .line 17170455
    .line 17170456
    iget v13, v1, Landroidx/compose/foundation/MagnifierNode;->r:F

    .line 17170457
    .line 17170458
    iget-wide v14, v1, Landroidx/compose/foundation/MagnifierNode;->t:J

    .line 17170459
    .line 17170460
    iget v0, v1, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 17170461
    .line 17170462
    move/from16 v16, v0

    .line 17170463
    .line 17170464
    iget-boolean v0, v1, Landroidx/compose/foundation/MagnifierNode;->s:Z

    .line 17170465
    .line 17170466
    move/from16 v17, v0

    .line 17170467
    .line 17170468
    iget v0, v1, Landroidx/compose/foundation/MagnifierNode;->v:F

    .line 17170469
    .line 17170470
    move/from16 v18, v0

    .line 17170471
    .line 17170472
    iget-boolean v0, v1, Landroidx/compose/foundation/MagnifierNode;->w:Z

    .line 17170473
    .line 17170474
    move/from16 v19, v0

    .line 17170475
    .line 17170476
    iget-object v0, v1, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/d2;

    .line 17170477
    .line 17170478
    move-object/from16 v20, v0

    .line 17170479
    .line 17170480
    iget-object v0, v1, Landroidx/compose/foundation/MagnifierNode;->y:Landroid/view/View;

    .line 17170481
    .line 17170482
    move-object/from16 v21, v0

    .line 17170483
    .line 17170484
    iget-object v0, v1, Landroidx/compose/foundation/MagnifierNode;->z:Lc1/e;

    .line 17170485
    .line 17170486
    iput-object v2, v1, Landroidx/compose/foundation/MagnifierNode;->o:Lkotlin/jvm/functions/Function1;

    .line 17170487
    .line 17170488
    iput-object v3, v1, Landroidx/compose/foundation/MagnifierNode;->p:Lkotlin/jvm/functions/Function1;

    .line 17170489
    .line 17170490
    iput v4, v1, Landroidx/compose/foundation/MagnifierNode;->r:F

    .line 17170491
    .line 17170492
    iput-boolean v5, v1, Landroidx/compose/foundation/MagnifierNode;->s:Z

    .line 17170493
    .line 17170494
    iput-wide v6, v1, Landroidx/compose/foundation/MagnifierNode;->t:J

    .line 17170495
    .line 17170496
    iput v8, v1, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 17170497
    .line 17170498
    iput v9, v1, Landroidx/compose/foundation/MagnifierNode;->v:F

    .line 17170499
    .line 17170500
    iput-boolean v10, v1, Landroidx/compose/foundation/MagnifierNode;->w:Z

    .line 17170501
    .line 17170502
    iput-object v11, v1, Landroidx/compose/foundation/MagnifierNode;->q:Lkotlin/jvm/functions/Function1;

    .line 17170503
    .line 17170504
    iput-object v12, v1, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/d2;

    .line 17170505
    .line 17170506
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/ui/node/f;)Landroid/view/View;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 17170515
    .line 17170516
    iget-object v11, v1, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/c2;

    .line 17170517
    .line 17170518
    const/16 v22, 0x0

    .line 17170519
    .line 17170520
    if-eqz v11, :cond_b5

    .line 17170521
    .line 17170522
    sget-object v11, Landroidx/compose/foundation/l1;->a:Landroidx/compose/ui/semantics/z;

    .line 17170523
    .line 17170524
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v11

    .line 17170528
    const/16 v23, 0x1

    .line 17170529
    .line 17170530
    if-eqz v11, :cond_6b

    .line 17170531
    .line 17170532
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v11

    .line 17170536
    if-eqz v11, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_6f

    .line 17170539
    :cond_6b
    cmpg-float v4, v4, v13

    .line 17170540
    .line 17170541
    if-nez v4, :cond_71

    .line 17170542
    .line 17170543
    :goto_6f
    const/4 v4, 0x1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v4, 0x0

    .line 17170546
    :goto_72
    if-nez v4, :cond_7a

    .line 17170547
    .line 17170548
    invoke-interface {v12}, Landroidx/compose/foundation/d2;->b()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v4

    .line 17170552
    if-eqz v4, :cond_b3

    .line 17170553
    .line 17170554
    :cond_7a
    sget-object v4, Lc1/l;->b:Lc1/l$a;

    .line 17170555
    .line 17170556
    cmp-long v4, v6, v14

    .line 17170557
    .line 17170558
    if-nez v4, :cond_82

    .line 17170559
    .line 17170560
    const/4 v4, 0x1

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v4, 0x0

    .line 17170563
    :goto_83
    if-eqz v4, :cond_b3

    .line 17170564
    .line 17170565
    move/from16 v4, v16

    .line 17170566
    .line 17170567
    invoke-static {v8, v4}, Lc1/i;->e(FF)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v4

    .line 17170571
    if-eqz v4, :cond_b3

    .line 17170572
    .line 17170573
    move/from16 v4, v18

    .line 17170574
    .line 17170575
    invoke-static {v9, v4}, Lc1/i;->e(FF)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v4

    .line 17170579
    if-eqz v4, :cond_b3

    .line 17170580
    .line 17170581
    move/from16 v4, v17

    .line 17170582
    .line 17170583
    if-ne v5, v4, :cond_b3

    .line 17170584
    .line 17170585
    move/from16 v4, v19

    .line 17170586
    .line 17170587
    if-ne v10, v4, :cond_b3

    .line 17170588
    .line 17170589
    move-object/from16 v4, v20

    .line 17170590
    .line 17170591
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v4

    .line 17170595
    if-eqz v4, :cond_b3

    .line 17170596
    .line 17170597
    move-object/from16 v4, v21

    .line 17170598
    .line 17170599
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v2

    .line 17170603
    if-eqz v2, :cond_b3

    .line 17170604
    .line 17170605
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v0

    .line 17170609
    if-nez v0, :cond_b5

    .line 17170610
    .line 17170611
    :cond_b3
    const/16 v22, 0x1

    .line 17170612
    .line 17170613
    :cond_b5
    if-eqz v22, :cond_ba

    .line 17170614
    .line 17170615
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/MagnifierNode;->b2()V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/MagnifierNode;->c2()V

    .line 17170619
    .line 17170620
    .line 17170621
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/MagnifierNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierElement;->update(Landroidx/compose/foundation/MagnifierNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/MagnifierNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierElement;->update(Landroidx/compose/foundation/MagnifierNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


