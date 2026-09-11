## classes/androidx/compose/ui/text/m.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V
[MOD-CHANGED]
.method public constructor <init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V
    .registers 11

    .prologue
    .line 151322624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322627
    iput p1, p0, Landroidx/compose/ui/text/m;->a:I

    .line 151322629
    iput p2, p0, Landroidx/compose/ui/text/m;->b:I

    .line 151322631
    iput-wide p3, p0, Landroidx/compose/ui/text/m;->c:J

    .line 151322633
    iput-object p5, p0, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 151322635
    iput-object p6, p0, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 151322637
    iput-object p7, p0, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 151322639
    iput p8, p0, Landroidx/compose/ui/text/m;->g:I

    .line 151322641
    iput p9, p0, Landroidx/compose/ui/text/m;->h:I

    .line 151322643
    iput-object p10, p0, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 151322645
    sget-object p1, Lc1/w;->b:Lc1/w$a;

    .line 151322647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322650
    sget-wide p1, Lc1/w;->d:J

    .line 151322652
    invoke-static {p3, p4, p1, p2}, Lc1/w;->a(JJ)Z

    .line 151322655
    move-result p1

    .line 151322656
    if-nez p1, :cond_4a

    .line 151322658
    invoke-static {p3, p4}, Lc1/w;->d(J)F

    .line 151322661
    move-result p1

    .line 151322662
    const/4 p2, 0x0

    .line 151322663
    cmpl-float p1, p1, p2

    .line 151322665
    if-ltz p1, :cond_2d

    .line 151322667
    const/4 p1, 0x1

    .line 151322668
    goto :goto_2e

    .line 151322669
    :cond_2d
    const/4 p1, 0x0

    .line 151322670
    :goto_2e
    if-nez p1, :cond_4a

    .line 151322672
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151322674
    const-string p2, "lineHeight can\'t be negative ("

    .line 151322676
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151322679
    invoke-static {p3, p4}, Lc1/w;->d(J)F

    .line 151322682
    move-result p2

    .line 151322683
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151322686
    const/16 p2, 0x29

    .line 151322688
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151322691
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322694
    move-result-object p1

    .line 151322695
    invoke-static {p1}, Lw0/a;->c(Ljava/lang/String;)V

    .line 151322698
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)V
    .registers 11

    .prologue
    .line 151322624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322625
    .line 151322626
    .line 151322627
    iput p1, p0, Landroidx/compose/ui/text/m;->a:I

    .line 151322628
    .line 151322629
    iput p2, p0, Landroidx/compose/ui/text/m;->b:I

    .line 151322630
    .line 151322631
    iput-wide p3, p0, Landroidx/compose/ui/text/m;->c:J

    .line 151322632
    .line 151322633
    iput-object p5, p0, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 151322634
    .line 151322635
    iput-object p6, p0, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 151322636
    .line 151322637
    iput-object p7, p0, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 151322638
    .line 151322639
    iput p8, p0, Landroidx/compose/ui/text/m;->g:I

    .line 151322640
    .line 151322641
    iput p9, p0, Landroidx/compose/ui/text/m;->h:I

    .line 151322642
    .line 151322643
    iput-object p10, p0, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 151322644
    .line 151322645
    sget-object p1, Lc1/w;->b:Lc1/w$a;

    .line 151322646
    .line 151322647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322648
    .line 151322649
    .line 151322650
    sget-wide p1, Lc1/w;->d:J

    .line 151322651
    .line 151322652
    invoke-static {p3, p4, p1, p2}, Lc1/w;->a(JJ)Z

    .line 151322653
    .line 151322654
    .line 151322655
    move-result p1

    .line 151322656
    if-nez p1, :cond_4a

    .line 151322657
    .line 151322658
    invoke-static {p3, p4}, Lc1/w;->d(J)F

    .line 151322659
    .line 151322660
    .line 151322661
    move-result p1

    .line 151322662
    const/4 p2, 0x0

    .line 151322663
    cmpl-float p1, p1, p2

    .line 151322664
    .line 151322665
    if-ltz p1, :cond_2d

    .line 151322666
    .line 151322667
    const/4 p1, 0x1

    .line 151322668
    goto :goto_2e

    .line 151322669
    :cond_2d
    const/4 p1, 0x0

    .line 151322670
    :goto_2e
    if-nez p1, :cond_4a

    .line 151322671
    .line 151322672
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151322673
    .line 151322674
    const-string p2, "lineHeight can\'t be negative ("

    .line 151322675
    .line 151322676
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151322677
    .line 151322678
    .line 151322679
    invoke-static {p3, p4}, Lc1/w;->d(J)F

    .line 151322680
    .line 151322681
    .line 151322682
    move-result p2

    .line 151322683
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151322684
    .line 151322685
    .line 151322686
    const/16 p2, 0x29

    .line 151322687
    .line 151322688
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151322689
    .line 151322690
    .line 151322691
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322692
    .line 151322693
    .line 151322694
    move-result-object p1

    .line 151322695
    invoke-static {p1}, Lw0/a;->c(Ljava/lang/String;)V

    .line 151322696
    .line 151322697
    .line 151322698
    :cond_4a
    return-void
.end method


.method public final a(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;
    .registers 13

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-object p0

    .line 16973827
    :cond_3
    iget v1, p1, Landroidx/compose/ui/text/m;->a:I

    .line 16973829
    iget v2, p1, Landroidx/compose/ui/text/m;->b:I

    .line 16973831
    iget-wide v3, p1, Landroidx/compose/ui/text/m;->c:J

    .line 16973833
    iget-object v5, p1, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 16973835
    iget-object v6, p1, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 16973837
    iget-object v7, p1, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 16973839
    iget v8, p1, Landroidx/compose/ui/text/m;->g:I

    .line 16973841
    iget v9, p1, Landroidx/compose/ui/text/m;->h:I

    .line 16973843
    iget-object v10, p1, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 16973845
    move-object v0, p0

    .line 16973846
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/n;->a(Landroidx/compose/ui/text/m;IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)Landroidx/compose/ui/text/m;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/text/m;)Landroidx/compose/ui/text/m;
    .registers 13

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-object p0

    .line 16973827
    :cond_3
    iget v1, p1, Landroidx/compose/ui/text/m;->a:I

    .line 16973828
    .line 16973829
    iget v2, p1, Landroidx/compose/ui/text/m;->b:I

    .line 16973830
    .line 16973831
    iget-wide v3, p1, Landroidx/compose/ui/text/m;->c:J

    .line 16973832
    .line 16973833
    iget-object v5, p1, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 16973834
    .line 16973835
    iget-object v6, p1, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 16973836
    .line 16973837
    iget-object v7, p1, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 16973838
    .line 16973839
    iget v8, p1, Landroidx/compose/ui/text/m;->g:I

    .line 16973840
    .line 16973841
    iget v9, p1, Landroidx/compose/ui/text/m;->h:I

    .line 16973842
    .line 16973843
    iget-object v10, p1, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 16973844
    .line 16973845
    move-object v0, p0

    .line 16973846
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/n;->a(Landroidx/compose/ui/text/m;IIJLb1/r;Landroidx/compose/ui/text/o;Lb1/h;IILb1/t;)Landroidx/compose/ui/text/m;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
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
    instance-of v1, p1, Landroidx/compose/ui/text/m;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/m;->a:I

    .line 17104908
    check-cast p1, Landroidx/compose/ui/text/m;

    .line 17104910
    iget v3, p1, Landroidx/compose/ui/text/m;->a:I

    .line 17104912
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 17104914
    if-ne v1, v3, :cond_16

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget v1, p0, Landroidx/compose/ui/text/m;->b:I

    .line 17104924
    iget v3, p1, Landroidx/compose/ui/text/m;->b:I

    .line 17104926
    sget-object v4, Lb1/k;->b:Lb1/k$a;

    .line 17104928
    if-ne v1, v3, :cond_24

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
    iget-wide v3, p0, Landroidx/compose/ui/text/m;->c:J

    .line 17104938
    iget-wide v5, p1, Landroidx/compose/ui/text/m;->c:J

    .line 17104940
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_33

    .line 17104946
    return v2

    .line 17104947
    :cond_33
    iget-object v1, p0, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 17104949
    iget-object v3, p1, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 17104951
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_3e

    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    iget-object v1, p0, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 17104960
    iget-object v3, p1, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 17104962
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v1

    .line 17104966
    if-nez v1, :cond_49

    .line 17104968
    return v2

    .line 17104969
    :cond_49
    iget-object v1, p0, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 17104971
    iget-object v3, p1, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 17104973
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result v1

    .line 17104977
    if-nez v1, :cond_54

    .line 17104979
    return v2

    .line 17104980
    :cond_54
    iget v1, p0, Landroidx/compose/ui/text/m;->g:I

    .line 17104982
    iget v3, p1, Landroidx/compose/ui/text/m;->g:I

    .line 17104984
    sget-object v4, Lb1/f;->b:Lb1/f$a;

    .line 17104986
    if-ne v1, v3, :cond_5e

    .line 17104988
    const/4 v1, 0x1

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v1, 0x0

    .line 17104991
    :goto_5f
    if-nez v1, :cond_62

    .line 17104993
    return v2

    .line 17104994
    :cond_62
    iget v1, p0, Landroidx/compose/ui/text/m;->h:I

    .line 17104996
    iget v3, p1, Landroidx/compose/ui/text/m;->h:I

    .line 17104998
    sget-object v4, Lb1/e;->b:Lb1/e$a;

    .line 17105000
    if-ne v1, v3, :cond_6c

    .line 17105002
    const/4 v1, 0x1

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    const/4 v1, 0x0

    .line 17105005
    :goto_6d
    if-nez v1, :cond_70

    .line 17105007
    return v2

    .line 17105008
    :cond_70
    iget-object v1, p0, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 17105010
    iget-object p1, p1, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 17105012
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105015
    move-result p1

    .line 17105016
    if-nez p1, :cond_7b

    .line 17105018
    return v2

    .line 17105019
    :cond_7b
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
    instance-of v1, p1, Landroidx/compose/ui/text/m;

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
    iget v1, p0, Landroidx/compose/ui/text/m;->a:I

    .line 17104907
    .line 17104908
    check-cast p1, Landroidx/compose/ui/text/m;

    .line 17104909
    .line 17104910
    iget v3, p1, Landroidx/compose/ui/text/m;->a:I

    .line 17104911
    .line 17104912
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 17104913
    .line 17104914
    if-ne v1, v3, :cond_16

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    if-nez v1, :cond_1a

    .line 17104920
    .line 17104921
    return v2

    .line 17104922
    :cond_1a
    iget v1, p0, Landroidx/compose/ui/text/m;->b:I

    .line 17104923
    .line 17104924
    iget v3, p1, Landroidx/compose/ui/text/m;->b:I

    .line 17104925
    .line 17104926
    sget-object v4, Lb1/k;->b:Lb1/k$a;

    .line 17104927
    .line 17104928
    if-ne v1, v3, :cond_24

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
    iget-wide v3, p0, Landroidx/compose/ui/text/m;->c:J

    .line 17104937
    .line 17104938
    iget-wide v5, p1, Landroidx/compose/ui/text/m;->c:J

    .line 17104939
    .line 17104940
    invoke-static {v3, v4, v5, v6}, Lc1/w;->a(JJ)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_33

    .line 17104945
    .line 17104946
    return v2

    .line 17104947
    :cond_33
    iget-object v1, p0, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 17104948
    .line 17104949
    iget-object v3, p1, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 17104950
    .line 17104951
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_3e

    .line 17104956
    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    iget-object v1, p0, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 17104959
    .line 17104960
    iget-object v3, p1, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 17104961
    .line 17104962
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    if-nez v1, :cond_49

    .line 17104967
    .line 17104968
    return v2

    .line 17104969
    :cond_49
    iget-object v1, p0, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 17104970
    .line 17104971
    iget-object v3, p1, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 17104972
    .line 17104973
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    if-nez v1, :cond_54

    .line 17104978
    .line 17104979
    return v2

    .line 17104980
    :cond_54
    iget v1, p0, Landroidx/compose/ui/text/m;->g:I

    .line 17104981
    .line 17104982
    iget v3, p1, Landroidx/compose/ui/text/m;->g:I

    .line 17104983
    .line 17104984
    sget-object v4, Lb1/f;->b:Lb1/f$a;

    .line 17104985
    .line 17104986
    if-ne v1, v3, :cond_5e

    .line 17104987
    .line 17104988
    const/4 v1, 0x1

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v1, 0x0

    .line 17104991
    :goto_5f
    if-nez v1, :cond_62

    .line 17104992
    .line 17104993
    return v2

    .line 17104994
    :cond_62
    iget v1, p0, Landroidx/compose/ui/text/m;->h:I

    .line 17104995
    .line 17104996
    iget v3, p1, Landroidx/compose/ui/text/m;->h:I

    .line 17104997
    .line 17104998
    sget-object v4, Lb1/e;->b:Lb1/e$a;

    .line 17104999
    .line 17105000
    if-ne v1, v3, :cond_6c

    .line 17105001
    .line 17105002
    const/4 v1, 0x1

    .line 17105003
    goto :goto_6d

    .line 17105004
    :cond_6c
    const/4 v1, 0x0

    .line 17105005
    :goto_6d
    if-nez v1, :cond_70

    .line 17105006
    .line 17105007
    return v2

    .line 17105008
    :cond_70
    iget-object v1, p0, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 17105009
    .line 17105010
    iget-object p1, p1, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 17105011
    .line 17105012
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105013
    .line 17105014
    .line 17105015
    move-result p1

    .line 17105016
    if-nez p1, :cond_7b

    .line 17105017
    .line 17105018
    return v2

    .line 17105019
    :cond_7b
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/ui/text/m;->a:I

    .line 327682
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 327684
    mul-int/lit8 v0, v0, 0x1f

    .line 327686
    iget v1, p0, Landroidx/compose/ui/text/m;->b:I

    .line 327688
    sget-object v2, Lb1/k;->b:Lb1/k$a;

    .line 327690
    add-int/2addr v0, v1

    .line 327691
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    iget-wide v1, p0, Landroidx/compose/ui/text/m;->c:J

    .line 327695
    invoke-static {v1, v2}, Lc1/w;->e(J)I

    .line 327698
    move-result v1

    .line 327699
    add-int/2addr v0, v1

    .line 327700
    mul-int/lit8 v0, v0, 0x1f

    .line 327702
    iget-object v1, p0, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v1, :cond_20

    .line 327707
    invoke-virtual {v1}, Lb1/r;->hashCode()I

    .line 327710
    move-result v1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    :goto_21
    add-int/2addr v0, v1

    .line 327714
    mul-int/lit8 v0, v0, 0x1f

    .line 327716
    iget-object v1, p0, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 327718
    if-eqz v1, :cond_2d

    .line 327720
    invoke-virtual {v1}, Landroidx/compose/ui/text/o;->hashCode()I

    .line 327723
    move-result v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v1, 0x0

    .line 327726
    :goto_2e
    add-int/2addr v0, v1

    .line 327727
    mul-int/lit8 v0, v0, 0x1f

    .line 327729
    iget-object v1, p0, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 327731
    if-eqz v1, :cond_3a

    .line 327733
    invoke-virtual {v1}, Lb1/h;->hashCode()I

    .line 327736
    move-result v1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    add-int/2addr v0, v1

    .line 327740
    mul-int/lit8 v0, v0, 0x1f

    .line 327742
    iget v1, p0, Landroidx/compose/ui/text/m;->g:I

    .line 327744
    sget-object v3, Lb1/f;->b:Lb1/f$a;

    .line 327746
    add-int/2addr v0, v1

    .line 327747
    mul-int/lit8 v0, v0, 0x1f

    .line 327749
    iget v1, p0, Landroidx/compose/ui/text/m;->h:I

    .line 327751
    sget-object v3, Lb1/e;->b:Lb1/e$a;

    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x1f

    .line 327756
    iget-object v1, p0, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 327758
    if-eqz v1, :cond_54

    .line 327760
    invoke-virtual {v1}, Lb1/t;->hashCode()I

    .line 327763
    move-result v2

    .line 327764
    :cond_54
    add-int/2addr v0, v2

    .line 327765
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Landroidx/compose/ui/text/m;->a:I

    .line 327681
    .line 327682
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 327683
    .line 327684
    mul-int/lit8 v0, v0, 0x1f

    .line 327685
    .line 327686
    iget v1, p0, Landroidx/compose/ui/text/m;->b:I

    .line 327687
    .line 327688
    sget-object v2, Lb1/k;->b:Lb1/k$a;

    .line 327689
    .line 327690
    add-int/2addr v0, v1

    .line 327691
    mul-int/lit8 v0, v0, 0x1f

    .line 327692
    .line 327693
    iget-wide v1, p0, Landroidx/compose/ui/text/m;->c:J

    .line 327694
    .line 327695
    invoke-static {v1, v2}, Lc1/w;->e(J)I

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
    iget-object v1, p0, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v1, :cond_20

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lb1/r;->hashCode()I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v1, 0x0

    .line 327713
    :goto_21
    add-int/2addr v0, v1

    .line 327714
    mul-int/lit8 v0, v0, 0x1f

    .line 327715
    .line 327716
    iget-object v1, p0, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 327717
    .line 327718
    if-eqz v1, :cond_2d

    .line 327719
    .line 327720
    invoke-virtual {v1}, Landroidx/compose/ui/text/o;->hashCode()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v1, 0x0

    .line 327726
    :goto_2e
    add-int/2addr v0, v1

    .line 327727
    mul-int/lit8 v0, v0, 0x1f

    .line 327728
    .line 327729
    iget-object v1, p0, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 327730
    .line 327731
    if-eqz v1, :cond_3a

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lb1/h;->hashCode()I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v1, 0x0

    .line 327739
    :goto_3b
    add-int/2addr v0, v1

    .line 327740
    mul-int/lit8 v0, v0, 0x1f

    .line 327741
    .line 327742
    iget v1, p0, Landroidx/compose/ui/text/m;->g:I

    .line 327743
    .line 327744
    sget-object v3, Lb1/f;->b:Lb1/f$a;

    .line 327745
    .line 327746
    add-int/2addr v0, v1

    .line 327747
    mul-int/lit8 v0, v0, 0x1f

    .line 327748
    .line 327749
    iget v1, p0, Landroidx/compose/ui/text/m;->h:I

    .line 327750
    .line 327751
    sget-object v3, Lb1/e;->b:Lb1/e$a;

    .line 327752
    .line 327753
    add-int/2addr v0, v1

    .line 327754
    mul-int/lit8 v0, v0, 0x1f

    .line 327755
    .line 327756
    iget-object v1, p0, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 327757
    .line 327758
    if-eqz v1, :cond_54

    .line 327759
    .line 327760
    invoke-virtual {v1}, Lb1/t;->hashCode()I

    .line 327761
    .line 327762
    .line 327763
    move-result v2

    .line 327764
    :cond_54
    add-int/2addr v0, v2

    .line 327765
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ParagraphStyle(textAlign="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Landroidx/compose/ui/text/m;->a:I

    .line 327689
    invoke-static {v1}, Lb1/i;->b(I)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", textDirection="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget v1, p0, Landroidx/compose/ui/text/m;->b:I

    .line 327703
    invoke-static {v1}, Lb1/k;->a(I)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ", lineHeight="

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget-wide v1, p0, Landroidx/compose/ui/text/m;->c:J

    .line 327717
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, ", textIndent="

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v1, p0, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    const-string v1, ", platformStyle="

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    iget-object v1, p0, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    const-string v1, ", lineHeightStyle="

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget-object v1, p0, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327754
    const-string v1, ", lineBreak="

    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    iget v1, p0, Landroidx/compose/ui/text/m;->g:I

    .line 327761
    invoke-static {v1}, Lb1/f;->a(I)Ljava/lang/String;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327768
    const-string v1, ", hyphens="

    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    iget v1, p0, Landroidx/compose/ui/text/m;->h:I

    .line 327775
    invoke-static {v1}, Lb1/e;->a(I)Ljava/lang/String;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, ", textMotion="

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget-object v1, p0, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327792
    const/16 v1, 0x29

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ParagraphStyle(textAlign="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Landroidx/compose/ui/text/m;->a:I

    .line 327688
    .line 327689
    invoke-static {v1}, Lb1/i;->b(I)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ", textDirection="

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget v1, p0, Landroidx/compose/ui/text/m;->b:I

    .line 327702
    .line 327703
    invoke-static {v1}, Lb1/k;->a(I)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, ", lineHeight="

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget-wide v1, p0, Landroidx/compose/ui/text/m;->c:J

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Lc1/w;->f(J)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, ", textIndent="

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Landroidx/compose/ui/text/m;->d:Lb1/r;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    const-string v1, ", platformStyle="

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Landroidx/compose/ui/text/m;->e:Landroidx/compose/ui/text/o;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, ", lineHeightStyle="

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    iget-object v1, p0, Landroidx/compose/ui/text/m;->f:Lb1/h;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    .line 327754
    const-string v1, ", lineBreak="

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    .line 327759
    iget v1, p0, Landroidx/compose/ui/text/m;->g:I

    .line 327760
    .line 327761
    invoke-static {v1}, Lb1/f;->a(I)Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    const-string v1, ", hyphens="

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    iget v1, p0, Landroidx/compose/ui/text/m;->h:I

    .line 327774
    .line 327775
    invoke-static {v1}, Lb1/e;->a(I)Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, ", textMotion="

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget-object v1, p0, Landroidx/compose/ui/text/m;->i:Lb1/t;

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const/16 v1, 0x29

    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method


