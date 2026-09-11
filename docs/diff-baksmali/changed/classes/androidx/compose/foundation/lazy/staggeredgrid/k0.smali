## classes/androidx/compose/foundation/lazy/staggeredgrid/k0.smali
# added=0 removed=0 changed=21

.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .registers 14

    .prologue
    .line 201719808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719811
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 201719813
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->b:Ljava/lang/Object;

    .line 201719815
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->c:Ljava/util/List;

    .line 201719817
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 201719819
    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->e:I

    .line 201719821
    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->f:I

    .line 201719823
    iput p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->g:I

    .line 201719825
    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->h:I

    .line 201719827
    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->i:Ljava/lang/Object;

    .line 201719829
    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 201719831
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->k:J

    .line 201719833
    const/4 p1, 0x1

    .line 201719834
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l:Z

    .line 201719836
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 201719839
    move-result p2

    .line 201719840
    const/4 p6, 0x0

    .line 201719841
    if-eqz p2, :cond_25

    .line 201719843
    const/4 p2, 0x0

    .line 201719844
    goto :goto_50

    .line 201719845
    :cond_25
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201719848
    move-result-object p2

    .line 201719849
    check-cast p2, Landroidx/compose/ui/layout/g1;

    .line 201719851
    if-eqz p4, :cond_30

    .line 201719853
    iget p2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 201719855
    goto :goto_32

    .line 201719856
    :cond_30
    iget p2, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 201719858
    :goto_32
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 201719861
    move-result p4

    .line 201719862
    if-gt p1, p4, :cond_50

    .line 201719864
    const/4 p7, 0x1

    .line 201719865
    :goto_39
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201719868
    move-result-object p8

    .line 201719869
    check-cast p8, Landroidx/compose/ui/layout/g1;

    .line 201719871
    iget-boolean p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 201719873
    if-eqz p9, :cond_46

    .line 201719875
    iget p8, p8, Landroidx/compose/ui/layout/g1;->b:I

    .line 201719877
    goto :goto_48

    .line 201719878
    :cond_46
    iget p8, p8, Landroidx/compose/ui/layout/g1;->a:I

    .line 201719880
    :goto_48
    if-le p8, p2, :cond_4b

    .line 201719882
    move p2, p8

    .line 201719883
    :cond_4b
    if-eq p7, p4, :cond_50

    .line 201719885
    add-int/lit8 p7, p7, 0x1

    .line 201719887
    goto :goto_39

    .line 201719888
    :cond_50
    :goto_50
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->m:I

    .line 201719890
    add-int/2addr p2, p5

    .line 201719891
    invoke-static {p2, p6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 201719894
    move-result p2

    .line 201719895
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->n:I

    .line 201719897
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->c:Ljava/util/List;

    .line 201719899
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 201719902
    move-result p3

    .line 201719903
    if-eqz p3, :cond_62

    .line 201719905
    goto :goto_8f

    .line 201719906
    :cond_62
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201719909
    move-result-object p3

    .line 201719910
    check-cast p3, Landroidx/compose/ui/layout/g1;

    .line 201719912
    iget-boolean p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 201719914
    if-eqz p4, :cond_6f

    .line 201719916
    iget p3, p3, Landroidx/compose/ui/layout/g1;->a:I

    .line 201719918
    goto :goto_71

    .line 201719919
    :cond_6f
    iget p3, p3, Landroidx/compose/ui/layout/g1;->b:I

    .line 201719921
    :goto_71
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 201719924
    move-result p4

    .line 201719925
    if-gt p1, p4, :cond_8e

    .line 201719927
    :goto_77
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201719930
    move-result-object p5

    .line 201719931
    check-cast p5, Landroidx/compose/ui/layout/g1;

    .line 201719933
    iget-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 201719935
    if-eqz p6, :cond_84

    .line 201719937
    iget p5, p5, Landroidx/compose/ui/layout/g1;->a:I

    .line 201719939
    goto :goto_86

    .line 201719940
    :cond_84
    iget p5, p5, Landroidx/compose/ui/layout/g1;->b:I

    .line 201719942
    :goto_86
    if-le p5, p3, :cond_89

    .line 201719944
    move p3, p5

    .line 201719945
    :cond_89
    if-eq p1, p4, :cond_8e

    .line 201719947
    add-int/lit8 p1, p1, 0x1

    .line 201719949
    goto :goto_77

    .line 201719950
    :cond_8e
    move p6, p3

    .line 201719951
    :goto_8f
    const/high16 p1, -0x80000000

    .line 201719953
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o:I

    .line 201719955
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 201719957
    const-wide p2, 0xffffffffL

    .line 201719962
    const/16 p4, 0x20

    .line 201719964
    if-eqz p1, :cond_aa

    .line 201719966
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->m:I

    .line 201719968
    int-to-long p5, p6

    .line 201719969
    shl-long p4, p5, p4

    .line 201719971
    int-to-long p6, p1

    .line 201719972
    and-long p1, p6, p2

    .line 201719974
    or-long/2addr p1, p4

    .line 201719975
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 201719977
    goto :goto_b5

    .line 201719978
    :cond_aa
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->m:I

    .line 201719980
    int-to-long p7, p1

    .line 201719981
    shl-long p4, p7, p4

    .line 201719983
    int-to-long p6, p6

    .line 201719984
    and-long p1, p6, p2

    .line 201719986
    or-long/2addr p1, p4

    .line 201719987
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 201719989
    :goto_b5
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->s:J

    .line 201719991
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 201719993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719996
    const-wide/16 p1, 0x0

    .line 201719998
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 201720000
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .registers 14

    .prologue
    .line 201719808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719809
    .line 201719810
    .line 201719811
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 201719812
    .line 201719813
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->b:Ljava/lang/Object;

    .line 201719814
    .line 201719815
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->c:Ljava/util/List;

    .line 201719816
    .line 201719817
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 201719818
    .line 201719819
    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->e:I

    .line 201719820
    .line 201719821
    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->f:I

    .line 201719822
    .line 201719823
    iput p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->g:I

    .line 201719824
    .line 201719825
    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->h:I

    .line 201719826
    .line 201719827
    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->i:Ljava/lang/Object;

    .line 201719828
    .line 201719829
    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 201719830
    .line 201719831
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->k:J

    .line 201719832
    .line 201719833
    const/4 p1, 0x1

    .line 201719834
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->l:Z

    .line 201719835
    .line 201719836
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 201719837
    .line 201719838
    .line 201719839
    move-result p2

    .line 201719840
    const/4 p6, 0x0

    .line 201719841
    if-eqz p2, :cond_25

    .line 201719842
    .line 201719843
    const/4 p2, 0x0

    .line 201719844
    goto :goto_50

    .line 201719845
    :cond_25
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201719846
    .line 201719847
    .line 201719848
    move-result-object p2

    .line 201719849
    check-cast p2, Landroidx/compose/ui/layout/g1;

    .line 201719850
    .line 201719851
    if-eqz p4, :cond_30

    .line 201719852
    .line 201719853
    iget p2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 201719854
    .line 201719855
    goto :goto_32

    .line 201719856
    :cond_30
    iget p2, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 201719857
    .line 201719858
    :goto_32
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 201719859
    .line 201719860
    .line 201719861
    move-result p4

    .line 201719862
    if-gt p1, p4, :cond_50

    .line 201719863
    .line 201719864
    const/4 p7, 0x1

    .line 201719865
    :goto_39
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201719866
    .line 201719867
    .line 201719868
    move-result-object p8

    .line 201719869
    check-cast p8, Landroidx/compose/ui/layout/g1;

    .line 201719870
    .line 201719871
    iget-boolean p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 201719872
    .line 201719873
    if-eqz p9, :cond_46

    .line 201719874
    .line 201719875
    iget p8, p8, Landroidx/compose/ui/layout/g1;->b:I

    .line 201719876
    .line 201719877
    goto :goto_48

    .line 201719878
    :cond_46
    iget p8, p8, Landroidx/compose/ui/layout/g1;->a:I

    .line 201719879
    .line 201719880
    :goto_48
    if-le p8, p2, :cond_4b

    .line 201719881
    .line 201719882
    move p2, p8

    .line 201719883
    :cond_4b
    if-eq p7, p4, :cond_50

    .line 201719884
    .line 201719885
    add-int/lit8 p7, p7, 0x1

    .line 201719886
    .line 201719887
    goto :goto_39

    .line 201719888
    :cond_50
    :goto_50
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->m:I

    .line 201719889
    .line 201719890
    add-int/2addr p2, p5

    .line 201719891
    invoke-static {p2, p6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 201719892
    .line 201719893
    .line 201719894
    move-result p2

    .line 201719895
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->n:I

    .line 201719896
    .line 201719897
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->c:Ljava/util/List;

    .line 201719898
    .line 201719899
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 201719900
    .line 201719901
    .line 201719902
    move-result p3

    .line 201719903
    if-eqz p3, :cond_62

    .line 201719904
    .line 201719905
    goto :goto_8f

    .line 201719906
    :cond_62
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201719907
    .line 201719908
    .line 201719909
    move-result-object p3

    .line 201719910
    check-cast p3, Landroidx/compose/ui/layout/g1;

    .line 201719911
    .line 201719912
    iget-boolean p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 201719913
    .line 201719914
    if-eqz p4, :cond_6f

    .line 201719915
    .line 201719916
    iget p3, p3, Landroidx/compose/ui/layout/g1;->a:I

    .line 201719917
    .line 201719918
    goto :goto_71

    .line 201719919
    :cond_6f
    iget p3, p3, Landroidx/compose/ui/layout/g1;->b:I

    .line 201719920
    .line 201719921
    :goto_71
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 201719922
    .line 201719923
    .line 201719924
    move-result p4

    .line 201719925
    if-gt p1, p4, :cond_8e

    .line 201719926
    .line 201719927
    :goto_77
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201719928
    .line 201719929
    .line 201719930
    move-result-object p5

    .line 201719931
    check-cast p5, Landroidx/compose/ui/layout/g1;

    .line 201719932
    .line 201719933
    iget-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 201719934
    .line 201719935
    if-eqz p6, :cond_84

    .line 201719936
    .line 201719937
    iget p5, p5, Landroidx/compose/ui/layout/g1;->a:I

    .line 201719938
    .line 201719939
    goto :goto_86

    .line 201719940
    :cond_84
    iget p5, p5, Landroidx/compose/ui/layout/g1;->b:I

    .line 201719941
    .line 201719942
    :goto_86
    if-le p5, p3, :cond_89

    .line 201719943
    .line 201719944
    move p3, p5

    .line 201719945
    :cond_89
    if-eq p1, p4, :cond_8e

    .line 201719946
    .line 201719947
    add-int/lit8 p1, p1, 0x1

    .line 201719948
    .line 201719949
    goto :goto_77

    .line 201719950
    :cond_8e
    move p6, p3

    .line 201719951
    :goto_8f
    const/high16 p1, -0x80000000

    .line 201719952
    .line 201719953
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o:I

    .line 201719954
    .line 201719955
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 201719956
    .line 201719957
    const-wide p2, 0xffffffffL

    .line 201719958
    .line 201719959
    .line 201719960
    .line 201719961
    .line 201719962
    const/16 p4, 0x20

    .line 201719963
    .line 201719964
    if-eqz p1, :cond_aa

    .line 201719965
    .line 201719966
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->m:I

    .line 201719967
    .line 201719968
    int-to-long p5, p6

    .line 201719969
    shl-long p4, p5, p4

    .line 201719970
    .line 201719971
    int-to-long p6, p1

    .line 201719972
    and-long p1, p6, p2

    .line 201719973
    .line 201719974
    or-long/2addr p1, p4

    .line 201719975
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 201719976
    .line 201719977
    goto :goto_b5

    .line 201719978
    :cond_aa
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->m:I

    .line 201719979
    .line 201719980
    int-to-long p7, p1

    .line 201719981
    shl-long p4, p7, p4

    .line 201719982
    .line 201719983
    int-to-long p6, p6

    .line 201719984
    and-long p1, p6, p2

    .line 201719985
    .line 201719986
    or-long/2addr p1, p4

    .line 201719987
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 201719988
    .line 201719989
    :goto_b5
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->s:J

    .line 201719990
    .line 201719991
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 201719992
    .line 201719993
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719994
    .line 201719995
    .line 201719996
    const-wide/16 p1, 0x0

    .line 201719997
    .line 201719998
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 201719999
    .line 201720000
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->s:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->s:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->c:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->c:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final d(IIII)V
[MOD-CHANGED]
.method public final d(IIII)V
    .registers 6

    .prologue
    .line 67239936
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 67239938
    if-eqz v0, :cond_5

    .line 67239940
    move p3, p4

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o(III)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IIII)V
    .registers 6

    .prologue
    .line 67239936
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_5

    .line 67239939
    .line 67239940
    move p3, p4

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o(III)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final f()J
[MOD-CHANGED]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->k:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final f()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->k:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->r:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->r:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final getKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->b:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(J)I
[MOD-CHANGED]
.method public final h(J)I
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 16908299
    const/16 v0, 0x20

    .line 16908301
    shr-long/2addr p1, v0

    .line 16908302
    long-to-int p1, p1

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(J)I
    .registers 4

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-static {p1, p2}, Lc1/p;->b(J)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 16908298
    .line 16908299
    const/16 v0, 0x20

    .line 16908300
    .line 16908301
    shr-long/2addr p1, v0

    .line 16908302
    long-to-int p1, p1

    .line 16908303
    :goto_f
    return p1
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->n:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->n:I

    .line 1
    .line 2
    return v0
.end method


.method public final isVertical()Z
[MOD-CHANGED]
.method public final isVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVertical()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->r:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->r:Z

    .line 2
    .line 3
    return-void
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final l()I
[MOD-CHANGED]
.method public final l()I
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 196610
    if-nez v0, :cond_d

    .line 196612
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 196614
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 196616
    const/16 v2, 0x20

    .line 196618
    shr-long/2addr v0, v2

    .line 196619
    long-to-int v1, v0

    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 196623
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 196626
    move-result v1

    .line 196627
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final l()I
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_d

    .line 196611
    .line 196612
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 196613
    .line 196614
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 196615
    .line 196616
    const/16 v2, 0x20

    .line 196617
    .line 196618
    shr-long/2addr v0, v2

    .line 196619
    long-to-int v1, v0

    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    :goto_13
    return v1
.end method


.method public final m(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final m(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->c:Ljava/util/List;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/ui/layout/g1;

    .line 16908296
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g1;->y()Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->c:Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/ui/layout/g1;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g1;->y()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final n(I)J
[MOD-CHANGED]
.method public final n(I)J
    .registers 4

    .prologue
    .line 16777216
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 16777218
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n(I)J
    .registers 4

    .prologue
    .line 16777216
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 16777217
    .line 16777218
    return-wide v0
.end method


.method public final o(III)V
[MOD-CHANGED]
.method public final o(III)V
    .registers 9

    .prologue
    .line 50593792
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o:I

    .line 50593794
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->g:I

    .line 50593796
    neg-int v0, v0

    .line 50593797
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->p:I

    .line 50593799
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->h:I

    .line 50593801
    add-int/2addr p3, v0

    .line 50593802
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->q:I

    .line 50593804
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 50593806
    const-wide v0, 0xffffffffL

    .line 50593811
    const/16 v2, 0x20

    .line 50593813
    if-eqz p3, :cond_20

    .line 50593815
    int-to-long p2, p2

    .line 50593816
    shl-long/2addr p2, v2

    .line 50593817
    int-to-long v2, p1

    .line 50593818
    and-long/2addr v0, v2

    .line 50593819
    or-long p1, p2, v0

    .line 50593821
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 50593823
    goto :goto_28

    .line 50593824
    :cond_20
    int-to-long v3, p1

    .line 50593825
    shl-long v2, v3, v2

    .line 50593827
    int-to-long p1, p2

    .line 50593828
    and-long/2addr p1, v0

    .line 50593829
    or-long/2addr p1, v2

    .line 50593830
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 50593832
    :goto_28
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(III)V
    .registers 9

    .prologue
    .line 50593792
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o:I

    .line 50593793
    .line 50593794
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->g:I

    .line 50593795
    .line 50593796
    neg-int v0, v0

    .line 50593797
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->p:I

    .line 50593798
    .line 50593799
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->h:I

    .line 50593800
    .line 50593801
    add-int/2addr p3, v0

    .line 50593802
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->q:I

    .line 50593803
    .line 50593804
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->d:Z

    .line 50593805
    .line 50593806
    const-wide v0, 0xffffffffL

    .line 50593807
    .line 50593808
    .line 50593809
    .line 50593810
    .line 50593811
    const/16 v2, 0x20

    .line 50593812
    .line 50593813
    if-eqz p3, :cond_20

    .line 50593814
    .line 50593815
    int-to-long p2, p2

    .line 50593816
    shl-long/2addr p2, v2

    .line 50593817
    int-to-long v2, p1

    .line 50593818
    and-long/2addr v0, v2

    .line 50593819
    or-long p1, p2, v0

    .line 50593820
    .line 50593821
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 50593822
    .line 50593823
    goto :goto_28

    .line 50593824
    :cond_20
    int-to-long v3, p1

    .line 50593825
    shl-long v2, v3, v2

    .line 50593826
    .line 50593827
    int-to-long p1, p2

    .line 50593828
    and-long/2addr p1, v0

    .line 50593829
    or-long/2addr p1, v2

    .line 50593830
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 50593831
    .line 50593832
    :goto_28
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->t:J

    .line 50593833
    .line 50593834
    return-void
.end method


.method public final p(I)V
[MOD-CHANGED]
.method public final p(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o:I

    .line 16842754
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->h:I

    .line 16842756
    add-int/2addr p1, v0

    .line 16842757
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->q:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(I)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->o:I

    .line 16842753
    .line 16842754
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->h:I

    .line 16842755
    .line 16842756
    add-int/2addr p1, v0

    .line 16842757
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k0;->q:I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


