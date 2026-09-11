## classes8/com/dragon/read/ug/kmp/secondfloor/c.smali
# added=0 removed=0 changed=6

.method public static final a(Ljava/util/List;)Lcom/dragon/read/ug/kmp/secondfloor/z1;
[MOD-CHANGED]
.method public static final a(Ljava/util/List;)Lcom/dragon/read/ug/kmp/secondfloor/z1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/c;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/secondfloor/z1;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, -0x1

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    :goto_c
    if-ge v4, v1, :cond_28

    .line 17104910
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    move-result-object v6

    .line 17104914
    check-cast v6, Lyw6/c;

    .line 17104916
    iget v6, v6, Lyw6/c;->a:I

    .line 17104918
    const/4 v7, 0x2

    .line 17104919
    if-ne v6, v7, :cond_1a

    .line 17104921
    move v2, v4

    .line 17104922
    :cond_1a
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104925
    move-result-object v6

    .line 17104926
    check-cast v6, Lyw6/c;

    .line 17104928
    iget v6, v6, Lyw6/c;->a:I

    .line 17104930
    if-eq v6, v3, :cond_25

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 17104935
    goto :goto_c

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    add-int/lit8 v4, v1, 0x9

    .line 17104939
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104942
    move-result v6

    .line 17104943
    if-ge v4, v6, :cond_52

    .line 17104945
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object v6

    .line 17104949
    check-cast v6, Lyw6/c;

    .line 17104951
    iget v6, v6, Lyw6/c;->a:I

    .line 17104953
    if-ne v6, v3, :cond_52

    .line 17104955
    add-int/lit8 v6, v1, 0x8

    .line 17104957
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104960
    move-result-object v6

    .line 17104961
    check-cast v6, Lyw6/c;

    .line 17104963
    iget v6, v6, Lyw6/c;->a:I

    .line 17104965
    if-gt v3, v6, :cond_4c

    .line 17104967
    const/4 v7, 0x4

    .line 17104968
    if-ge v6, v7, :cond_4c

    .line 17104970
    const/4 v6, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v6, 0x0

    .line 17104973
    :goto_4d
    if-eqz v6, :cond_52

    .line 17104975
    add-int/lit8 v1, v1, 0x1

    .line 17104977
    goto :goto_29

    .line 17104978
    :cond_52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104981
    move-result p0

    .line 17104982
    if-ge v4, p0, :cond_59

    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    :cond_59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104987
    const-string v3, "calculate timing detail, canRewardIndex:"

    .line 17104989
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104995
    const-string v3, ", startIndex:"

    .line 17104997
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105003
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p0

    .line 17105007
    const-string v3, "SecondFloor"

    .line 17105009
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105012
    new-instance p0, Lcom/dragon/read/ug/kmp/secondfloor/z1;

    .line 17105014
    invoke-direct {p0, v2, v1, v0, v5}, Lcom/dragon/read/ug/kmp/secondfloor/z1;-><init>(IIZZ)V

    .line 17105017
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;)Lcom/dragon/read/ug/kmp/secondfloor/z1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyw6/c;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/secondfloor/z1;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, -0x1

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x1

    .line 17104908
    :goto_c
    if-ge v4, v1, :cond_28

    .line 17104909
    .line 17104910
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v6

    .line 17104914
    check-cast v6, Lyw6/c;

    .line 17104915
    .line 17104916
    iget v6, v6, Lyw6/c;->a:I

    .line 17104917
    .line 17104918
    const/4 v7, 0x2

    .line 17104919
    if-ne v6, v7, :cond_1a

    .line 17104920
    .line 17104921
    move v2, v4

    .line 17104922
    :cond_1a
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v6

    .line 17104926
    check-cast v6, Lyw6/c;

    .line 17104927
    .line 17104928
    iget v6, v6, Lyw6/c;->a:I

    .line 17104929
    .line 17104930
    if-eq v6, v3, :cond_25

    .line 17104931
    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 17104934
    .line 17104935
    goto :goto_c

    .line 17104936
    :cond_28
    const/4 v1, 0x0

    .line 17104937
    :goto_29
    add-int/lit8 v4, v1, 0x9

    .line 17104938
    .line 17104939
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v6

    .line 17104943
    if-ge v4, v6, :cond_52

    .line 17104944
    .line 17104945
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v6

    .line 17104949
    check-cast v6, Lyw6/c;

    .line 17104950
    .line 17104951
    iget v6, v6, Lyw6/c;->a:I

    .line 17104952
    .line 17104953
    if-ne v6, v3, :cond_52

    .line 17104954
    .line 17104955
    add-int/lit8 v6, v1, 0x8

    .line 17104956
    .line 17104957
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    check-cast v6, Lyw6/c;

    .line 17104962
    .line 17104963
    iget v6, v6, Lyw6/c;->a:I

    .line 17104964
    .line 17104965
    if-gt v3, v6, :cond_4c

    .line 17104966
    .line 17104967
    const/4 v7, 0x4

    .line 17104968
    if-ge v6, v7, :cond_4c

    .line 17104969
    .line 17104970
    const/4 v6, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v6, 0x0

    .line 17104973
    :goto_4d
    if-eqz v6, :cond_52

    .line 17104974
    .line 17104975
    add-int/lit8 v1, v1, 0x1

    .line 17104976
    .line 17104977
    goto :goto_29

    .line 17104978
    :cond_52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p0

    .line 17104982
    if-ge v4, p0, :cond_59

    .line 17104983
    .line 17104984
    const/4 v0, 0x1

    .line 17104985
    :cond_59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v3, "calculate timing detail, canRewardIndex:"

    .line 17104988
    .line 17104989
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v3, ", startIndex:"

    .line 17104996
    .line 17104997
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    const-string v3, "SecondFloor"

    .line 17105008
    .line 17105009
    invoke-static {v3, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    new-instance p0, Lcom/dragon/read/ug/kmp/secondfloor/z1;

    .line 17105013
    .line 17105014
    invoke-direct {p0, v2, v1, v0, v5}, Lcom/dragon/read/ug/kmp/secondfloor/z1;-><init>(IIZZ)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-object p0
.end method


.method public static final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039365
    move-result-wide p0

    .line 17039366
    const/16 v0, 0xe10

    .line 17039368
    int-to-long v0, v0

    .line 17039369
    div-long v2, p0, v0

    .line 17039371
    rem-long v0, p0, v0

    .line 17039373
    const/16 v4, 0x3c

    .line 17039375
    int-to-long v4, v4

    .line 17039376
    div-long/2addr v0, v4

    .line 17039377
    rem-long/2addr p0, v4

    .line 17039378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039380
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039383
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/c;->f(J)Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    const/16 v2, 0x3a

    .line 17039392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/c;->f(J)Ljava/lang/String;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/secondfloor/c;->f(J)Ljava/lang/String;

    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide p0

    .line 17039366
    const/16 v0, 0xe10

    .line 17039367
    .line 17039368
    int-to-long v0, v0

    .line 17039369
    div-long v2, p0, v0

    .line 17039370
    .line 17039371
    rem-long v0, p0, v0

    .line 17039372
    .line 17039373
    const/16 v4, 0x3c

    .line 17039374
    .line 17039375
    int-to-long v4, v4

    .line 17039376
    div-long/2addr v0, v4

    .line 17039377
    rem-long/2addr p0, v4

    .line 17039378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/c;->f(J)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const/16 v2, 0x3a

    .line 17039391
    .line 17039392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/secondfloor/c;->f(J)Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/secondfloor/c;->f(J)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0

    .line 17039409
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    return-object p0
.end method


.method public static final c(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039365
    move-result-wide p0

    .line 17039366
    const/16 v0, 0x3c

    .line 17039368
    int-to-long v0, v0

    .line 17039369
    div-long v2, p0, v0

    .line 17039371
    rem-long/2addr p0, v0

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/c;->f(J)Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const/16 v1, 0x3a

    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/secondfloor/c;->f(J)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide p0

    .line 17039366
    const/16 v0, 0x3c

    .line 17039367
    .line 17039368
    int-to-long v0, v0

    .line 17039369
    div-long v2, p0, v0

    .line 17039370
    .line 17039371
    rem-long/2addr p0, v0

    .line 17039372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/c;->f(J)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 v1, 0x3a

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p0, p1}, Lcom/dragon/read/ug/kmp/secondfloor/c;->f(J)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    return-object p0
.end method


.method public static final d(Ljava/lang/String;)Lyw6/m;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Lyw6/m;
    .registers 52

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    if-nez p0, :cond_4

    .line 17367043
    return-object v0

    .line 17367044
    :cond_4
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367049
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17367052
    move-result-object v2

    .line 17367053
    const-string v3, "reward"

    .line 17367055
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367058
    move-result-object v3

    .line 17367059
    const-string v5, "amount"

    .line 17367061
    const-string v6, ""

    .line 17367063
    if-eqz v3, :cond_5a

    .line 17367065
    instance-of v7, v3, Ljava/util/ArrayList;

    .line 17367067
    if-eqz v7, :cond_5a

    .line 17367069
    check-cast v3, Ljava/util/List;

    .line 17367071
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367074
    move-result-object v3

    .line 17367075
    instance-of v7, v3, Ljava/util/Map;

    .line 17367077
    if-eqz v7, :cond_5a

    .line 17367079
    new-instance v7, Lak5/o3;

    .line 17367081
    check-cast v3, Ljava/util/Map;

    .line 17367083
    const-string v8, "type"

    .line 17367085
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367088
    move-result-object v8

    .line 17367089
    if-eqz v8, :cond_39

    .line 17367091
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367094
    move-result-object v8

    .line 17367095
    if-nez v8, :cond_3a

    .line 17367097
    :cond_39
    move-object v8, v6

    .line 17367098
    :cond_3a
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367101
    move-result-object v3

    .line 17367102
    if-eqz v3, :cond_51

    .line 17367104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367107
    move-result-object v3

    .line 17367108
    if-eqz v3, :cond_51

    .line 17367110
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367113
    move-result-object v3

    .line 17367114
    if-eqz v3, :cond_51

    .line 17367116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367119
    move-result v3

    .line 17367120
    goto :goto_52

    .line 17367121
    :cond_51
    const/4 v3, 0x0

    .line 17367122
    :goto_52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367125
    move-result-object v3

    .line 17367126
    invoke-direct {v7, v8, v3}, Lak5/o3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17367129
    goto :goto_5b

    .line 17367130
    :cond_5a
    move-object v7, v0

    .line 17367131
    :goto_5b
    new-instance v3, Ljava/util/ArrayList;

    .line 17367133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367136
    new-instance v14, Ljava/util/ArrayList;

    .line 17367138
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367141
    const-string v8, "conf_extra"

    .line 17367143
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367146
    move-result-object v8

    .line 17367147
    if-eqz v8, :cond_73

    .line 17367149
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367152
    move-result-object v8

    .line 17367153
    if-nez v8, :cond_74

    .line 17367155
    :cond_73
    move-object v8, v6

    .line 17367156
    :cond_74
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367159
    move-result v9

    .line 17367160
    if-eqz v9, :cond_381

    .line 17367162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367165
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17367168
    move-result-object v1

    .line 17367169
    const-string v8, "merge_popup_ui_type"

    .line 17367171
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367174
    move-result-object v8

    .line 17367175
    if-eqz v8, :cond_8f

    .line 17367177
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367180
    move-result-object v8

    .line 17367181
    if-nez v8, :cond_91

    .line 17367183
    :cond_8f
    const-string v8, "default"

    .line 17367185
    :cond_91
    const-string v9, "card_simple"

    .line 17367187
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367190
    move-result-object v9

    .line 17367191
    const/4 v13, 0x1

    .line 17367192
    if-eqz v9, :cond_a8

    .line 17367194
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367197
    move-result-object v9

    .line 17367198
    if-eqz v9, :cond_a8

    .line 17367200
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367203
    move-result v9

    .line 17367204
    if-ne v9, v13, :cond_a8

    .line 17367206
    const/4 v9, 0x1

    .line 17367207
    goto :goto_a9

    .line 17367208
    :cond_a8
    const/4 v9, 0x0

    .line 17367209
    :goto_a9
    const-string v15, "reward_popup_mode"

    .line 17367211
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367214
    move-result-object v15

    .line 17367215
    if-eqz v15, :cond_b7

    .line 17367217
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367220
    move-result-object v15

    .line 17367221
    if-nez v15, :cond_b8

    .line 17367223
    :cond_b7
    move-object v15, v6

    .line 17367224
    :cond_b8
    const-string v4, "award_list"

    .line 17367226
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367229
    move-result-object v4

    .line 17367230
    instance-of v0, v4, Ljava/util/ArrayList;

    .line 17367232
    if-eqz v0, :cond_30f

    .line 17367234
    check-cast v4, Ljava/lang/Iterable;

    .line 17367236
    new-instance v0, Ljava/util/ArrayList;

    .line 17367238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367241
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367244
    move-result-object v4

    .line 17367245
    :cond_cd
    :goto_cd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367248
    move-result v17

    .line 17367249
    if-eqz v17, :cond_df

    .line 17367251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367254
    move-result-object v10

    .line 17367255
    instance-of v11, v10, Ljava/util/Map;

    .line 17367257
    if-eqz v11, :cond_cd

    .line 17367259
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367262
    goto :goto_cd

    .line 17367263
    :cond_df
    invoke-static {v0}, Lyw6/n0;->a(Ljava/util/List;)Ljava/util/List;

    .line 17367266
    move-result-object v0

    .line 17367267
    check-cast v0, Ljava/util/ArrayList;

    .line 17367269
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367272
    move-result-object v0

    .line 17367273
    const/4 v4, -0x1

    .line 17367274
    const-wide/16 v10, 0x0

    .line 17367276
    const/16 v19, -0x1

    .line 17367278
    const/16 v20, 0x0

    .line 17367280
    const-wide/16 v21, 0x0

    .line 17367282
    const-wide/16 v23, 0x0

    .line 17367284
    const/16 v25, -0x1

    .line 17367286
    const/16 v26, 0x0

    .line 17367288
    const/16 v27, 0x0

    .line 17367290
    const/16 v28, 0x0

    .line 17367292
    const/16 v34, -0x1

    .line 17367294
    :goto_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367297
    move-result v29

    .line 17367298
    if-eqz v29, :cond_2ff

    .line 17367300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367303
    move-result-object v29

    .line 17367304
    add-int/lit8 v30, v28, 0x1

    .line 17367306
    if-gez v28, :cond_10f

    .line 17367308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367311
    :cond_10f
    move-object/from16 v12, v29

    .line 17367313
    check-cast v12, Ljava/util/Map;

    .line 17367315
    const-string v13, "excitation_ad"

    .line 17367317
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367320
    move-result-object v13

    .line 17367321
    move-object/from16 v32, v0

    .line 17367323
    instance-of v0, v13, Ljava/util/Map;

    .line 17367325
    if-eqz v0, :cond_18e

    .line 17367327
    new-instance v0, Lyw6/b;

    .line 17367329
    check-cast v13, Ljava/util/Map;

    .line 17367331
    move/from16 v33, v4

    .line 17367333
    const-string v4, "score_amount"

    .line 17367335
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367338
    move-result-object v4

    .line 17367339
    if-eqz v4, :cond_140

    .line 17367341
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367344
    move-result-object v4

    .line 17367345
    if-eqz v4, :cond_140

    .line 17367347
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367350
    move-result-object v4

    .line 17367351
    if-eqz v4, :cond_140

    .line 17367353
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367356
    move-result v4

    .line 17367357
    move-object/from16 v35, v8

    .line 17367359
    goto :goto_143

    .line 17367360
    :cond_140
    move-object/from16 v35, v8

    .line 17367362
    const/4 v4, 0x0

    .line 17367363
    :goto_143
    const-string v8, "task_key"

    .line 17367365
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367368
    move-result-object v8

    .line 17367369
    if-eqz v8, :cond_151

    .line 17367371
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367374
    move-result-object v8

    .line 17367375
    if-nez v8, :cond_152

    .line 17367377
    :cond_151
    move-object v8, v6

    .line 17367378
    :cond_152
    move/from16 v36, v9

    .line 17367380
    const-string v9, "is_staged"

    .line 17367382
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367385
    move-result-object v9

    .line 17367386
    if-eqz v9, :cond_16d

    .line 17367388
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367391
    move-result-object v9

    .line 17367392
    if-eqz v9, :cond_16d

    .line 17367394
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367397
    move-result v9

    .line 17367398
    move-wide/from16 v37, v10

    .line 17367400
    const/4 v10, 0x1

    .line 17367401
    if-ne v9, v10, :cond_16f

    .line 17367403
    const/4 v9, 0x1

    .line 17367404
    goto :goto_170

    .line 17367405
    :cond_16d
    move-wide/from16 v37, v10

    .line 17367407
    :cond_16f
    const/4 v9, 0x0

    .line 17367408
    :goto_170
    const-string v10, "is_open"

    .line 17367410
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367413
    move-result-object v10

    .line 17367414
    if-eqz v10, :cond_187

    .line 17367416
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367419
    move-result-object v10

    .line 17367420
    if-eqz v10, :cond_187

    .line 17367422
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367425
    move-result v10

    .line 17367426
    const/4 v11, 0x1

    .line 17367427
    if-ne v10, v11, :cond_187

    .line 17367429
    const/4 v10, 0x1

    .line 17367430
    goto :goto_188

    .line 17367431
    :cond_187
    const/4 v10, 0x0

    .line 17367432
    :goto_188
    invoke-direct {v0, v4, v8, v9, v10}, Lyw6/b;-><init>(ILjava/lang/String;ZZ)V

    .line 17367435
    move-object/from16 v26, v0

    .line 17367437
    goto :goto_196

    .line 17367438
    :cond_18e
    move/from16 v33, v4

    .line 17367440
    move-object/from16 v35, v8

    .line 17367442
    move/from16 v36, v9

    .line 17367444
    move-wide/from16 v37, v10

    .line 17367446
    :goto_196
    const-string v0, "collect_status"

    .line 17367448
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367451
    move-result-object v0

    .line 17367452
    if-eqz v0, :cond_1af

    .line 17367454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367457
    move-result-object v0

    .line 17367458
    if-eqz v0, :cond_1af

    .line 17367460
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367463
    move-result-object v0

    .line 17367464
    if-eqz v0, :cond_1af

    .line 17367466
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367469
    move-result v0

    .line 17367470
    goto :goto_1b0

    .line 17367471
    :cond_1af
    const/4 v0, 0x0

    .line 17367472
    :goto_1b0
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367475
    move-result-object v4

    .line 17367476
    if-eqz v4, :cond_1c9

    .line 17367478
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367481
    move-result-object v4

    .line 17367482
    if-eqz v4, :cond_1c9

    .line 17367484
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367487
    move-result-object v4

    .line 17367488
    if-eqz v4, :cond_1c9

    .line 17367490
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367493
    move-result-wide v8

    .line 17367494
    move-wide/from16 v41, v8

    .line 17367496
    goto :goto_1cb

    .line 17367497
    :cond_1c9
    const-wide/16 v41, 0x0

    .line 17367499
    :goto_1cb
    const-string v4, "collected_amount"

    .line 17367501
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367504
    move-result-object v4

    .line 17367505
    if-eqz v4, :cond_1e6

    .line 17367507
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367510
    move-result-object v4

    .line 17367511
    if-eqz v4, :cond_1e6

    .line 17367513
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367516
    move-result-object v4

    .line 17367517
    if-eqz v4, :cond_1e6

    .line 17367519
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367522
    move-result-wide v8

    .line 17367523
    move-wide/from16 v43, v8

    .line 17367525
    goto :goto_1e8

    .line 17367526
    :cond_1e6
    const-wide/16 v43, 0x0

    .line 17367528
    :goto_1e8
    const/4 v4, 0x2

    .line 17367529
    const/4 v8, 0x1

    .line 17367530
    if-eq v0, v8, :cond_20d

    .line 17367532
    if-eq v0, v4, :cond_1fe

    .line 17367534
    const/4 v8, 0x3

    .line 17367535
    if-eq v0, v8, :cond_1f8

    .line 17367537
    const/4 v8, 0x4

    .line 17367538
    move-wide/from16 v10, v37

    .line 17367540
    if-eq v0, v8, :cond_1fc

    .line 17367542
    const/4 v9, -0x1

    .line 17367543
    goto :goto_214

    .line 17367544
    :cond_1f8
    sub-long v10, v41, v43

    .line 17367546
    move/from16 v33, v28

    .line 17367548
    :cond_1fc
    const/4 v9, -0x1

    .line 17367549
    goto :goto_20a

    .line 17367550
    :cond_1fe
    move/from16 v8, v34

    .line 17367552
    const/4 v9, -0x1

    .line 17367553
    if-ne v8, v9, :cond_206

    .line 17367555
    move/from16 v34, v28

    .line 17367557
    goto :goto_208

    .line 17367558
    :cond_206
    move/from16 v34, v8

    .line 17367560
    :goto_208
    move-wide/from16 v10, v37

    .line 17367562
    :goto_20a
    const/16 v27, 0x0

    .line 17367564
    goto :goto_214

    .line 17367565
    :cond_20d
    move/from16 v8, v34

    .line 17367567
    const/4 v9, -0x1

    .line 17367568
    move-wide/from16 v10, v37

    .line 17367570
    const/16 v27, 0x1

    .line 17367572
    :goto_214
    const-string v8, "is_completed_read_gain_ad"

    .line 17367574
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367577
    move-result-object v8

    .line 17367578
    if-eqz v8, :cond_22b

    .line 17367580
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367583
    move-result-object v8

    .line 17367584
    if-eqz v8, :cond_22b

    .line 17367586
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367589
    move-result v8

    .line 17367590
    const/4 v13, 0x1

    .line 17367591
    if-ne v8, v13, :cond_22b

    .line 17367593
    const/4 v8, 0x1

    .line 17367594
    goto :goto_22c

    .line 17367595
    :cond_22b
    const/4 v8, 0x0

    .line 17367596
    :goto_22c
    const-string v13, "have_read_gain_ad"

    .line 17367598
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367601
    move-result-object v13

    .line 17367602
    if-eqz v13, :cond_243

    .line 17367604
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367607
    move-result-object v13

    .line 17367608
    if-eqz v13, :cond_243

    .line 17367610
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367613
    move-result v13

    .line 17367614
    const/4 v9, 0x1

    .line 17367615
    if-ne v13, v9, :cond_244

    .line 17367617
    const/4 v13, 0x1

    .line 17367618
    goto :goto_245

    .line 17367619
    :cond_243
    const/4 v9, 0x1

    .line 17367620
    :cond_244
    const/4 v13, 0x0

    .line 17367621
    :goto_245
    if-nez v20, :cond_24f

    .line 17367623
    if-eq v8, v13, :cond_24c

    .line 17367625
    if-le v0, v9, :cond_24c

    .line 17367627
    goto :goto_24f

    .line 17367628
    :cond_24c
    const/16 v20, 0x0

    .line 17367630
    goto :goto_251

    .line 17367631
    :cond_24f
    :goto_24f
    const/16 v20, 0x1

    .line 17367633
    :goto_251
    new-instance v9, Lyw6/c;

    .line 17367635
    const-string v4, "is_gold_redpack"

    .line 17367637
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367640
    move-result-object v4

    .line 17367641
    if-eqz v4, :cond_26d

    .line 17367643
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367646
    move-result-object v4

    .line 17367647
    if-eqz v4, :cond_26d

    .line 17367649
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367652
    move-result v4

    .line 17367653
    move-object/from16 v48, v5

    .line 17367655
    const/4 v5, 0x1

    .line 17367656
    if-ne v4, v5, :cond_26f

    .line 17367658
    const/16 v47, 0x1

    .line 17367660
    goto :goto_271

    .line 17367661
    :cond_26d
    move-object/from16 v48, v5

    .line 17367663
    :cond_26f
    const/16 v47, 0x0

    .line 17367665
    :goto_271
    move-object/from16 v39, v9

    .line 17367667
    move/from16 v40, v0

    .line 17367669
    move/from16 v45, v8

    .line 17367671
    move/from16 v46, v13

    .line 17367673
    invoke-direct/range {v39 .. v47}, Lyw6/c;-><init>(IJJZZZ)V

    .line 17367676
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367679
    if-eq v8, v13, :cond_2a9

    .line 17367681
    const/4 v4, 0x1

    .line 17367682
    if-le v0, v4, :cond_2a9

    .line 17367684
    const-wide/16 v4, 0x0

    .line 17367686
    cmp-long v8, v21, v4

    .line 17367688
    if-nez v8, :cond_2a9

    .line 17367690
    const-string v4, "read_gain_ad_amount"

    .line 17367692
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367695
    move-result-object v4

    .line 17367696
    if-eqz v4, :cond_2a5

    .line 17367698
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367701
    move-result-object v4

    .line 17367702
    if-eqz v4, :cond_2a5

    .line 17367704
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367707
    move-result-object v4

    .line 17367708
    if-eqz v4, :cond_2a5

    .line 17367710
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367713
    move-result-wide v4

    .line 17367714
    move-wide/from16 v21, v4

    .line 17367716
    goto :goto_2a7

    .line 17367717
    :cond_2a5
    const-wide/16 v21, 0x0

    .line 17367719
    :goto_2a7
    move/from16 v19, v28

    .line 17367721
    :cond_2a9
    const/4 v4, 0x2

    .line 17367722
    if-ne v0, v4, :cond_2ed

    .line 17367724
    const-wide/16 v4, 0x0

    .line 17367726
    cmp-long v0, v23, v4

    .line 17367728
    if-nez v0, :cond_2ef

    .line 17367730
    const-string v0, "meet_ad_guide"

    .line 17367732
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367735
    move-result-object v0

    .line 17367736
    if-eqz v0, :cond_2c9

    .line 17367738
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367741
    move-result-object v0

    .line 17367742
    if-eqz v0, :cond_2c9

    .line 17367744
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367747
    move-result v0

    .line 17367748
    const/4 v9, 0x1

    .line 17367749
    if-ne v0, v9, :cond_2ca

    .line 17367751
    const/4 v0, 0x1

    .line 17367752
    goto :goto_2cb

    .line 17367753
    :cond_2c9
    const/4 v9, 0x1

    .line 17367754
    :cond_2ca
    const/4 v0, 0x0

    .line 17367755
    :goto_2cb
    if-eqz v0, :cond_2f0

    .line 17367757
    const-string v0, "ad_gain_tip_amount"

    .line 17367759
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367762
    move-result-object v0

    .line 17367763
    if-eqz v0, :cond_2e8

    .line 17367765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367768
    move-result-object v0

    .line 17367769
    if-eqz v0, :cond_2e8

    .line 17367771
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367774
    move-result-object v0

    .line 17367775
    if-eqz v0, :cond_2e8

    .line 17367777
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367780
    move-result-wide v12

    .line 17367781
    move-wide/from16 v23, v12

    .line 17367783
    goto :goto_2ea

    .line 17367784
    :cond_2e8
    move-wide/from16 v23, v4

    .line 17367786
    :goto_2ea
    move/from16 v25, v28

    .line 17367788
    goto :goto_2f0

    .line 17367789
    :cond_2ed
    const-wide/16 v4, 0x0

    .line 17367791
    :cond_2ef
    const/4 v9, 0x1

    .line 17367792
    :cond_2f0
    :goto_2f0
    move/from16 v28, v30

    .line 17367794
    move-object/from16 v0, v32

    .line 17367796
    move/from16 v4, v33

    .line 17367798
    move-object/from16 v8, v35

    .line 17367800
    move/from16 v9, v36

    .line 17367802
    move-object/from16 v5, v48

    .line 17367804
    const/4 v13, 0x1

    .line 17367805
    goto/16 :goto_fe

    .line 17367807
    :cond_2ff
    move/from16 v33, v4

    .line 17367809
    move-object/from16 v35, v8

    .line 17367811
    move/from16 v36, v9

    .line 17367813
    move-wide/from16 v37, v10

    .line 17367815
    move/from16 v8, v34

    .line 17367817
    move v12, v8

    .line 17367818
    move-wide/from16 v4, v21

    .line 17367820
    move/from16 v31, v33

    .line 17367822
    goto :goto_325

    .line 17367823
    :cond_30f
    move-object/from16 v35, v8

    .line 17367825
    move/from16 v36, v9

    .line 17367827
    const-wide/16 v4, 0x0

    .line 17367829
    move-wide v10, v4

    .line 17367830
    move-wide/from16 v23, v10

    .line 17367832
    const/4 v12, -0x1

    .line 17367833
    const/16 v19, -0x1

    .line 17367835
    const/16 v20, 0x0

    .line 17367837
    const/16 v25, -0x1

    .line 17367839
    const/16 v26, 0x0

    .line 17367841
    const/16 v27, 0x0

    .line 17367843
    const/16 v31, -0x1

    .line 17367845
    :goto_325
    const-string v0, "button_list"

    .line 17367847
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367850
    move-result-object v0

    .line 17367851
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 17367853
    if-eqz v1, :cond_368

    .line 17367855
    check-cast v0, Ljava/lang/Iterable;

    .line 17367857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367860
    move-result-object v0

    .line 17367861
    :cond_335
    :goto_335
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367864
    move-result v1

    .line 17367865
    if-eqz v1, :cond_368

    .line 17367867
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367870
    move-result-object v1

    .line 17367871
    instance-of v8, v1, Ljava/util/Map;

    .line 17367873
    if-eqz v8, :cond_335

    .line 17367875
    new-instance v8, Lyw6/j;

    .line 17367877
    check-cast v1, Ljava/util/Map;

    .line 17367879
    const-string v9, "text"

    .line 17367881
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367884
    move-result-object v9

    .line 17367885
    if-nez v9, :cond_350

    .line 17367887
    move-object v9, v6

    .line 17367888
    :cond_350
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367891
    move-result-object v9

    .line 17367892
    const-string v13, "schema"

    .line 17367894
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367897
    move-result-object v1

    .line 17367898
    if-nez v1, :cond_35d

    .line 17367900
    move-object v1, v6

    .line 17367901
    :cond_35d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367904
    move-result-object v1

    .line 17367905
    invoke-direct {v8, v9, v1, v6}, Lyw6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367908
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367911
    goto :goto_335

    .line 17367912
    :cond_368
    move/from16 v30, v12

    .line 17367914
    move-object v0, v15

    .line 17367915
    move/from16 v21, v19

    .line 17367917
    move/from16 v18, v20

    .line 17367919
    move/from16 v29, v27

    .line 17367921
    move/from16 v28, v36

    .line 17367923
    move-wide/from16 v19, v4

    .line 17367925
    move-wide v4, v10

    .line 17367926
    move/from16 v27, v25

    .line 17367928
    move-wide/from16 v49, v23

    .line 17367930
    move-object/from16 v24, v26

    .line 17367932
    move-wide/from16 v25, v49

    .line 17367934
    move-object/from16 v23, v35

    .line 17367936
    goto :goto_39a

    .line 17367937
    :cond_381
    const-wide/16 v4, 0x0

    .line 17367939
    move-wide/from16 v19, v4

    .line 17367941
    move-wide/from16 v25, v19

    .line 17367943
    move-object v0, v6

    .line 17367944
    move-object/from16 v23, v0

    .line 17367946
    const/16 v18, 0x0

    .line 17367948
    const/16 v21, -0x1

    .line 17367950
    const/16 v24, 0x0

    .line 17367952
    const/16 v27, -0x1

    .line 17367954
    const/16 v28, 0x0

    .line 17367956
    const/16 v29, 0x0

    .line 17367958
    const/16 v30, -0x1

    .line 17367960
    const/16 v31, -0x1

    .line 17367962
    :goto_39a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367965
    move-result v1

    .line 17367966
    if-eqz v1, :cond_3a2

    .line 17367968
    const/4 v1, 0x0

    .line 17367969
    return-object v1

    .line 17367970
    :cond_3a2
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;->MixTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 17367972
    const-string v1, "name"

    .line 17367974
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367977
    move-result-object v1

    .line 17367978
    if-eqz v1, :cond_3b5

    .line 17367980
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367983
    move-result-object v1

    .line 17367984
    if-nez v1, :cond_3b3

    .line 17367986
    goto :goto_3b5

    .line 17367987
    :cond_3b3
    move-object v10, v1

    .line 17367988
    goto :goto_3b6

    .line 17367989
    :cond_3b5
    :goto_3b5
    move-object v10, v6

    .line 17367990
    :goto_3b6
    if-eqz v7, :cond_3c2

    .line 17367992
    iget-object v1, v7, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17367994
    if-eqz v1, :cond_3c2

    .line 17367996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367999
    move-result v1

    .line 17368000
    move v11, v1

    .line 17368001
    goto :goto_3c3

    .line 17368002
    :cond_3c2
    const/4 v11, 0x0

    .line 17368003
    :goto_3c3
    const-string v1, "key"

    .line 17368005
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368008
    move-result-object v1

    .line 17368009
    if-eqz v1, :cond_3d4

    .line 17368011
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368014
    move-result-object v1

    .line 17368015
    if-nez v1, :cond_3d2

    .line 17368017
    goto :goto_3d4

    .line 17368018
    :cond_3d2
    move-object v12, v1

    .line 17368019
    goto :goto_3d5

    .line 17368020
    :cond_3d4
    :goto_3d4
    move-object v12, v6

    .line 17368021
    :goto_3d5
    const-string v1, "task_id"

    .line 17368023
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368026
    move-result-object v1

    .line 17368027
    if-eqz v1, :cond_3e6

    .line 17368029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368032
    move-result-object v1

    .line 17368033
    if-nez v1, :cond_3e4

    .line 17368035
    goto :goto_3e6

    .line 17368036
    :cond_3e4
    move-object v13, v1

    .line 17368037
    goto :goto_3e7

    .line 17368038
    :cond_3e6
    :goto_3e6
    move-object v13, v6

    .line 17368039
    :goto_3e7
    new-instance v1, Lyw6/m;

    .line 17368041
    new-instance v2, Lyw6/i;

    .line 17368043
    const/4 v6, 0x0

    .line 17368044
    invoke-direct {v2, v6, v6, v6}, Lyw6/i;-><init>(ZZZ)V

    .line 17368047
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17368050
    move-result-object v33

    .line 17368051
    move-object v8, v1

    .line 17368052
    move-object v6, v14

    .line 17368053
    move-wide v14, v4

    .line 17368054
    move/from16 v16, v31

    .line 17368056
    move-object/from16 v17, v3

    .line 17368058
    move-object/from16 v22, v6

    .line 17368060
    move-object/from16 v31, v0

    .line 17368062
    move-object/from16 v32, v2

    .line 17368064
    invoke-direct/range {v8 .. v33}, Lyw6/m;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/util/List;ZJILjava/util/List;Ljava/lang/String;Lyw6/b;JIZZILjava/lang/String;Lyw6/i;Ljava/util/Map;)V

    .line 17368067
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Lyw6/m;
    .registers 52

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    if-nez p0, :cond_4

    .line 17367042
    .line 17367043
    return-object v0

    .line 17367044
    :cond_4
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17367045
    .line 17367046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367047
    .line 17367048
    .line 17367049
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17367050
    .line 17367051
    .line 17367052
    move-result-object v2

    .line 17367053
    const-string v3, "reward"

    .line 17367054
    .line 17367055
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367056
    .line 17367057
    .line 17367058
    move-result-object v3

    .line 17367059
    const-string v5, "amount"

    .line 17367060
    .line 17367061
    const-string v6, ""

    .line 17367062
    .line 17367063
    if-eqz v3, :cond_5a

    .line 17367064
    .line 17367065
    instance-of v7, v3, Ljava/util/ArrayList;

    .line 17367066
    .line 17367067
    if-eqz v7, :cond_5a

    .line 17367068
    .line 17367069
    check-cast v3, Ljava/util/List;

    .line 17367070
    .line 17367071
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17367072
    .line 17367073
    .line 17367074
    move-result-object v3

    .line 17367075
    instance-of v7, v3, Ljava/util/Map;

    .line 17367076
    .line 17367077
    if-eqz v7, :cond_5a

    .line 17367078
    .line 17367079
    new-instance v7, Lak5/o3;

    .line 17367080
    .line 17367081
    check-cast v3, Ljava/util/Map;

    .line 17367082
    .line 17367083
    const-string v8, "type"

    .line 17367084
    .line 17367085
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367086
    .line 17367087
    .line 17367088
    move-result-object v8

    .line 17367089
    if-eqz v8, :cond_39

    .line 17367090
    .line 17367091
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367092
    .line 17367093
    .line 17367094
    move-result-object v8

    .line 17367095
    if-nez v8, :cond_3a

    .line 17367096
    .line 17367097
    :cond_39
    move-object v8, v6

    .line 17367098
    :cond_3a
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367099
    .line 17367100
    .line 17367101
    move-result-object v3

    .line 17367102
    if-eqz v3, :cond_51

    .line 17367103
    .line 17367104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367105
    .line 17367106
    .line 17367107
    move-result-object v3

    .line 17367108
    if-eqz v3, :cond_51

    .line 17367109
    .line 17367110
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-object v3

    .line 17367114
    if-eqz v3, :cond_51

    .line 17367115
    .line 17367116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17367117
    .line 17367118
    .line 17367119
    move-result v3

    .line 17367120
    goto :goto_52

    .line 17367121
    :cond_51
    const/4 v3, 0x0

    .line 17367122
    :goto_52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367123
    .line 17367124
    .line 17367125
    move-result-object v3

    .line 17367126
    invoke-direct {v7, v8, v3}, Lak5/o3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17367127
    .line 17367128
    .line 17367129
    goto :goto_5b

    .line 17367130
    :cond_5a
    move-object v7, v0

    .line 17367131
    :goto_5b
    new-instance v3, Ljava/util/ArrayList;

    .line 17367132
    .line 17367133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367134
    .line 17367135
    .line 17367136
    new-instance v14, Ljava/util/ArrayList;

    .line 17367137
    .line 17367138
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17367139
    .line 17367140
    .line 17367141
    const-string v8, "conf_extra"

    .line 17367142
    .line 17367143
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object v8

    .line 17367147
    if-eqz v8, :cond_73

    .line 17367148
    .line 17367149
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367150
    .line 17367151
    .line 17367152
    move-result-object v8

    .line 17367153
    if-nez v8, :cond_74

    .line 17367154
    .line 17367155
    :cond_73
    move-object v8, v6

    .line 17367156
    :cond_74
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367157
    .line 17367158
    .line 17367159
    move-result v9

    .line 17367160
    if-eqz v9, :cond_381

    .line 17367161
    .line 17367162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367163
    .line 17367164
    .line 17367165
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17367166
    .line 17367167
    .line 17367168
    move-result-object v1

    .line 17367169
    const-string v8, "merge_popup_ui_type"

    .line 17367170
    .line 17367171
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367172
    .line 17367173
    .line 17367174
    move-result-object v8

    .line 17367175
    if-eqz v8, :cond_8f

    .line 17367176
    .line 17367177
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v8

    .line 17367181
    if-nez v8, :cond_91

    .line 17367182
    .line 17367183
    :cond_8f
    const-string v8, "default"

    .line 17367184
    .line 17367185
    :cond_91
    const-string v9, "card_simple"

    .line 17367186
    .line 17367187
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v9

    .line 17367191
    const/4 v13, 0x1

    .line 17367192
    if-eqz v9, :cond_a8

    .line 17367193
    .line 17367194
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v9

    .line 17367198
    if-eqz v9, :cond_a8

    .line 17367199
    .line 17367200
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367201
    .line 17367202
    .line 17367203
    move-result v9

    .line 17367204
    if-ne v9, v13, :cond_a8

    .line 17367205
    .line 17367206
    const/4 v9, 0x1

    .line 17367207
    goto :goto_a9

    .line 17367208
    :cond_a8
    const/4 v9, 0x0

    .line 17367209
    :goto_a9
    const-string v15, "reward_popup_mode"

    .line 17367210
    .line 17367211
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v15

    .line 17367215
    if-eqz v15, :cond_b7

    .line 17367216
    .line 17367217
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367218
    .line 17367219
    .line 17367220
    move-result-object v15

    .line 17367221
    if-nez v15, :cond_b8

    .line 17367222
    .line 17367223
    :cond_b7
    move-object v15, v6

    .line 17367224
    :cond_b8
    const-string v4, "award_list"

    .line 17367225
    .line 17367226
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367227
    .line 17367228
    .line 17367229
    move-result-object v4

    .line 17367230
    instance-of v0, v4, Ljava/util/ArrayList;

    .line 17367231
    .line 17367232
    if-eqz v0, :cond_30f

    .line 17367233
    .line 17367234
    check-cast v4, Ljava/lang/Iterable;

    .line 17367235
    .line 17367236
    new-instance v0, Ljava/util/ArrayList;

    .line 17367237
    .line 17367238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17367239
    .line 17367240
    .line 17367241
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v4

    .line 17367245
    :cond_cd
    :goto_cd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367246
    .line 17367247
    .line 17367248
    move-result v17

    .line 17367249
    if-eqz v17, :cond_df

    .line 17367250
    .line 17367251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367252
    .line 17367253
    .line 17367254
    move-result-object v10

    .line 17367255
    instance-of v11, v10, Ljava/util/Map;

    .line 17367256
    .line 17367257
    if-eqz v11, :cond_cd

    .line 17367258
    .line 17367259
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367260
    .line 17367261
    .line 17367262
    goto :goto_cd

    .line 17367263
    :cond_df
    invoke-static {v0}, Lyw6/n0;->a(Ljava/util/List;)Ljava/util/List;

    .line 17367264
    .line 17367265
    .line 17367266
    move-result-object v0

    .line 17367267
    check-cast v0, Ljava/util/ArrayList;

    .line 17367268
    .line 17367269
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v0

    .line 17367273
    const/4 v4, -0x1

    .line 17367274
    const-wide/16 v10, 0x0

    .line 17367275
    .line 17367276
    const/16 v19, -0x1

    .line 17367277
    .line 17367278
    const/16 v20, 0x0

    .line 17367279
    .line 17367280
    const-wide/16 v21, 0x0

    .line 17367281
    .line 17367282
    const-wide/16 v23, 0x0

    .line 17367283
    .line 17367284
    const/16 v25, -0x1

    .line 17367285
    .line 17367286
    const/16 v26, 0x0

    .line 17367287
    .line 17367288
    const/16 v27, 0x0

    .line 17367289
    .line 17367290
    const/16 v28, 0x0

    .line 17367291
    .line 17367292
    const/16 v34, -0x1

    .line 17367293
    .line 17367294
    :goto_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367295
    .line 17367296
    .line 17367297
    move-result v29

    .line 17367298
    if-eqz v29, :cond_2ff

    .line 17367299
    .line 17367300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367301
    .line 17367302
    .line 17367303
    move-result-object v29

    .line 17367304
    add-int/lit8 v30, v28, 0x1

    .line 17367305
    .line 17367306
    if-gez v28, :cond_10f

    .line 17367307
    .line 17367308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17367309
    .line 17367310
    .line 17367311
    :cond_10f
    move-object/from16 v12, v29

    .line 17367312
    .line 17367313
    check-cast v12, Ljava/util/Map;

    .line 17367314
    .line 17367315
    const-string v13, "excitation_ad"

    .line 17367316
    .line 17367317
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-object v13

    .line 17367321
    move-object/from16 v32, v0

    .line 17367322
    .line 17367323
    instance-of v0, v13, Ljava/util/Map;

    .line 17367324
    .line 17367325
    if-eqz v0, :cond_18e

    .line 17367326
    .line 17367327
    new-instance v0, Lyw6/b;

    .line 17367328
    .line 17367329
    check-cast v13, Ljava/util/Map;

    .line 17367330
    .line 17367331
    move/from16 v33, v4

    .line 17367332
    .line 17367333
    const-string v4, "score_amount"

    .line 17367334
    .line 17367335
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v4

    .line 17367339
    if-eqz v4, :cond_140

    .line 17367340
    .line 17367341
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367342
    .line 17367343
    .line 17367344
    move-result-object v4

    .line 17367345
    if-eqz v4, :cond_140

    .line 17367346
    .line 17367347
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367348
    .line 17367349
    .line 17367350
    move-result-object v4

    .line 17367351
    if-eqz v4, :cond_140

    .line 17367352
    .line 17367353
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17367354
    .line 17367355
    .line 17367356
    move-result v4

    .line 17367357
    move-object/from16 v35, v8

    .line 17367358
    .line 17367359
    goto :goto_143

    .line 17367360
    :cond_140
    move-object/from16 v35, v8

    .line 17367361
    .line 17367362
    const/4 v4, 0x0

    .line 17367363
    :goto_143
    const-string v8, "task_key"

    .line 17367364
    .line 17367365
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367366
    .line 17367367
    .line 17367368
    move-result-object v8

    .line 17367369
    if-eqz v8, :cond_151

    .line 17367370
    .line 17367371
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367372
    .line 17367373
    .line 17367374
    move-result-object v8

    .line 17367375
    if-nez v8, :cond_152

    .line 17367376
    .line 17367377
    :cond_151
    move-object v8, v6

    .line 17367378
    :cond_152
    move/from16 v36, v9

    .line 17367379
    .line 17367380
    const-string v9, "is_staged"

    .line 17367381
    .line 17367382
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367383
    .line 17367384
    .line 17367385
    move-result-object v9

    .line 17367386
    if-eqz v9, :cond_16d

    .line 17367387
    .line 17367388
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v9

    .line 17367392
    if-eqz v9, :cond_16d

    .line 17367393
    .line 17367394
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367395
    .line 17367396
    .line 17367397
    move-result v9

    .line 17367398
    move-wide/from16 v37, v10

    .line 17367399
    .line 17367400
    const/4 v10, 0x1

    .line 17367401
    if-ne v9, v10, :cond_16f

    .line 17367402
    .line 17367403
    const/4 v9, 0x1

    .line 17367404
    goto :goto_170

    .line 17367405
    :cond_16d
    move-wide/from16 v37, v10

    .line 17367406
    .line 17367407
    :cond_16f
    const/4 v9, 0x0

    .line 17367408
    :goto_170
    const-string v10, "is_open"

    .line 17367409
    .line 17367410
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367411
    .line 17367412
    .line 17367413
    move-result-object v10

    .line 17367414
    if-eqz v10, :cond_187

    .line 17367415
    .line 17367416
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367417
    .line 17367418
    .line 17367419
    move-result-object v10

    .line 17367420
    if-eqz v10, :cond_187

    .line 17367421
    .line 17367422
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367423
    .line 17367424
    .line 17367425
    move-result v10

    .line 17367426
    const/4 v11, 0x1

    .line 17367427
    if-ne v10, v11, :cond_187

    .line 17367428
    .line 17367429
    const/4 v10, 0x1

    .line 17367430
    goto :goto_188

    .line 17367431
    :cond_187
    const/4 v10, 0x0

    .line 17367432
    :goto_188
    invoke-direct {v0, v4, v8, v9, v10}, Lyw6/b;-><init>(ILjava/lang/String;ZZ)V

    .line 17367433
    .line 17367434
    .line 17367435
    move-object/from16 v26, v0

    .line 17367436
    .line 17367437
    goto :goto_196

    .line 17367438
    :cond_18e
    move/from16 v33, v4

    .line 17367439
    .line 17367440
    move-object/from16 v35, v8

    .line 17367441
    .line 17367442
    move/from16 v36, v9

    .line 17367443
    .line 17367444
    move-wide/from16 v37, v10

    .line 17367445
    .line 17367446
    :goto_196
    const-string v0, "collect_status"

    .line 17367447
    .line 17367448
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367449
    .line 17367450
    .line 17367451
    move-result-object v0

    .line 17367452
    if-eqz v0, :cond_1af

    .line 17367453
    .line 17367454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367455
    .line 17367456
    .line 17367457
    move-result-object v0

    .line 17367458
    if-eqz v0, :cond_1af

    .line 17367459
    .line 17367460
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17367461
    .line 17367462
    .line 17367463
    move-result-object v0

    .line 17367464
    if-eqz v0, :cond_1af

    .line 17367465
    .line 17367466
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367467
    .line 17367468
    .line 17367469
    move-result v0

    .line 17367470
    goto :goto_1b0

    .line 17367471
    :cond_1af
    const/4 v0, 0x0

    .line 17367472
    :goto_1b0
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v4

    .line 17367476
    if-eqz v4, :cond_1c9

    .line 17367477
    .line 17367478
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v4

    .line 17367482
    if-eqz v4, :cond_1c9

    .line 17367483
    .line 17367484
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367485
    .line 17367486
    .line 17367487
    move-result-object v4

    .line 17367488
    if-eqz v4, :cond_1c9

    .line 17367489
    .line 17367490
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367491
    .line 17367492
    .line 17367493
    move-result-wide v8

    .line 17367494
    move-wide/from16 v41, v8

    .line 17367495
    .line 17367496
    goto :goto_1cb

    .line 17367497
    :cond_1c9
    const-wide/16 v41, 0x0

    .line 17367498
    .line 17367499
    :goto_1cb
    const-string v4, "collected_amount"

    .line 17367500
    .line 17367501
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367502
    .line 17367503
    .line 17367504
    move-result-object v4

    .line 17367505
    if-eqz v4, :cond_1e6

    .line 17367506
    .line 17367507
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367508
    .line 17367509
    .line 17367510
    move-result-object v4

    .line 17367511
    if-eqz v4, :cond_1e6

    .line 17367512
    .line 17367513
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v4

    .line 17367517
    if-eqz v4, :cond_1e6

    .line 17367518
    .line 17367519
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-wide v8

    .line 17367523
    move-wide/from16 v43, v8

    .line 17367524
    .line 17367525
    goto :goto_1e8

    .line 17367526
    :cond_1e6
    const-wide/16 v43, 0x0

    .line 17367527
    .line 17367528
    :goto_1e8
    const/4 v4, 0x2

    .line 17367529
    const/4 v8, 0x1

    .line 17367530
    if-eq v0, v8, :cond_20d

    .line 17367531
    .line 17367532
    if-eq v0, v4, :cond_1fe

    .line 17367533
    .line 17367534
    const/4 v8, 0x3

    .line 17367535
    if-eq v0, v8, :cond_1f8

    .line 17367536
    .line 17367537
    const/4 v8, 0x4

    .line 17367538
    move-wide/from16 v10, v37

    .line 17367539
    .line 17367540
    if-eq v0, v8, :cond_1fc

    .line 17367541
    .line 17367542
    const/4 v9, -0x1

    .line 17367543
    goto :goto_214

    .line 17367544
    :cond_1f8
    sub-long v10, v41, v43

    .line 17367545
    .line 17367546
    move/from16 v33, v28

    .line 17367547
    .line 17367548
    :cond_1fc
    const/4 v9, -0x1

    .line 17367549
    goto :goto_20a

    .line 17367550
    :cond_1fe
    move/from16 v8, v34

    .line 17367551
    .line 17367552
    const/4 v9, -0x1

    .line 17367553
    if-ne v8, v9, :cond_206

    .line 17367554
    .line 17367555
    move/from16 v34, v28

    .line 17367556
    .line 17367557
    goto :goto_208

    .line 17367558
    :cond_206
    move/from16 v34, v8

    .line 17367559
    .line 17367560
    :goto_208
    move-wide/from16 v10, v37

    .line 17367561
    .line 17367562
    :goto_20a
    const/16 v27, 0x0

    .line 17367563
    .line 17367564
    goto :goto_214

    .line 17367565
    :cond_20d
    move/from16 v8, v34

    .line 17367566
    .line 17367567
    const/4 v9, -0x1

    .line 17367568
    move-wide/from16 v10, v37

    .line 17367569
    .line 17367570
    const/16 v27, 0x1

    .line 17367571
    .line 17367572
    :goto_214
    const-string v8, "is_completed_read_gain_ad"

    .line 17367573
    .line 17367574
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v8

    .line 17367578
    if-eqz v8, :cond_22b

    .line 17367579
    .line 17367580
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v8

    .line 17367584
    if-eqz v8, :cond_22b

    .line 17367585
    .line 17367586
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367587
    .line 17367588
    .line 17367589
    move-result v8

    .line 17367590
    const/4 v13, 0x1

    .line 17367591
    if-ne v8, v13, :cond_22b

    .line 17367592
    .line 17367593
    const/4 v8, 0x1

    .line 17367594
    goto :goto_22c

    .line 17367595
    :cond_22b
    const/4 v8, 0x0

    .line 17367596
    :goto_22c
    const-string v13, "have_read_gain_ad"

    .line 17367597
    .line 17367598
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v13

    .line 17367602
    if-eqz v13, :cond_243

    .line 17367603
    .line 17367604
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v13

    .line 17367608
    if-eqz v13, :cond_243

    .line 17367609
    .line 17367610
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367611
    .line 17367612
    .line 17367613
    move-result v13

    .line 17367614
    const/4 v9, 0x1

    .line 17367615
    if-ne v13, v9, :cond_244

    .line 17367616
    .line 17367617
    const/4 v13, 0x1

    .line 17367618
    goto :goto_245

    .line 17367619
    :cond_243
    const/4 v9, 0x1

    .line 17367620
    :cond_244
    const/4 v13, 0x0

    .line 17367621
    :goto_245
    if-nez v20, :cond_24f

    .line 17367622
    .line 17367623
    if-eq v8, v13, :cond_24c

    .line 17367624
    .line 17367625
    if-le v0, v9, :cond_24c

    .line 17367626
    .line 17367627
    goto :goto_24f

    .line 17367628
    :cond_24c
    const/16 v20, 0x0

    .line 17367629
    .line 17367630
    goto :goto_251

    .line 17367631
    :cond_24f
    :goto_24f
    const/16 v20, 0x1

    .line 17367632
    .line 17367633
    :goto_251
    new-instance v9, Lyw6/c;

    .line 17367634
    .line 17367635
    const-string v4, "is_gold_redpack"

    .line 17367636
    .line 17367637
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367638
    .line 17367639
    .line 17367640
    move-result-object v4

    .line 17367641
    if-eqz v4, :cond_26d

    .line 17367642
    .line 17367643
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v4

    .line 17367647
    if-eqz v4, :cond_26d

    .line 17367648
    .line 17367649
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367650
    .line 17367651
    .line 17367652
    move-result v4

    .line 17367653
    move-object/from16 v48, v5

    .line 17367654
    .line 17367655
    const/4 v5, 0x1

    .line 17367656
    if-ne v4, v5, :cond_26f

    .line 17367657
    .line 17367658
    const/16 v47, 0x1

    .line 17367659
    .line 17367660
    goto :goto_271

    .line 17367661
    :cond_26d
    move-object/from16 v48, v5

    .line 17367662
    .line 17367663
    :cond_26f
    const/16 v47, 0x0

    .line 17367664
    .line 17367665
    :goto_271
    move-object/from16 v39, v9

    .line 17367666
    .line 17367667
    move/from16 v40, v0

    .line 17367668
    .line 17367669
    move/from16 v45, v8

    .line 17367670
    .line 17367671
    move/from16 v46, v13

    .line 17367672
    .line 17367673
    invoke-direct/range {v39 .. v47}, Lyw6/c;-><init>(IJJZZZ)V

    .line 17367674
    .line 17367675
    .line 17367676
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367677
    .line 17367678
    .line 17367679
    if-eq v8, v13, :cond_2a9

    .line 17367680
    .line 17367681
    const/4 v4, 0x1

    .line 17367682
    if-le v0, v4, :cond_2a9

    .line 17367683
    .line 17367684
    const-wide/16 v4, 0x0

    .line 17367685
    .line 17367686
    cmp-long v8, v21, v4

    .line 17367687
    .line 17367688
    if-nez v8, :cond_2a9

    .line 17367689
    .line 17367690
    const-string v4, "read_gain_ad_amount"

    .line 17367691
    .line 17367692
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367693
    .line 17367694
    .line 17367695
    move-result-object v4

    .line 17367696
    if-eqz v4, :cond_2a5

    .line 17367697
    .line 17367698
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367699
    .line 17367700
    .line 17367701
    move-result-object v4

    .line 17367702
    if-eqz v4, :cond_2a5

    .line 17367703
    .line 17367704
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367705
    .line 17367706
    .line 17367707
    move-result-object v4

    .line 17367708
    if-eqz v4, :cond_2a5

    .line 17367709
    .line 17367710
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367711
    .line 17367712
    .line 17367713
    move-result-wide v4

    .line 17367714
    move-wide/from16 v21, v4

    .line 17367715
    .line 17367716
    goto :goto_2a7

    .line 17367717
    :cond_2a5
    const-wide/16 v21, 0x0

    .line 17367718
    .line 17367719
    :goto_2a7
    move/from16 v19, v28

    .line 17367720
    .line 17367721
    :cond_2a9
    const/4 v4, 0x2

    .line 17367722
    if-ne v0, v4, :cond_2ed

    .line 17367723
    .line 17367724
    const-wide/16 v4, 0x0

    .line 17367725
    .line 17367726
    cmp-long v0, v23, v4

    .line 17367727
    .line 17367728
    if-nez v0, :cond_2ef

    .line 17367729
    .line 17367730
    const-string v0, "meet_ad_guide"

    .line 17367731
    .line 17367732
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367733
    .line 17367734
    .line 17367735
    move-result-object v0

    .line 17367736
    if-eqz v0, :cond_2c9

    .line 17367737
    .line 17367738
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v0

    .line 17367742
    if-eqz v0, :cond_2c9

    .line 17367743
    .line 17367744
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17367745
    .line 17367746
    .line 17367747
    move-result v0

    .line 17367748
    const/4 v9, 0x1

    .line 17367749
    if-ne v0, v9, :cond_2ca

    .line 17367750
    .line 17367751
    const/4 v0, 0x1

    .line 17367752
    goto :goto_2cb

    .line 17367753
    :cond_2c9
    const/4 v9, 0x1

    .line 17367754
    :cond_2ca
    const/4 v0, 0x0

    .line 17367755
    :goto_2cb
    if-eqz v0, :cond_2f0

    .line 17367756
    .line 17367757
    const-string v0, "ad_gain_tip_amount"

    .line 17367758
    .line 17367759
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367760
    .line 17367761
    .line 17367762
    move-result-object v0

    .line 17367763
    if-eqz v0, :cond_2e8

    .line 17367764
    .line 17367765
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v0

    .line 17367769
    if-eqz v0, :cond_2e8

    .line 17367770
    .line 17367771
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17367772
    .line 17367773
    .line 17367774
    move-result-object v0

    .line 17367775
    if-eqz v0, :cond_2e8

    .line 17367776
    .line 17367777
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17367778
    .line 17367779
    .line 17367780
    move-result-wide v12

    .line 17367781
    move-wide/from16 v23, v12

    .line 17367782
    .line 17367783
    goto :goto_2ea

    .line 17367784
    :cond_2e8
    move-wide/from16 v23, v4

    .line 17367785
    .line 17367786
    :goto_2ea
    move/from16 v25, v28

    .line 17367787
    .line 17367788
    goto :goto_2f0

    .line 17367789
    :cond_2ed
    const-wide/16 v4, 0x0

    .line 17367790
    .line 17367791
    :cond_2ef
    const/4 v9, 0x1

    .line 17367792
    :cond_2f0
    :goto_2f0
    move/from16 v28, v30

    .line 17367793
    .line 17367794
    move-object/from16 v0, v32

    .line 17367795
    .line 17367796
    move/from16 v4, v33

    .line 17367797
    .line 17367798
    move-object/from16 v8, v35

    .line 17367799
    .line 17367800
    move/from16 v9, v36

    .line 17367801
    .line 17367802
    move-object/from16 v5, v48

    .line 17367803
    .line 17367804
    const/4 v13, 0x1

    .line 17367805
    goto/16 :goto_fe

    .line 17367806
    .line 17367807
    :cond_2ff
    move/from16 v33, v4

    .line 17367808
    .line 17367809
    move-object/from16 v35, v8

    .line 17367810
    .line 17367811
    move/from16 v36, v9

    .line 17367812
    .line 17367813
    move-wide/from16 v37, v10

    .line 17367814
    .line 17367815
    move/from16 v8, v34

    .line 17367816
    .line 17367817
    move v12, v8

    .line 17367818
    move-wide/from16 v4, v21

    .line 17367819
    .line 17367820
    move/from16 v31, v33

    .line 17367821
    .line 17367822
    goto :goto_325

    .line 17367823
    :cond_30f
    move-object/from16 v35, v8

    .line 17367824
    .line 17367825
    move/from16 v36, v9

    .line 17367826
    .line 17367827
    const-wide/16 v4, 0x0

    .line 17367828
    .line 17367829
    move-wide v10, v4

    .line 17367830
    move-wide/from16 v23, v10

    .line 17367831
    .line 17367832
    const/4 v12, -0x1

    .line 17367833
    const/16 v19, -0x1

    .line 17367834
    .line 17367835
    const/16 v20, 0x0

    .line 17367836
    .line 17367837
    const/16 v25, -0x1

    .line 17367838
    .line 17367839
    const/16 v26, 0x0

    .line 17367840
    .line 17367841
    const/16 v27, 0x0

    .line 17367842
    .line 17367843
    const/16 v31, -0x1

    .line 17367844
    .line 17367845
    :goto_325
    const-string v0, "button_list"

    .line 17367846
    .line 17367847
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v0

    .line 17367851
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 17367852
    .line 17367853
    if-eqz v1, :cond_368

    .line 17367854
    .line 17367855
    check-cast v0, Ljava/lang/Iterable;

    .line 17367856
    .line 17367857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367858
    .line 17367859
    .line 17367860
    move-result-object v0

    .line 17367861
    :cond_335
    :goto_335
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367862
    .line 17367863
    .line 17367864
    move-result v1

    .line 17367865
    if-eqz v1, :cond_368

    .line 17367866
    .line 17367867
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v1

    .line 17367871
    instance-of v8, v1, Ljava/util/Map;

    .line 17367872
    .line 17367873
    if-eqz v8, :cond_335

    .line 17367874
    .line 17367875
    new-instance v8, Lyw6/j;

    .line 17367876
    .line 17367877
    check-cast v1, Ljava/util/Map;

    .line 17367878
    .line 17367879
    const-string v9, "text"

    .line 17367880
    .line 17367881
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v9

    .line 17367885
    if-nez v9, :cond_350

    .line 17367886
    .line 17367887
    move-object v9, v6

    .line 17367888
    :cond_350
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367889
    .line 17367890
    .line 17367891
    move-result-object v9

    .line 17367892
    const-string v13, "schema"

    .line 17367893
    .line 17367894
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367895
    .line 17367896
    .line 17367897
    move-result-object v1

    .line 17367898
    if-nez v1, :cond_35d

    .line 17367899
    .line 17367900
    move-object v1, v6

    .line 17367901
    :cond_35d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367902
    .line 17367903
    .line 17367904
    move-result-object v1

    .line 17367905
    invoke-direct {v8, v9, v1, v6}, Lyw6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17367906
    .line 17367907
    .line 17367908
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367909
    .line 17367910
    .line 17367911
    goto :goto_335

    .line 17367912
    :cond_368
    move/from16 v30, v12

    .line 17367913
    .line 17367914
    move-object v0, v15

    .line 17367915
    move/from16 v21, v19

    .line 17367916
    .line 17367917
    move/from16 v18, v20

    .line 17367918
    .line 17367919
    move/from16 v29, v27

    .line 17367920
    .line 17367921
    move/from16 v28, v36

    .line 17367922
    .line 17367923
    move-wide/from16 v19, v4

    .line 17367924
    .line 17367925
    move-wide v4, v10

    .line 17367926
    move/from16 v27, v25

    .line 17367927
    .line 17367928
    move-wide/from16 v49, v23

    .line 17367929
    .line 17367930
    move-object/from16 v24, v26

    .line 17367931
    .line 17367932
    move-wide/from16 v25, v49

    .line 17367933
    .line 17367934
    move-object/from16 v23, v35

    .line 17367935
    .line 17367936
    goto :goto_39a

    .line 17367937
    :cond_381
    const-wide/16 v4, 0x0

    .line 17367938
    .line 17367939
    move-wide/from16 v19, v4

    .line 17367940
    .line 17367941
    move-wide/from16 v25, v19

    .line 17367942
    .line 17367943
    move-object v0, v6

    .line 17367944
    move-object/from16 v23, v0

    .line 17367945
    .line 17367946
    const/16 v18, 0x0

    .line 17367947
    .line 17367948
    const/16 v21, -0x1

    .line 17367949
    .line 17367950
    const/16 v24, 0x0

    .line 17367951
    .line 17367952
    const/16 v27, -0x1

    .line 17367953
    .line 17367954
    const/16 v28, 0x0

    .line 17367955
    .line 17367956
    const/16 v29, 0x0

    .line 17367957
    .line 17367958
    const/16 v30, -0x1

    .line 17367959
    .line 17367960
    const/16 v31, -0x1

    .line 17367961
    .line 17367962
    :goto_39a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17367963
    .line 17367964
    .line 17367965
    move-result v1

    .line 17367966
    if-eqz v1, :cond_3a2

    .line 17367967
    .line 17367968
    const/4 v1, 0x0

    .line 17367969
    return-object v1

    .line 17367970
    :cond_3a2
    sget-object v9, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;->MixTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 17367971
    .line 17367972
    const-string v1, "name"

    .line 17367973
    .line 17367974
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367975
    .line 17367976
    .line 17367977
    move-result-object v1

    .line 17367978
    if-eqz v1, :cond_3b5

    .line 17367979
    .line 17367980
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367981
    .line 17367982
    .line 17367983
    move-result-object v1

    .line 17367984
    if-nez v1, :cond_3b3

    .line 17367985
    .line 17367986
    goto :goto_3b5

    .line 17367987
    :cond_3b3
    move-object v10, v1

    .line 17367988
    goto :goto_3b6

    .line 17367989
    :cond_3b5
    :goto_3b5
    move-object v10, v6

    .line 17367990
    :goto_3b6
    if-eqz v7, :cond_3c2

    .line 17367991
    .line 17367992
    iget-object v1, v7, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17367993
    .line 17367994
    if-eqz v1, :cond_3c2

    .line 17367995
    .line 17367996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367997
    .line 17367998
    .line 17367999
    move-result v1

    .line 17368000
    move v11, v1

    .line 17368001
    goto :goto_3c3

    .line 17368002
    :cond_3c2
    const/4 v11, 0x0

    .line 17368003
    :goto_3c3
    const-string v1, "key"

    .line 17368004
    .line 17368005
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368006
    .line 17368007
    .line 17368008
    move-result-object v1

    .line 17368009
    if-eqz v1, :cond_3d4

    .line 17368010
    .line 17368011
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368012
    .line 17368013
    .line 17368014
    move-result-object v1

    .line 17368015
    if-nez v1, :cond_3d2

    .line 17368016
    .line 17368017
    goto :goto_3d4

    .line 17368018
    :cond_3d2
    move-object v12, v1

    .line 17368019
    goto :goto_3d5

    .line 17368020
    :cond_3d4
    :goto_3d4
    move-object v12, v6

    .line 17368021
    :goto_3d5
    const-string v1, "task_id"

    .line 17368022
    .line 17368023
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v1

    .line 17368027
    if-eqz v1, :cond_3e6

    .line 17368028
    .line 17368029
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368030
    .line 17368031
    .line 17368032
    move-result-object v1

    .line 17368033
    if-nez v1, :cond_3e4

    .line 17368034
    .line 17368035
    goto :goto_3e6

    .line 17368036
    :cond_3e4
    move-object v13, v1

    .line 17368037
    goto :goto_3e7

    .line 17368038
    :cond_3e6
    :goto_3e6
    move-object v13, v6

    .line 17368039
    :goto_3e7
    new-instance v1, Lyw6/m;

    .line 17368040
    .line 17368041
    new-instance v2, Lyw6/i;

    .line 17368042
    .line 17368043
    const/4 v6, 0x0

    .line 17368044
    invoke-direct {v2, v6, v6, v6}, Lyw6/i;-><init>(ZZZ)V

    .line 17368045
    .line 17368046
    .line 17368047
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v33

    .line 17368051
    move-object v8, v1

    .line 17368052
    move-object v6, v14

    .line 17368053
    move-wide v14, v4

    .line 17368054
    move/from16 v16, v31

    .line 17368055
    .line 17368056
    move-object/from16 v17, v3

    .line 17368057
    .line 17368058
    move-object/from16 v22, v6

    .line 17368059
    .line 17368060
    move-object/from16 v31, v0

    .line 17368061
    .line 17368062
    move-object/from16 v32, v2

    .line 17368063
    .line 17368064
    invoke-direct/range {v8 .. v33}, Lyw6/m;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/util/List;ZJILjava/util/List;Ljava/lang/String;Lyw6/b;JIZZILjava/lang/String;Lyw6/i;Ljava/util/Map;)V

    .line 17368065
    .line 17368066
    .line 17368067
    return-object v1
.end method


.method public static final e(Ljava/lang/String;)Lyw6/b0;
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;)Lyw6/b0;
    .registers 31

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p0, :cond_4

    .line 17301507
    return-object v0

    .line 17301508
    :cond_4
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17301516
    move-result-object v2

    .line 17301517
    const-string v3, "reward"

    .line 17301519
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301522
    move-result-object v3

    .line 17301523
    const-string v5, ""

    .line 17301525
    if-eqz v3, :cond_5a

    .line 17301527
    instance-of v6, v3, Ljava/util/ArrayList;

    .line 17301529
    if-eqz v6, :cond_5a

    .line 17301531
    check-cast v3, Ljava/util/List;

    .line 17301533
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301536
    move-result-object v3

    .line 17301537
    instance-of v6, v3, Ljava/util/Map;

    .line 17301539
    if-eqz v6, :cond_5a

    .line 17301541
    new-instance v6, Lak5/o3;

    .line 17301543
    check-cast v3, Ljava/util/Map;

    .line 17301545
    const-string v7, "type"

    .line 17301547
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301550
    move-result-object v7

    .line 17301551
    if-eqz v7, :cond_37

    .line 17301553
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301556
    move-result-object v7

    .line 17301557
    if-nez v7, :cond_38

    .line 17301559
    :cond_37
    move-object v7, v5

    .line 17301560
    :cond_38
    const-string v8, "amount"

    .line 17301562
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301565
    move-result-object v3

    .line 17301566
    if-eqz v3, :cond_51

    .line 17301568
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301571
    move-result-object v3

    .line 17301572
    if-eqz v3, :cond_51

    .line 17301574
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301577
    move-result-object v3

    .line 17301578
    if-eqz v3, :cond_51

    .line 17301580
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301583
    move-result v3

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    const/4 v3, 0x0

    .line 17301586
    :goto_52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301589
    move-result-object v3

    .line 17301590
    invoke-direct {v6, v7, v3}, Lak5/o3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    move-object v6, v0

    .line 17301595
    :goto_5b
    new-instance v3, Ljava/util/ArrayList;

    .line 17301597
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301600
    const-string v7, "completed"

    .line 17301602
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301605
    move-result-object v7

    .line 17301606
    const/4 v8, 0x1

    .line 17301607
    if-eqz v7, :cond_77

    .line 17301609
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301612
    move-result-object v7

    .line 17301613
    if-eqz v7, :cond_77

    .line 17301615
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301618
    move-result v7

    .line 17301619
    if-ne v7, v8, :cond_77

    .line 17301621
    const/4 v9, 0x1

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    const/4 v9, 0x0

    .line 17301624
    :goto_78
    const-string v7, "conf_extra"

    .line 17301626
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301629
    move-result-object v7

    .line 17301630
    if-eqz v7, :cond_86

    .line 17301632
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301635
    move-result-object v7

    .line 17301636
    if-nez v7, :cond_87

    .line 17301638
    :cond_86
    move-object v7, v5

    .line 17301639
    :cond_87
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301642
    move-result v10

    .line 17301643
    const/4 v11, -0x1

    .line 17301644
    if-eqz v10, :cond_187

    .line 17301646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301649
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17301652
    move-result-object v1

    .line 17301653
    const-string v7, "reward_popup_mode"

    .line 17301655
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301658
    move-result-object v7

    .line 17301659
    if-eqz v7, :cond_a3

    .line 17301661
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301664
    move-result-object v7

    .line 17301665
    if-nez v7, :cond_a4

    .line 17301667
    :cond_a3
    move-object v7, v5

    .line 17301668
    :cond_a4
    const-string v10, "award_list"

    .line 17301670
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301673
    move-result-object v1

    .line 17301674
    instance-of v10, v1, Ljava/util/ArrayList;

    .line 17301676
    if-eqz v10, :cond_17d

    .line 17301678
    check-cast v1, Ljava/lang/Iterable;

    .line 17301680
    new-instance v10, Ljava/util/ArrayList;

    .line 17301682
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301685
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301688
    move-result-object v1

    .line 17301689
    :cond_b9
    :goto_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301692
    move-result v14

    .line 17301693
    if-eqz v14, :cond_cb

    .line 17301695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301698
    move-result-object v14

    .line 17301699
    instance-of v15, v14, Ljava/util/Map;

    .line 17301701
    if-eqz v15, :cond_b9

    .line 17301703
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301706
    goto :goto_b9

    .line 17301707
    :cond_cb
    invoke-static {v10}, Lyw6/n0;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301710
    move-result-object v1

    .line 17301711
    check-cast v1, Ljava/util/ArrayList;

    .line 17301713
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301716
    move-result-object v1

    .line 17301717
    const/4 v10, 0x0

    .line 17301718
    const-wide/16 v14, 0x0

    .line 17301720
    const/16 v16, 0x0

    .line 17301722
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301725
    move-result v17

    .line 17301726
    if-eqz v17, :cond_17b

    .line 17301728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301731
    move-result-object v17

    .line 17301732
    add-int/lit8 v18, v16, 0x1

    .line 17301734
    if-gez v16, :cond_eb

    .line 17301736
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301739
    :cond_eb
    move-object/from16 v4, v17

    .line 17301741
    check-cast v4, Ljava/util/Map;

    .line 17301743
    const-string v12, "collect_status"

    .line 17301745
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301748
    move-result-object v12

    .line 17301749
    if-eqz v12, :cond_108

    .line 17301751
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301754
    move-result-object v12

    .line 17301755
    if-eqz v12, :cond_108

    .line 17301757
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301760
    move-result-object v12

    .line 17301761
    if-eqz v12, :cond_108

    .line 17301763
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301766
    move-result v12

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    const/4 v12, 0x0

    .line 17301769
    :goto_109
    const-string v13, "award"

    .line 17301771
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301774
    move-result-object v13

    .line 17301775
    if-eqz v13, :cond_124

    .line 17301777
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301780
    move-result-object v13

    .line 17301781
    if-eqz v13, :cond_124

    .line 17301783
    invoke-static {v13}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301786
    move-result-object v13

    .line 17301787
    if-eqz v13, :cond_124

    .line 17301789
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17301792
    move-result-wide v21

    .line 17301793
    move-wide/from16 v23, v21

    .line 17301795
    goto :goto_126

    .line 17301796
    :cond_124
    const-wide/16 v23, 0x0

    .line 17301798
    :goto_126
    const-string v13, "collected_amount"

    .line 17301800
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301803
    move-result-object v13

    .line 17301804
    if-eqz v13, :cond_141

    .line 17301806
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301809
    move-result-object v13

    .line 17301810
    if-eqz v13, :cond_141

    .line 17301812
    invoke-static {v13}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301815
    move-result-object v13

    .line 17301816
    if-eqz v13, :cond_141

    .line 17301818
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17301821
    move-result-wide v21

    .line 17301822
    move-wide/from16 v25, v21

    .line 17301824
    goto :goto_143

    .line 17301825
    :cond_141
    const-wide/16 v25, 0x0

    .line 17301827
    :goto_143
    const/4 v13, 0x3

    .line 17301828
    if-ne v12, v13, :cond_14a

    .line 17301830
    sub-long v14, v23, v25

    .line 17301832
    move/from16 v11, v16

    .line 17301834
    :cond_14a
    const-string v13, "is_completed_read_gain_ad"

    .line 17301836
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301839
    move-result-object v4

    .line 17301840
    if-eqz v4, :cond_161

    .line 17301842
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301845
    move-result-object v4

    .line 17301846
    if-eqz v4, :cond_161

    .line 17301848
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301851
    move-result v4

    .line 17301852
    if-ne v4, v8, :cond_161

    .line 17301854
    const/16 v27, 0x1

    .line 17301856
    goto :goto_163

    .line 17301857
    :cond_161
    const/16 v27, 0x0

    .line 17301859
    :goto_163
    const/4 v4, 0x2

    .line 17301860
    if-ne v12, v4, :cond_167

    .line 17301862
    const/4 v10, 0x1

    .line 17301863
    :cond_167
    new-instance v4, Lyw6/c;

    .line 17301865
    const/16 v28, 0x0

    .line 17301867
    const/16 v29, 0x0

    .line 17301869
    move-object/from16 v21, v4

    .line 17301871
    move/from16 v22, v12

    .line 17301873
    invoke-direct/range {v21 .. v29}, Lyw6/c;-><init>(IJJZZZ)V

    .line 17301876
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301879
    move/from16 v16, v18

    .line 17301881
    goto/16 :goto_da

    .line 17301883
    :cond_17b
    move-wide v12, v14

    .line 17301884
    goto :goto_180

    .line 17301885
    :cond_17d
    const/4 v10, 0x0

    .line 17301886
    const-wide/16 v12, 0x0

    .line 17301888
    :goto_180
    move-object/from16 v23, v7

    .line 17301890
    move/from16 v20, v11

    .line 17301892
    move-wide/from16 v18, v12

    .line 17301894
    goto :goto_18e

    .line 17301895
    :cond_187
    move-object/from16 v23, v5

    .line 17301897
    const/4 v10, 0x0

    .line 17301898
    const-wide/16 v18, 0x0

    .line 17301900
    const/16 v20, -0x1

    .line 17301902
    :goto_18e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301905
    move-result v1

    .line 17301906
    if-eqz v1, :cond_195

    .line 17301908
    return-object v0

    .line 17301909
    :cond_195
    sget-object v8, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;->ShortVideoTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 17301911
    const-string v0, "name"

    .line 17301913
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301916
    move-result-object v0

    .line 17301917
    if-eqz v0, :cond_1a8

    .line 17301919
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301922
    move-result-object v0

    .line 17301923
    if-nez v0, :cond_1a6

    .line 17301925
    goto :goto_1a8

    .line 17301926
    :cond_1a6
    move-object v11, v0

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    :goto_1a8
    move-object v11, v5

    .line 17301929
    :goto_1a9
    const-string v0, "desc"

    .line 17301931
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301934
    move-result-object v0

    .line 17301935
    if-eqz v0, :cond_1ba

    .line 17301937
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301940
    move-result-object v0

    .line 17301941
    if-nez v0, :cond_1b8

    .line 17301943
    goto :goto_1ba

    .line 17301944
    :cond_1b8
    move-object v12, v0

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    :goto_1ba
    move-object v12, v5

    .line 17301947
    :goto_1bb
    const-string v0, "action_desc"

    .line 17301949
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301952
    move-result-object v0

    .line 17301953
    if-eqz v0, :cond_1cc

    .line 17301955
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301958
    move-result-object v0

    .line 17301959
    if-nez v0, :cond_1ca

    .line 17301961
    goto :goto_1cc

    .line 17301962
    :cond_1ca
    move-object v13, v0

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    :goto_1cc
    move-object v13, v5

    .line 17301965
    :goto_1cd
    if-eqz v6, :cond_1d9

    .line 17301967
    iget-object v0, v6, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17301969
    if-eqz v0, :cond_1d9

    .line 17301971
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301974
    move-result v4

    .line 17301975
    move v14, v4

    .line 17301976
    goto :goto_1da

    .line 17301977
    :cond_1d9
    const/4 v14, 0x0

    .line 17301978
    :goto_1da
    const-string v0, "task_url"

    .line 17301980
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301983
    move-result-object v0

    .line 17301984
    if-eqz v0, :cond_1eb

    .line 17301986
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301989
    move-result-object v0

    .line 17301990
    if-nez v0, :cond_1e9

    .line 17301992
    goto :goto_1eb

    .line 17301993
    :cond_1e9
    move-object v15, v0

    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    :goto_1eb
    move-object v15, v5

    .line 17301996
    :goto_1ec
    const-string v0, "key"

    .line 17301998
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302001
    move-result-object v0

    .line 17302002
    if-eqz v0, :cond_1fe

    .line 17302004
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302007
    move-result-object v0

    .line 17302008
    if-nez v0, :cond_1fb

    .line 17302010
    goto :goto_1fe

    .line 17302011
    :cond_1fb
    move-object/from16 v16, v0

    .line 17302013
    goto :goto_200

    .line 17302014
    :cond_1fe
    :goto_1fe
    move-object/from16 v16, v5

    .line 17302016
    :goto_200
    const-string v0, "task_id"

    .line 17302018
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302021
    move-result-object v0

    .line 17302022
    if-eqz v0, :cond_212

    .line 17302024
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302027
    move-result-object v0

    .line 17302028
    if-nez v0, :cond_20f

    .line 17302030
    goto :goto_212

    .line 17302031
    :cond_20f
    move-object/from16 v17, v0

    .line 17302033
    goto :goto_214

    .line 17302034
    :cond_212
    :goto_212
    move-object/from16 v17, v5

    .line 17302036
    :goto_214
    new-instance v0, Lyw6/b0;

    .line 17302038
    move-object v7, v0

    .line 17302039
    const/16 v22, 0x0

    .line 17302041
    move-object/from16 v21, v3

    .line 17302043
    invoke-direct/range {v7 .. v23}, Lyw6/b0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Lyw6/s;Ljava/lang/String;)V

    .line 17302046
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;)Lyw6/b0;
    .registers 31

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    if-nez p0, :cond_4

    .line 17301506
    .line 17301507
    return-object v0

    .line 17301508
    :cond_4
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v2

    .line 17301517
    const-string v3, "reward"

    .line 17301518
    .line 17301519
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v3

    .line 17301523
    const-string v5, ""

    .line 17301524
    .line 17301525
    if-eqz v3, :cond_5a

    .line 17301526
    .line 17301527
    instance-of v6, v3, Ljava/util/ArrayList;

    .line 17301528
    .line 17301529
    if-eqz v6, :cond_5a

    .line 17301530
    .line 17301531
    check-cast v3, Ljava/util/List;

    .line 17301532
    .line 17301533
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v3

    .line 17301537
    instance-of v6, v3, Ljava/util/Map;

    .line 17301538
    .line 17301539
    if-eqz v6, :cond_5a

    .line 17301540
    .line 17301541
    new-instance v6, Lak5/o3;

    .line 17301542
    .line 17301543
    check-cast v3, Ljava/util/Map;

    .line 17301544
    .line 17301545
    const-string v7, "type"

    .line 17301546
    .line 17301547
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v7

    .line 17301551
    if-eqz v7, :cond_37

    .line 17301552
    .line 17301553
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v7

    .line 17301557
    if-nez v7, :cond_38

    .line 17301558
    .line 17301559
    :cond_37
    move-object v7, v5

    .line 17301560
    :cond_38
    const-string v8, "amount"

    .line 17301561
    .line 17301562
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v3

    .line 17301566
    if-eqz v3, :cond_51

    .line 17301567
    .line 17301568
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v3

    .line 17301572
    if-eqz v3, :cond_51

    .line 17301573
    .line 17301574
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v3

    .line 17301578
    if-eqz v3, :cond_51

    .line 17301579
    .line 17301580
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v3

    .line 17301584
    goto :goto_52

    .line 17301585
    :cond_51
    const/4 v3, 0x0

    .line 17301586
    :goto_52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v3

    .line 17301590
    invoke-direct {v6, v7, v3}, Lak5/o3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301591
    .line 17301592
    .line 17301593
    goto :goto_5b

    .line 17301594
    :cond_5a
    move-object v6, v0

    .line 17301595
    :goto_5b
    new-instance v3, Ljava/util/ArrayList;

    .line 17301596
    .line 17301597
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301598
    .line 17301599
    .line 17301600
    const-string v7, "completed"

    .line 17301601
    .line 17301602
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v7

    .line 17301606
    const/4 v8, 0x1

    .line 17301607
    if-eqz v7, :cond_77

    .line 17301608
    .line 17301609
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v7

    .line 17301613
    if-eqz v7, :cond_77

    .line 17301614
    .line 17301615
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v7

    .line 17301619
    if-ne v7, v8, :cond_77

    .line 17301620
    .line 17301621
    const/4 v9, 0x1

    .line 17301622
    goto :goto_78

    .line 17301623
    :cond_77
    const/4 v9, 0x0

    .line 17301624
    :goto_78
    const-string v7, "conf_extra"

    .line 17301625
    .line 17301626
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301627
    .line 17301628
    .line 17301629
    move-result-object v7

    .line 17301630
    if-eqz v7, :cond_86

    .line 17301631
    .line 17301632
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v7

    .line 17301636
    if-nez v7, :cond_87

    .line 17301637
    .line 17301638
    :cond_86
    move-object v7, v5

    .line 17301639
    :cond_87
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v10

    .line 17301643
    const/4 v11, -0x1

    .line 17301644
    if-eqz v10, :cond_187

    .line 17301645
    .line 17301646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-static {v7}, Lcom/dragon/read/kmp/utils/w;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v1

    .line 17301653
    const-string v7, "reward_popup_mode"

    .line 17301654
    .line 17301655
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v7

    .line 17301659
    if-eqz v7, :cond_a3

    .line 17301660
    .line 17301661
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v7

    .line 17301665
    if-nez v7, :cond_a4

    .line 17301666
    .line 17301667
    :cond_a3
    move-object v7, v5

    .line 17301668
    :cond_a4
    const-string v10, "award_list"

    .line 17301669
    .line 17301670
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v1

    .line 17301674
    instance-of v10, v1, Ljava/util/ArrayList;

    .line 17301675
    .line 17301676
    if-eqz v10, :cond_17d

    .line 17301677
    .line 17301678
    check-cast v1, Ljava/lang/Iterable;

    .line 17301679
    .line 17301680
    new-instance v10, Ljava/util/ArrayList;

    .line 17301681
    .line 17301682
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17301683
    .line 17301684
    .line 17301685
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v1

    .line 17301689
    :cond_b9
    :goto_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301690
    .line 17301691
    .line 17301692
    move-result v14

    .line 17301693
    if-eqz v14, :cond_cb

    .line 17301694
    .line 17301695
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v14

    .line 17301699
    instance-of v15, v14, Ljava/util/Map;

    .line 17301700
    .line 17301701
    if-eqz v15, :cond_b9

    .line 17301702
    .line 17301703
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301704
    .line 17301705
    .line 17301706
    goto :goto_b9

    .line 17301707
    :cond_cb
    invoke-static {v10}, Lyw6/n0;->a(Ljava/util/List;)Ljava/util/List;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v1

    .line 17301711
    check-cast v1, Ljava/util/ArrayList;

    .line 17301712
    .line 17301713
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v1

    .line 17301717
    const/4 v10, 0x0

    .line 17301718
    const-wide/16 v14, 0x0

    .line 17301719
    .line 17301720
    const/16 v16, 0x0

    .line 17301721
    .line 17301722
    :goto_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v17

    .line 17301726
    if-eqz v17, :cond_17b

    .line 17301727
    .line 17301728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v17

    .line 17301732
    add-int/lit8 v18, v16, 0x1

    .line 17301733
    .line 17301734
    if-gez v16, :cond_eb

    .line 17301735
    .line 17301736
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17301737
    .line 17301738
    .line 17301739
    :cond_eb
    move-object/from16 v4, v17

    .line 17301740
    .line 17301741
    check-cast v4, Ljava/util/Map;

    .line 17301742
    .line 17301743
    const-string v12, "collect_status"

    .line 17301744
    .line 17301745
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v12

    .line 17301749
    if-eqz v12, :cond_108

    .line 17301750
    .line 17301751
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v12

    .line 17301755
    if-eqz v12, :cond_108

    .line 17301756
    .line 17301757
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v12

    .line 17301761
    if-eqz v12, :cond_108

    .line 17301762
    .line 17301763
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v12

    .line 17301767
    goto :goto_109

    .line 17301768
    :cond_108
    const/4 v12, 0x0

    .line 17301769
    :goto_109
    const-string v13, "award"

    .line 17301770
    .line 17301771
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v13

    .line 17301775
    if-eqz v13, :cond_124

    .line 17301776
    .line 17301777
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v13

    .line 17301781
    if-eqz v13, :cond_124

    .line 17301782
    .line 17301783
    invoke-static {v13}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v13

    .line 17301787
    if-eqz v13, :cond_124

    .line 17301788
    .line 17301789
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-wide v21

    .line 17301793
    move-wide/from16 v23, v21

    .line 17301794
    .line 17301795
    goto :goto_126

    .line 17301796
    :cond_124
    const-wide/16 v23, 0x0

    .line 17301797
    .line 17301798
    :goto_126
    const-string v13, "collected_amount"

    .line 17301799
    .line 17301800
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v13

    .line 17301804
    if-eqz v13, :cond_141

    .line 17301805
    .line 17301806
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v13

    .line 17301810
    if-eqz v13, :cond_141

    .line 17301811
    .line 17301812
    invoke-static {v13}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v13

    .line 17301816
    if-eqz v13, :cond_141

    .line 17301817
    .line 17301818
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-wide v21

    .line 17301822
    move-wide/from16 v25, v21

    .line 17301823
    .line 17301824
    goto :goto_143

    .line 17301825
    :cond_141
    const-wide/16 v25, 0x0

    .line 17301826
    .line 17301827
    :goto_143
    const/4 v13, 0x3

    .line 17301828
    if-ne v12, v13, :cond_14a

    .line 17301829
    .line 17301830
    sub-long v14, v23, v25

    .line 17301831
    .line 17301832
    move/from16 v11, v16

    .line 17301833
    .line 17301834
    :cond_14a
    const-string v13, "is_completed_read_gain_ad"

    .line 17301835
    .line 17301836
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301837
    .line 17301838
    .line 17301839
    move-result-object v4

    .line 17301840
    if-eqz v4, :cond_161

    .line 17301841
    .line 17301842
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v4

    .line 17301846
    if-eqz v4, :cond_161

    .line 17301847
    .line 17301848
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v4

    .line 17301852
    if-ne v4, v8, :cond_161

    .line 17301853
    .line 17301854
    const/16 v27, 0x1

    .line 17301855
    .line 17301856
    goto :goto_163

    .line 17301857
    :cond_161
    const/16 v27, 0x0

    .line 17301858
    .line 17301859
    :goto_163
    const/4 v4, 0x2

    .line 17301860
    if-ne v12, v4, :cond_167

    .line 17301861
    .line 17301862
    const/4 v10, 0x1

    .line 17301863
    :cond_167
    new-instance v4, Lyw6/c;

    .line 17301864
    .line 17301865
    const/16 v28, 0x0

    .line 17301866
    .line 17301867
    const/16 v29, 0x0

    .line 17301868
    .line 17301869
    move-object/from16 v21, v4

    .line 17301870
    .line 17301871
    move/from16 v22, v12

    .line 17301872
    .line 17301873
    invoke-direct/range {v21 .. v29}, Lyw6/c;-><init>(IJJZZZ)V

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301877
    .line 17301878
    .line 17301879
    move/from16 v16, v18

    .line 17301880
    .line 17301881
    goto/16 :goto_da

    .line 17301882
    .line 17301883
    :cond_17b
    move-wide v12, v14

    .line 17301884
    goto :goto_180

    .line 17301885
    :cond_17d
    const/4 v10, 0x0

    .line 17301886
    const-wide/16 v12, 0x0

    .line 17301887
    .line 17301888
    :goto_180
    move-object/from16 v23, v7

    .line 17301889
    .line 17301890
    move/from16 v20, v11

    .line 17301891
    .line 17301892
    move-wide/from16 v18, v12

    .line 17301893
    .line 17301894
    goto :goto_18e

    .line 17301895
    :cond_187
    move-object/from16 v23, v5

    .line 17301896
    .line 17301897
    const/4 v10, 0x0

    .line 17301898
    const-wide/16 v18, 0x0

    .line 17301899
    .line 17301900
    const/16 v20, -0x1

    .line 17301901
    .line 17301902
    :goto_18e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v1

    .line 17301906
    if-eqz v1, :cond_195

    .line 17301907
    .line 17301908
    return-object v0

    .line 17301909
    :cond_195
    sget-object v8, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;->ShortVideoTask:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 17301910
    .line 17301911
    const-string v0, "name"

    .line 17301912
    .line 17301913
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v0

    .line 17301917
    if-eqz v0, :cond_1a8

    .line 17301918
    .line 17301919
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v0

    .line 17301923
    if-nez v0, :cond_1a6

    .line 17301924
    .line 17301925
    goto :goto_1a8

    .line 17301926
    :cond_1a6
    move-object v11, v0

    .line 17301927
    goto :goto_1a9

    .line 17301928
    :cond_1a8
    :goto_1a8
    move-object v11, v5

    .line 17301929
    :goto_1a9
    const-string v0, "desc"

    .line 17301930
    .line 17301931
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v0

    .line 17301935
    if-eqz v0, :cond_1ba

    .line 17301936
    .line 17301937
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v0

    .line 17301941
    if-nez v0, :cond_1b8

    .line 17301942
    .line 17301943
    goto :goto_1ba

    .line 17301944
    :cond_1b8
    move-object v12, v0

    .line 17301945
    goto :goto_1bb

    .line 17301946
    :cond_1ba
    :goto_1ba
    move-object v12, v5

    .line 17301947
    :goto_1bb
    const-string v0, "action_desc"

    .line 17301948
    .line 17301949
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v0

    .line 17301953
    if-eqz v0, :cond_1cc

    .line 17301954
    .line 17301955
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v0

    .line 17301959
    if-nez v0, :cond_1ca

    .line 17301960
    .line 17301961
    goto :goto_1cc

    .line 17301962
    :cond_1ca
    move-object v13, v0

    .line 17301963
    goto :goto_1cd

    .line 17301964
    :cond_1cc
    :goto_1cc
    move-object v13, v5

    .line 17301965
    :goto_1cd
    if-eqz v6, :cond_1d9

    .line 17301966
    .line 17301967
    iget-object v0, v6, Lak5/o3;->b:Ljava/lang/Integer;

    .line 17301968
    .line 17301969
    if-eqz v0, :cond_1d9

    .line 17301970
    .line 17301971
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v4

    .line 17301975
    move v14, v4

    .line 17301976
    goto :goto_1da

    .line 17301977
    :cond_1d9
    const/4 v14, 0x0

    .line 17301978
    :goto_1da
    const-string v0, "task_url"

    .line 17301979
    .line 17301980
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v0

    .line 17301984
    if-eqz v0, :cond_1eb

    .line 17301985
    .line 17301986
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v0

    .line 17301990
    if-nez v0, :cond_1e9

    .line 17301991
    .line 17301992
    goto :goto_1eb

    .line 17301993
    :cond_1e9
    move-object v15, v0

    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    :goto_1eb
    move-object v15, v5

    .line 17301996
    :goto_1ec
    const-string v0, "key"

    .line 17301997
    .line 17301998
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v0

    .line 17302002
    if-eqz v0, :cond_1fe

    .line 17302003
    .line 17302004
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v0

    .line 17302008
    if-nez v0, :cond_1fb

    .line 17302009
    .line 17302010
    goto :goto_1fe

    .line 17302011
    :cond_1fb
    move-object/from16 v16, v0

    .line 17302012
    .line 17302013
    goto :goto_200

    .line 17302014
    :cond_1fe
    :goto_1fe
    move-object/from16 v16, v5

    .line 17302015
    .line 17302016
    :goto_200
    const-string v0, "task_id"

    .line 17302017
    .line 17302018
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v0

    .line 17302022
    if-eqz v0, :cond_212

    .line 17302023
    .line 17302024
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v0

    .line 17302028
    if-nez v0, :cond_20f

    .line 17302029
    .line 17302030
    goto :goto_212

    .line 17302031
    :cond_20f
    move-object/from16 v17, v0

    .line 17302032
    .line 17302033
    goto :goto_214

    .line 17302034
    :cond_212
    :goto_212
    move-object/from16 v17, v5

    .line 17302035
    .line 17302036
    :goto_214
    new-instance v0, Lyw6/b0;

    .line 17302037
    .line 17302038
    move-object v7, v0

    .line 17302039
    const/16 v22, 0x0

    .line 17302040
    .line 17302041
    move-object/from16 v21, v3

    .line 17302042
    .line 17302043
    invoke-direct/range {v7 .. v23}, Lyw6/b0;-><init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Lyw6/s;Ljava/lang/String;)V

    .line 17302044
    .line 17302045
    .line 17302046
    return-object v0
.end method


.method public static final f(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final f(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0xa

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-ltz v2, :cond_b

    .line 16973830
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973837
    const-string v1, "0"

    .line 16973839
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0xa

    .line 16973825
    .line 16973826
    cmp-long v2, p0, v0

    .line 16973827
    .line 16973828
    if-ltz v2, :cond_b

    .line 16973829
    .line 16973830
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    const-string v1, "0"

    .line 16973838
    .line 16973839
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method


