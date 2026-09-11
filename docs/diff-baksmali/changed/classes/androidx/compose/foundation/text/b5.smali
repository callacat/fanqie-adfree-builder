## classes/androidx/compose/foundation/text/b5.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ls0/b2;Landroidx/compose/ui/layout/r;)V
[MOD-CHANGED]
.method public constructor <init>(Ls0/b2;Landroidx/compose/ui/layout/r;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    iput-object p1, p0, Landroidx/compose/foundation/text/b5;->b:Landroidx/compose/ui/layout/r;

    .line 33685512
    iput-object p2, p0, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls0/b2;Landroidx/compose/ui/layout/r;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 33685508
    .line 33685509
    const/4 p1, 0x0

    .line 33685510
    iput-object p1, p0, Landroidx/compose/foundation/text/b5;->b:Landroidx/compose/ui/layout/r;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(J)J
[MOD-CHANGED]
.method public final a(J)J
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/b5;->b:Landroidx/compose/ui/layout/r;

    .line 17104898
    if-eqz v0, :cond_1f

    .line 17104900
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_16

    .line 17104906
    iget-object v1, p0, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 17104908
    if-eqz v1, :cond_14

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 17104914
    move-result-object v0

    .line 17104915
    goto :goto_1d

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    goto :goto_1d

    .line 17104918
    :cond_16
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 17104925
    :goto_1d
    if-nez v0, :cond_26

    .line 17104927
    :cond_1f
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 17104934
    :cond_26
    sget v1, Landroidx/compose/foundation/text/c5;->a:I

    .line 17104936
    const/16 v1, 0x20

    .line 17104938
    shr-long v2, p1, v1

    .line 17104940
    long-to-int v3, v2

    .line 17104941
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104944
    move-result v2

    .line 17104945
    iget v4, v0, Lc0/g;->a:F

    .line 17104947
    cmpg-float v2, v2, v4

    .line 17104949
    if-gez v2, :cond_38

    .line 17104951
    goto :goto_47

    .line 17104952
    :cond_38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104955
    move-result v2

    .line 17104956
    iget v4, v0, Lc0/g;->c:F

    .line 17104958
    cmpl-float v2, v2, v4

    .line 17104960
    if-lez v2, :cond_43

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104966
    move-result v4

    .line 17104967
    :goto_47
    const-wide v2, 0xffffffffL

    .line 17104972
    and-long/2addr p1, v2

    .line 17104973
    long-to-int p2, p1

    .line 17104974
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104977
    move-result p1

    .line 17104978
    iget v5, v0, Lc0/g;->b:F

    .line 17104980
    cmpg-float p1, p1, v5

    .line 17104982
    if-gez p1, :cond_59

    .line 17104984
    goto :goto_68

    .line 17104985
    :cond_59
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104988
    move-result p1

    .line 17104989
    iget v5, v0, Lc0/g;->d:F

    .line 17104991
    cmpl-float p1, p1, v5

    .line 17104993
    if-lez p1, :cond_64

    .line 17104995
    goto :goto_68

    .line 17104996
    :cond_64
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104999
    move-result v5

    .line 17105000
    :goto_68
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17105003
    move-result p1

    .line 17105004
    int-to-long p1, p1

    .line 17105005
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17105008
    move-result v0

    .line 17105009
    int-to-long v4, v0

    .line 17105010
    shl-long/2addr p1, v1

    .line 17105011
    and-long v0, v4, v2

    .line 17105013
    or-long/2addr p1, v0

    .line 17105014
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17105016
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(J)J
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/b5;->b:Landroidx/compose/ui/layout/r;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_1f

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_16

    .line 17104905
    .line 17104906
    iget-object v1, p0, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_14

    .line 17104909
    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/r;->g0(Landroidx/compose/ui/layout/r;Z)Lc0/g;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    goto :goto_1d

    .line 17104916
    :cond_14
    const/4 v0, 0x0

    .line 17104917
    goto :goto_1d

    .line 17104918
    :cond_16
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 17104924
    .line 17104925
    :goto_1d
    if-nez v0, :cond_26

    .line 17104926
    .line 17104927
    :cond_1f
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Lc0/g;->f:Lc0/g;

    .line 17104933
    .line 17104934
    :cond_26
    sget v1, Landroidx/compose/foundation/text/c5;->a:I

    .line 17104935
    .line 17104936
    const/16 v1, 0x20

    .line 17104937
    .line 17104938
    shr-long v2, p1, v1

    .line 17104939
    .line 17104940
    long-to-int v3, v2

    .line 17104941
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    iget v4, v0, Lc0/g;->a:F

    .line 17104946
    .line 17104947
    cmpg-float v2, v2, v4

    .line 17104948
    .line 17104949
    if-gez v2, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_47

    .line 17104952
    :cond_38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    iget v4, v0, Lc0/g;->c:F

    .line 17104957
    .line 17104958
    cmpl-float v2, v2, v4

    .line 17104959
    .line 17104960
    if-lez v2, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    :goto_47
    const-wide v2, 0xffffffffL

    .line 17104968
    .line 17104969
    .line 17104970
    .line 17104971
    .line 17104972
    and-long/2addr p1, v2

    .line 17104973
    long-to-int p2, p1

    .line 17104974
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    iget v5, v0, Lc0/g;->b:F

    .line 17104979
    .line 17104980
    cmpg-float p1, p1, v5

    .line 17104981
    .line 17104982
    if-gez p1, :cond_59

    .line 17104983
    .line 17104984
    goto :goto_68

    .line 17104985
    :cond_59
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    iget v5, v0, Lc0/g;->d:F

    .line 17104990
    .line 17104991
    cmpl-float p1, p1, v5

    .line 17104992
    .line 17104993
    if-lez p1, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_68

    .line 17104996
    :cond_64
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v5

    .line 17105000
    :goto_68
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p1

    .line 17105004
    int-to-long p1, p1

    .line 17105005
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17105006
    .line 17105007
    .line 17105008
    move-result v0

    .line 17105009
    int-to-long v4, v0

    .line 17105010
    shl-long/2addr p1, v1

    .line 17105011
    and-long v0, v4, v2

    .line 17105012
    .line 17105013
    or-long/2addr p1, v0

    .line 17105014
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 17105015
    .line 17105016
    return-wide p1
.end method


.method public final b(JZ)I
[MOD-CHANGED]
.method public final b(JZ)I
    .registers 4

    .prologue
    .line 33751040
    if-eqz p3, :cond_6

    .line 33751042
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/b5;->a(J)J

    .line 33751045
    move-result-wide p1

    .line 33751046
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/b5;->d(J)J

    .line 33751049
    move-result-wide p1

    .line 33751050
    iget-object p3, p0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 33751052
    invoke-virtual {p3, p1, p2}, Ls0/b2;->n(J)I

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(JZ)I
    .registers 4

    .prologue
    .line 33751040
    if-eqz p3, :cond_6

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/b5;->a(J)J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide p1

    .line 33751046
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/b5;->d(J)J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide p1

    .line 33751050
    iget-object p3, p0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 33751051
    .line 33751052
    invoke-virtual {p3, p1, p2}, Ls0/b2;->n(J)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


.method public final c(J)Z
[MOD-CHANGED]
.method public final c(J)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/b5;->a(J)J

    .line 17039363
    move-result-wide p1

    .line 17039364
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/b5;->d(J)J

    .line 17039367
    move-result-wide p1

    .line 17039368
    iget-object v0, p0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17039370
    const-wide v1, 0xffffffffL

    .line 17039375
    and-long/2addr v1, p1

    .line 17039376
    long-to-int v2, v1

    .line 17039377
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ls0/b2;->i(F)I

    .line 17039384
    move-result v0

    .line 17039385
    const/16 v1, 0x20

    .line 17039387
    shr-long/2addr p1, v1

    .line 17039388
    long-to-int p2, p1

    .line 17039389
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039392
    move-result p1

    .line 17039393
    iget-object v1, p0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17039395
    invoke-virtual {v1, v0}, Ls0/b2;->j(I)F

    .line 17039398
    move-result v1

    .line 17039399
    cmpl-float p1, p1, v1

    .line 17039401
    if-ltz p1, :cond_3b

    .line 17039403
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039406
    move-result p1

    .line 17039407
    iget-object p2, p0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17039409
    invoke-virtual {p2, v0}, Ls0/b2;->k(I)F

    .line 17039412
    move-result p2

    .line 17039413
    cmpg-float p1, p1, p2

    .line 17039415
    if-gtz p1, :cond_3b

    .line 17039417
    const/4 p1, 0x1

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    :goto_3c
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(J)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/b5;->a(J)J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide p1

    .line 17039364
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/b5;->d(J)J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide p1

    .line 17039368
    iget-object v0, p0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17039369
    .line 17039370
    const-wide v1, 0xffffffffL

    .line 17039371
    .line 17039372
    .line 17039373
    .line 17039374
    .line 17039375
    and-long/2addr v1, p1

    .line 17039376
    long-to-int v2, v1

    .line 17039377
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ls0/b2;->i(F)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    const/16 v1, 0x20

    .line 17039386
    .line 17039387
    shr-long/2addr p1, v1

    .line 17039388
    long-to-int p2, p1

    .line 17039389
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    iget-object v1, p0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, v0}, Ls0/b2;->j(I)F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    cmpl-float p1, p1, v1

    .line 17039400
    .line 17039401
    if-ltz p1, :cond_3b

    .line 17039402
    .line 17039403
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    iget-object p2, p0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17039408
    .line 17039409
    invoke-virtual {p2, v0}, Ls0/b2;->k(I)F

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p2

    .line 17039413
    cmpg-float p1, p1, p2

    .line 17039414
    .line 17039415
    if-gtz p1, :cond_3b

    .line 17039416
    .line 17039417
    const/4 p1, 0x1

    .line 17039418
    goto :goto_3c

    .line 17039419
    :cond_3b
    const/4 p1, 0x0

    .line 17039420
    :goto_3c
    return p1
.end method


.method public final d(J)J
[MOD-CHANGED]
.method public final d(J)J
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/b5;->b:Landroidx/compose/ui/layout/r;

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v2

    .line 17039373
    :goto_d
    if-nez v0, :cond_10

    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    iget-object v1, p0, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 17039378
    if-eqz v1, :cond_22

    .line 17039380
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_1b

    .line 17039386
    move-object v2, v1

    .line 17039387
    :cond_1b
    if-nez v2, :cond_1e

    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/r;->a0(Landroidx/compose/ui/layout/r;J)J

    .line 17039393
    move-result-wide p1

    .line 17039394
    :cond_22
    :goto_22
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final d(J)J
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/b5;->b:Landroidx/compose/ui/layout/r;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v2

    .line 17039373
    :goto_d
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    iget-object v1, p0, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_22

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_1b

    .line 17039385
    .line 17039386
    move-object v2, v1

    .line 17039387
    :cond_1b
    if-nez v2, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/r;->a0(Landroidx/compose/ui/layout/r;J)J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide p1

    .line 17039394
    :cond_22
    :goto_22
    return-wide p1
.end method


.method public final e(J)J
[MOD-CHANGED]
.method public final e(J)J
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/b5;->b:Landroidx/compose/ui/layout/r;

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v2

    .line 17039373
    :goto_d
    if-nez v0, :cond_10

    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    iget-object v1, p0, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 17039378
    if-eqz v1, :cond_22

    .line 17039380
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_1b

    .line 17039386
    move-object v2, v1

    .line 17039387
    :cond_1b
    if-nez v2, :cond_1e

    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/r;->a0(Landroidx/compose/ui/layout/r;J)J

    .line 17039393
    move-result-wide p1

    .line 17039394
    :cond_22
    :goto_22
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final e(J)J
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/b5;->b:Landroidx/compose/ui/layout/r;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v0, v2

    .line 17039373
    :goto_d
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    iget-object v1, p0, Landroidx/compose/foundation/text/b5;->c:Landroidx/compose/ui/layout/r;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_22

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Landroidx/compose/ui/layout/r;->W()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v3

    .line 17039384
    if-eqz v3, :cond_1b

    .line 17039385
    .line 17039386
    move-object v2, v1

    .line 17039387
    :cond_1b
    if-nez v2, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/r;->a0(Landroidx/compose/ui/layout/r;J)J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide p1

    .line 17039394
    :cond_22
    :goto_22
    return-wide p1
.end method


