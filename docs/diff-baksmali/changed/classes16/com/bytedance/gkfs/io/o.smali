## classes16/com/bytedance/gkfs/io/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V
    .registers 32

    .prologue
    .line 134545408
    move/from16 v0, p13

    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545412
    if-eqz v1, :cond_f

    .line 134545414
    sget-object v1, Lcom/bytedance/gkfs/io/r;->e:Lcom/bytedance/gkfs/io/r$a;

    .line 134545416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545419
    sget-object v1, Lcom/bytedance/gkfs/io/r;->d:Lcom/bytedance/gkfs/io/r;

    .line 134545421
    move-object v3, v1

    .line 134545422
    goto :goto_11

    .line 134545423
    :cond_f
    move-object/from16 v3, p1

    .line 134545425
    :goto_11
    and-int/lit8 v1, v0, 0x2

    .line 134545427
    const-wide/16 v4, 0x0

    .line 134545429
    if-eqz v1, :cond_19

    .line 134545431
    move-wide v6, v4

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    move-wide/from16 v6, p2

    .line 134545435
    :goto_1b
    and-int/lit8 v1, v0, 0x4

    .line 134545437
    if-eqz v1, :cond_21

    .line 134545439
    move-wide v8, v4

    .line 134545440
    goto :goto_23

    .line 134545441
    :cond_21
    move-wide/from16 v8, p4

    .line 134545443
    :goto_23
    and-int/lit8 v1, v0, 0x8

    .line 134545445
    if-eqz v1, :cond_2f

    .line 134545447
    sget-object v1, Lcom/bytedance/gkfs/io/e;->e:Lcom/bytedance/gkfs/io/e$a;

    .line 134545449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545452
    sget-object v1, Lcom/bytedance/gkfs/io/e;->d:Lcom/bytedance/gkfs/io/e;

    .line 134545454
    goto :goto_31

    .line 134545455
    :cond_2f
    move-object/from16 v1, p6

    .line 134545457
    :goto_31
    const-wide/16 v10, 0x0

    .line 134545459
    and-int/lit8 v2, v0, 0x20

    .line 134545461
    if-eqz v2, :cond_39

    .line 134545463
    move-wide v12, v4

    .line 134545464
    goto :goto_3b

    .line 134545465
    :cond_39
    move-wide/from16 v12, p7

    .line 134545467
    :goto_3b
    and-int/lit8 v2, v0, 0x40

    .line 134545469
    if-eqz v2, :cond_41

    .line 134545471
    move-wide v14, v4

    .line 134545472
    goto :goto_43

    .line 134545473
    :cond_41
    move-wide/from16 v14, p9

    .line 134545475
    :goto_43
    and-int/lit16 v0, v0, 0x80

    .line 134545477
    if-eqz v0, :cond_4a

    .line 134545479
    move-wide/from16 v16, v4

    .line 134545481
    goto :goto_4c

    .line 134545482
    :cond_4a
    move-wide/from16 v16, p11

    .line 134545484
    :goto_4c
    move-object/from16 v2, p0

    .line 134545486
    move-wide v4, v6

    .line 134545487
    move-wide v6, v8

    .line 134545488
    move-object v8, v1

    .line 134545489
    move-wide v9, v10

    .line 134545490
    move-wide v11, v12

    .line 134545491
    move-wide v13, v14

    .line 134545492
    move-wide/from16 v15, v16

    .line 134545494
    invoke-direct/range {v2 .. v16}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJJ)V

    .line 134545497
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V
    .registers 32

    .prologue
    .line 134545408
    move/from16 v0, p13

    .line 134545409
    .line 134545410
    and-int/lit8 v1, v0, 0x1

    .line 134545411
    .line 134545412
    if-eqz v1, :cond_f

    .line 134545413
    .line 134545414
    sget-object v1, Lcom/bytedance/gkfs/io/r;->e:Lcom/bytedance/gkfs/io/r$a;

    .line 134545415
    .line 134545416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545417
    .line 134545418
    .line 134545419
    sget-object v1, Lcom/bytedance/gkfs/io/r;->d:Lcom/bytedance/gkfs/io/r;

    .line 134545420
    .line 134545421
    move-object v3, v1

    .line 134545422
    goto :goto_11

    .line 134545423
    :cond_f
    move-object/from16 v3, p1

    .line 134545424
    .line 134545425
    :goto_11
    and-int/lit8 v1, v0, 0x2

    .line 134545426
    .line 134545427
    const-wide/16 v4, 0x0

    .line 134545428
    .line 134545429
    if-eqz v1, :cond_19

    .line 134545430
    .line 134545431
    move-wide v6, v4

    .line 134545432
    goto :goto_1b

    .line 134545433
    :cond_19
    move-wide/from16 v6, p2

    .line 134545434
    .line 134545435
    :goto_1b
    and-int/lit8 v1, v0, 0x4

    .line 134545436
    .line 134545437
    if-eqz v1, :cond_21

    .line 134545438
    .line 134545439
    move-wide v8, v4

    .line 134545440
    goto :goto_23

    .line 134545441
    :cond_21
    move-wide/from16 v8, p4

    .line 134545442
    .line 134545443
    :goto_23
    and-int/lit8 v1, v0, 0x8

    .line 134545444
    .line 134545445
    if-eqz v1, :cond_2f

    .line 134545446
    .line 134545447
    sget-object v1, Lcom/bytedance/gkfs/io/e;->e:Lcom/bytedance/gkfs/io/e$a;

    .line 134545448
    .line 134545449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545450
    .line 134545451
    .line 134545452
    sget-object v1, Lcom/bytedance/gkfs/io/e;->d:Lcom/bytedance/gkfs/io/e;

    .line 134545453
    .line 134545454
    goto :goto_31

    .line 134545455
    :cond_2f
    move-object/from16 v1, p6

    .line 134545456
    .line 134545457
    :goto_31
    const-wide/16 v10, 0x0

    .line 134545458
    .line 134545459
    and-int/lit8 v2, v0, 0x20

    .line 134545460
    .line 134545461
    if-eqz v2, :cond_39

    .line 134545462
    .line 134545463
    move-wide v12, v4

    .line 134545464
    goto :goto_3b

    .line 134545465
    :cond_39
    move-wide/from16 v12, p7

    .line 134545466
    .line 134545467
    :goto_3b
    and-int/lit8 v2, v0, 0x40

    .line 134545468
    .line 134545469
    if-eqz v2, :cond_41

    .line 134545470
    .line 134545471
    move-wide v14, v4

    .line 134545472
    goto :goto_43

    .line 134545473
    :cond_41
    move-wide/from16 v14, p9

    .line 134545474
    .line 134545475
    :goto_43
    and-int/lit16 v0, v0, 0x80

    .line 134545476
    .line 134545477
    if-eqz v0, :cond_4a

    .line 134545478
    .line 134545479
    move-wide/from16 v16, v4

    .line 134545480
    .line 134545481
    goto :goto_4c

    .line 134545482
    :cond_4a
    move-wide/from16 v16, p11

    .line 134545483
    .line 134545484
    :goto_4c
    move-object/from16 v2, p0

    .line 134545485
    .line 134545486
    move-wide v4, v6

    .line 134545487
    move-wide v6, v8

    .line 134545488
    move-object v8, v1

    .line 134545489
    move-wide v9, v10

    .line 134545490
    move-wide v11, v12

    .line 134545491
    move-wide v13, v14

    .line 134545492
    move-wide/from16 v15, v16

    .line 134545493
    .line 134545494
    invoke-direct/range {v2 .. v16}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJJ)V

    .line 134545495
    .line 134545496
    .line 134545497
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJJ)V
    .registers 15

    .prologue
    .line 134610944
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134610950
    iput-object p1, p0, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 134610952
    iput-wide p2, p0, Lcom/bytedance/gkfs/io/o;->d:J

    .line 134610954
    iput-wide p4, p0, Lcom/bytedance/gkfs/io/o;->e:J

    .line 134610956
    iput-object p6, p0, Lcom/bytedance/gkfs/io/o;->f:Lcom/bytedance/gkfs/io/e;

    .line 134610958
    iput-wide p7, p0, Lcom/bytedance/gkfs/io/o;->g:J

    .line 134610960
    iput-wide p9, p0, Lcom/bytedance/gkfs/io/o;->h:J

    .line 134610962
    iput-wide p11, p0, Lcom/bytedance/gkfs/io/o;->i:J

    .line 134610964
    iput-wide p13, p0, Lcom/bytedance/gkfs/io/o;->j:J

    .line 134610966
    iget-object p1, p6, Lcom/bytedance/gkfs/io/e;->c:Ljava/util/Map;

    .line 134610968
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134610971
    move-result-object p1

    .line 134610972
    check-cast p1, Ljava/lang/Iterable;

    .line 134610974
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134610977
    move-result-object p1

    .line 134610978
    const/4 p2, 0x0

    .line 134610979
    const/4 p3, 0x0

    .line 134610980
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134610983
    move-result p6

    .line 134610984
    if-eqz p6, :cond_3c

    .line 134610986
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134610989
    move-result-object p6

    .line 134610990
    check-cast p6, Ljava/util/Map$Entry;

    .line 134610992
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134610995
    move-result-object p6

    .line 134610996
    check-cast p6, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 134610998
    invoke-virtual {p6}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b()I

    .line 134611001
    move-result p6

    .line 134611002
    add-int/2addr p3, p6

    .line 134611003
    goto :goto_24

    .line 134611004
    :cond_3c
    int-to-long p6, p3

    .line 134611005
    add-long/2addr p4, p6

    .line 134611006
    iget-wide p6, p0, Lcom/bytedance/gkfs/io/o;->i:J

    .line 134611008
    add-long/2addr p4, p6

    .line 134611009
    iput-wide p4, p0, Lcom/bytedance/gkfs/io/o;->a:J

    .line 134611011
    iget-wide p3, p0, Lcom/bytedance/gkfs/io/o;->e:J

    .line 134611013
    iget-object p1, p0, Lcom/bytedance/gkfs/io/o;->f:Lcom/bytedance/gkfs/io/e;

    .line 134611015
    iget-object p1, p1, Lcom/bytedance/gkfs/io/e;->c:Ljava/util/Map;

    .line 134611017
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134611020
    move-result-object p1

    .line 134611021
    check-cast p1, Ljava/lang/Iterable;

    .line 134611023
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134611026
    move-result-object p1

    .line 134611027
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134611030
    move-result p5

    .line 134611031
    if-eqz p5, :cond_69

    .line 134611033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611036
    move-result-object p5

    .line 134611037
    check-cast p5, Ljava/util/Map$Entry;

    .line 134611039
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134611042
    move-result-object p5

    .line 134611043
    check-cast p5, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 134611045
    iget p5, p5, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 134611047
    add-int/2addr p2, p5

    .line 134611048
    goto :goto_53

    .line 134611049
    :cond_69
    int-to-long p1, p2

    .line 134611050
    add-long/2addr p3, p1

    .line 134611051
    iget-wide p1, p0, Lcom/bytedance/gkfs/io/o;->i:J

    .line 134611053
    add-long/2addr p3, p1

    .line 134611054
    iput-wide p3, p0, Lcom/bytedance/gkfs/io/o;->b:J

    .line 134611056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJJ)V
    .registers 15

    .prologue
    .line 134610944
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610945
    .line 134610946
    .line 134610947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134610948
    .line 134610949
    .line 134610950
    iput-object p1, p0, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 134610951
    .line 134610952
    iput-wide p2, p0, Lcom/bytedance/gkfs/io/o;->d:J

    .line 134610953
    .line 134610954
    iput-wide p4, p0, Lcom/bytedance/gkfs/io/o;->e:J

    .line 134610955
    .line 134610956
    iput-object p6, p0, Lcom/bytedance/gkfs/io/o;->f:Lcom/bytedance/gkfs/io/e;

    .line 134610957
    .line 134610958
    iput-wide p7, p0, Lcom/bytedance/gkfs/io/o;->g:J

    .line 134610959
    .line 134610960
    iput-wide p9, p0, Lcom/bytedance/gkfs/io/o;->h:J

    .line 134610961
    .line 134610962
    iput-wide p11, p0, Lcom/bytedance/gkfs/io/o;->i:J

    .line 134610963
    .line 134610964
    iput-wide p13, p0, Lcom/bytedance/gkfs/io/o;->j:J

    .line 134610965
    .line 134610966
    iget-object p1, p6, Lcom/bytedance/gkfs/io/e;->c:Ljava/util/Map;

    .line 134610967
    .line 134610968
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134610969
    .line 134610970
    .line 134610971
    move-result-object p1

    .line 134610972
    check-cast p1, Ljava/lang/Iterable;

    .line 134610973
    .line 134610974
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134610975
    .line 134610976
    .line 134610977
    move-result-object p1

    .line 134610978
    const/4 p2, 0x0

    .line 134610979
    const/4 p3, 0x0

    .line 134610980
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134610981
    .line 134610982
    .line 134610983
    move-result p6

    .line 134610984
    if-eqz p6, :cond_3c

    .line 134610985
    .line 134610986
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134610987
    .line 134610988
    .line 134610989
    move-result-object p6

    .line 134610990
    check-cast p6, Ljava/util/Map$Entry;

    .line 134610991
    .line 134610992
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134610993
    .line 134610994
    .line 134610995
    move-result-object p6

    .line 134610996
    check-cast p6, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 134610997
    .line 134610998
    invoke-virtual {p6}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b()I

    .line 134610999
    .line 134611000
    .line 134611001
    move-result p6

    .line 134611002
    add-int/2addr p3, p6

    .line 134611003
    goto :goto_24

    .line 134611004
    :cond_3c
    int-to-long p6, p3

    .line 134611005
    add-long/2addr p4, p6

    .line 134611006
    iget-wide p6, p0, Lcom/bytedance/gkfs/io/o;->i:J

    .line 134611007
    .line 134611008
    add-long/2addr p4, p6

    .line 134611009
    iput-wide p4, p0, Lcom/bytedance/gkfs/io/o;->a:J

    .line 134611010
    .line 134611011
    iget-wide p3, p0, Lcom/bytedance/gkfs/io/o;->e:J

    .line 134611012
    .line 134611013
    iget-object p1, p0, Lcom/bytedance/gkfs/io/o;->f:Lcom/bytedance/gkfs/io/e;

    .line 134611014
    .line 134611015
    iget-object p1, p1, Lcom/bytedance/gkfs/io/e;->c:Ljava/util/Map;

    .line 134611016
    .line 134611017
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134611018
    .line 134611019
    .line 134611020
    move-result-object p1

    .line 134611021
    check-cast p1, Ljava/lang/Iterable;

    .line 134611022
    .line 134611023
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134611024
    .line 134611025
    .line 134611026
    move-result-object p1

    .line 134611027
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134611028
    .line 134611029
    .line 134611030
    move-result p5

    .line 134611031
    if-eqz p5, :cond_69

    .line 134611032
    .line 134611033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134611034
    .line 134611035
    .line 134611036
    move-result-object p5

    .line 134611037
    check-cast p5, Ljava/util/Map$Entry;

    .line 134611038
    .line 134611039
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134611040
    .line 134611041
    .line 134611042
    move-result-object p5

    .line 134611043
    check-cast p5, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 134611044
    .line 134611045
    iget p5, p5, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->h:I

    .line 134611046
    .line 134611047
    add-int/2addr p2, p5

    .line 134611048
    goto :goto_53

    .line 134611049
    :cond_69
    int-to-long p1, p2

    .line 134611050
    add-long/2addr p3, p1

    .line 134611051
    iget-wide p1, p0, Lcom/bytedance/gkfs/io/o;->i:J

    .line 134611052
    .line 134611053
    add-long/2addr p3, p1

    .line 134611054
    iput-wide p3, p0, Lcom/bytedance/gkfs/io/o;->b:J

    .line 134611055
    .line 134611056
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "GkFSIOStatistics(status="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", headerTimeCost="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/o;->d:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", headerStorageCost="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/o;->e:J

    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", chunkStatistics="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/gkfs/io/o;->f:Lcom/bytedance/gkfs/io/e;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", tailTimeCost="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/o;->h:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", tailStorageCost="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/o;->i:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", totalTimeCost="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/o;->j:J

    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", fileDilutedStorageCost="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/o;->a:J

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    const/16 v1, 0x29

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
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
    const-string v1, "GkFSIOStatistics(status="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/gkfs/io/o;->c:Lcom/bytedance/gkfs/io/r;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", headerTimeCost="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/o;->d:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", headerStorageCost="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/o;->e:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", chunkStatistics="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/gkfs/io/o;->f:Lcom/bytedance/gkfs/io/e;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", tailTimeCost="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/o;->h:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", tailStorageCost="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/o;->i:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", totalTimeCost="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/o;->j:J

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", fileDilutedStorageCost="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-wide v1, p0, Lcom/bytedance/gkfs/io/o;->a:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const/16 v1, 0x29

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method


