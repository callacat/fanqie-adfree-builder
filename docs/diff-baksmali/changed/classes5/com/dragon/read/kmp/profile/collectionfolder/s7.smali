## classes5/com/dragon/read/kmp/profile/collectionfolder/s7.smali
# added=0 removed=0 changed=20

.method public static v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 30

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x4

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_7

    .line 100990981
    move-object v10, v1

    .line 100990982
    goto :goto_9

    .line 100990983
    :cond_7
    move-object/from16 v10, p3

    .line 100990985
    :goto_9
    and-int/lit8 v0, p5, 0x8

    .line 100990987
    if-eqz v0, :cond_10

    .line 100990989
    move-object/from16 v20, v1

    .line 100990991
    goto :goto_12

    .line 100990992
    :cond_10
    move-object/from16 v20, p4

    .line 100990994
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990997
    if-eqz p1, :cond_20

    .line 100990999
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 100991002
    move-result v0

    .line 100991003
    if-nez v0, :cond_1e

    .line 100991005
    goto :goto_20

    .line 100991006
    :cond_1e
    const/4 v0, 0x0

    .line 100991007
    goto :goto_21

    .line 100991008
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 100991009
    :goto_21
    if-eqz v0, :cond_24

    .line 100991011
    goto :goto_52

    .line 100991012
    :cond_24
    sget-object v0, Ld65/l;->a:Ld65/l;

    .line 100991014
    new-instance v1, Ld65/u;

    .line 100991016
    move-object v2, v1

    .line 100991017
    const/4 v3, 0x0

    .line 100991018
    const/4 v6, 0x0

    .line 100991019
    const/4 v7, 0x0

    .line 100991020
    const/4 v8, 0x0

    .line 100991021
    const/4 v9, 0x0

    .line 100991022
    const/4 v11, 0x0

    .line 100991023
    const/4 v12, 0x0

    .line 100991024
    sget-object v4, Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;->Collection:Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;

    .line 100991026
    iget-object v13, v4, Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;->value:Ljava/lang/String;

    .line 100991028
    const/4 v14, 0x0

    .line 100991029
    const/4 v15, 0x0

    .line 100991030
    const/16 v16, 0x0

    .line 100991032
    const/16 v17, 0x0

    .line 100991034
    const/16 v18, 0x0

    .line 100991036
    const/16 v19, 0x0

    .line 100991038
    const v21, -0x20080d

    .line 100991041
    const/16 v22, -0x1

    .line 100991043
    const/16 v23, 0x0

    .line 100991045
    move-object/from16 v4, p1

    .line 100991047
    move-object/from16 v5, p2

    .line 100991049
    invoke-direct/range {v2 .. v23}, Ld65/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 100991052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991055
    invoke-static {v1}, Ld65/l;->a(Ld65/u;)V

    .line 100991058
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 30

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x4

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_7

    .line 100990980
    .line 100990981
    move-object v10, v1

    .line 100990982
    goto :goto_9

    .line 100990983
    :cond_7
    move-object/from16 v10, p3

    .line 100990984
    .line 100990985
    :goto_9
    and-int/lit8 v0, p5, 0x8

    .line 100990986
    .line 100990987
    if-eqz v0, :cond_10

    .line 100990988
    .line 100990989
    move-object/from16 v20, v1

    .line 100990990
    .line 100990991
    goto :goto_12

    .line 100990992
    :cond_10
    move-object/from16 v20, p4

    .line 100990993
    .line 100990994
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990995
    .line 100990996
    .line 100990997
    if-eqz p1, :cond_20

    .line 100990998
    .line 100990999
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 100991000
    .line 100991001
    .line 100991002
    move-result v0

    .line 100991003
    if-nez v0, :cond_1e

    .line 100991004
    .line 100991005
    goto :goto_20

    .line 100991006
    :cond_1e
    const/4 v0, 0x0

    .line 100991007
    goto :goto_21

    .line 100991008
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 100991009
    :goto_21
    if-eqz v0, :cond_24

    .line 100991010
    .line 100991011
    goto :goto_52

    .line 100991012
    :cond_24
    sget-object v0, Ld65/l;->a:Ld65/l;

    .line 100991013
    .line 100991014
    new-instance v1, Ld65/u;

    .line 100991015
    .line 100991016
    move-object v2, v1

    .line 100991017
    const/4 v3, 0x0

    .line 100991018
    const/4 v6, 0x0

    .line 100991019
    const/4 v7, 0x0

    .line 100991020
    const/4 v8, 0x0

    .line 100991021
    const/4 v9, 0x0

    .line 100991022
    const/4 v11, 0x0

    .line 100991023
    const/4 v12, 0x0

    .line 100991024
    sget-object v4, Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;->Collection:Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;

    .line 100991025
    .line 100991026
    iget-object v13, v4, Lcom/dragon/read/kmp/api/ShortSeriesPlayerSubTag;->value:Ljava/lang/String;

    .line 100991027
    .line 100991028
    const/4 v14, 0x0

    .line 100991029
    const/4 v15, 0x0

    .line 100991030
    const/16 v16, 0x0

    .line 100991031
    .line 100991032
    const/16 v17, 0x0

    .line 100991033
    .line 100991034
    const/16 v18, 0x0

    .line 100991035
    .line 100991036
    const/16 v19, 0x0

    .line 100991037
    .line 100991038
    const v21, -0x20080d

    .line 100991039
    .line 100991040
    .line 100991041
    const/16 v22, -0x1

    .line 100991042
    .line 100991043
    const/16 v23, 0x0

    .line 100991044
    .line 100991045
    move-object/from16 v4, p1

    .line 100991046
    .line 100991047
    move-object/from16 v5, p2

    .line 100991048
    .line 100991049
    invoke-direct/range {v2 .. v23}, Ld65/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;III)V

    .line 100991050
    .line 100991051
    .line 100991052
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991053
    .line 100991054
    .line 100991055
    invoke-static {v1}, Ld65/l;->a(Ld65/u;)V

    .line 100991056
    .line 100991057
    .line 100991058
    :goto_52
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Ljava/lang/String;Lo65/a;Ldo5/k;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lo65/a;Ldo5/k;)V
    .registers 10

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-wide v0, p2, Lo65/a;->t:J

    .line 50528261
    long-to-int p2, v0

    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50528266
    move-result p2

    .line 50528267
    sub-int/2addr p2, v0

    .line 50528268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528271
    move-result-object v3

    .line 50528272
    const/4 v4, 0x0

    .line 50528273
    const/16 v5, 0x8

    .line 50528275
    move-object v0, p0

    .line 50528276
    move-object v1, p1

    .line 50528277
    move-object v2, p3

    .line 50528278
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lo65/a;Ldo5/k;)V
    .registers 10

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-wide v0, p2, Lo65/a;->t:J

    .line 50528260
    .line 50528261
    long-to-int p2, v0

    .line 50528262
    const/4 v0, 0x1

    .line 50528263
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p2

    .line 50528267
    sub-int/2addr p2, v0

    .line 50528268
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v3

    .line 50528272
    const/4 v4, 0x0

    .line 50528273
    const/16 v5, 0x8

    .line 50528274
    .line 50528275
    move-object v0, p0

    .line 50528276
    move-object v1, p1

    .line 50528277
    move-object v2, p3

    .line 50528278
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e()Ljava/util/Map;
[MOD-CHANGED]
.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lxm5/a$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lxm5/a$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final f(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/w4;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lxm5/a$a;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget p1, Lrv0/e;->a:I

    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/w4;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lxm5/a$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget p1, Lrv0/e;->a:I

    .line 16973831
    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final h(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
    .registers 12

    .prologue
    .line 84082688
    const/4 p4, 0x0

    .line 84082689
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84082695
    move-result-object v3

    .line 84082696
    const/4 v4, 0x0

    .line 84082697
    const/16 v5, 0x8

    .line 84082699
    move-object v0, p0

    .line 84082700
    move-object v1, p1

    .line 84082701
    move-object v2, p2

    .line 84082702
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
    .registers 12

    .prologue
    .line 84082688
    const/4 p4, 0x0

    .line 84082689
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84082693
    .line 84082694
    .line 84082695
    move-result-object v3

    .line 84082696
    const/4 v4, 0x0

    .line 84082697
    const/16 v5, 0x8

    .line 84082698
    .line 84082699
    move-object v0, p0

    .line 84082700
    move-object v1, p1

    .line 84082701
    move-object v2, p2

    .line 84082702
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public final i(Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const/4 v4, 0x0

    .line 50462725
    const/4 v6, 0x4

    .line 50462726
    move-object v1, p0

    .line 50462727
    move-object v2, p1

    .line 50462728
    move-object v3, p2

    .line 50462729
    move-object v5, p3

    .line 50462730
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;)V
    .registers 11

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 v4, 0x0

    .line 50462725
    const/4 v6, 0x4

    .line 50462726
    move-object v1, p0

    .line 50462727
    move-object v2, p1

    .line 50462728
    move-object v3, p2

    .line 50462729
    move-object v5, p3

    .line 50462730
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final j()Ldm5/a;
[MOD-CHANGED]
.method public final j()Ldm5/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ldm5/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final l(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/kmp/profile/container/double_column/e0;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/kmp/profile/container/double_column/e0;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
    .registers 13

    .prologue
    .line 100794368
    sget p5, Lxm5/a$a;->a:I

    .line 100794370
    const/4 p5, 0x0

    .line 100794371
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100794374
    move-object v0, p0

    .line 100794375
    move-object v1, p1

    .line 100794376
    move-object v2, p2

    .line 100794377
    move v3, p3

    .line 100794378
    move-object v4, p4

    .line 100794379
    move-object v5, p6

    .line 100794380
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->h(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/kmp/profile/container/double_column/e0;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V
    .registers 13

    .prologue
    .line 100794368
    sget p5, Lxm5/a$a;->a:I

    .line 100794369
    .line 100794370
    const/4 p5, 0x0

    .line 100794371
    invoke-static {p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100794372
    .line 100794373
    .line 100794374
    move-object v0, p0

    .line 100794375
    move-object v1, p1

    .line 100794376
    move-object v2, p2

    .line 100794377
    move v3, p3

    .line 100794378
    move-object v4, p4

    .line 100794379
    move-object v5, p6

    .line 100794380
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->h(Ljava/lang/String;Ldo5/k;ILdm5/a;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 83951616
    sget p3, Lxm5/a$a;->a:I

    .line 83951618
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 83951616
    sget p3, Lxm5/a$a;->a:I

    .line 83951617
    .line 83951618
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public final n(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final n(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/w4;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lxm5/a$a;->a:I

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget p1, Lrv0/e;->a:I

    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/w4;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lxm5/a$a;->a:I

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget p1, Lrv0/e;->a:I

    .line 16973831
    .line 16973832
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final o(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Lcom/dragon/read/kmp/profile/container/double_column/e0;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Lcom/dragon/read/kmp/profile/container/double_column/e0;)V
    .registers 5

    .prologue
    .line 67239936
    sget p1, Lxm5/a$a;->a:I

    .line 67239938
    const/4 p1, 0x0

    .line 67239939
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239942
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/lang/String;Ldo5/k;Lcom/dragon/read/kmp/profile/container/double_column/e0;)V
    .registers 5

    .prologue
    .line 67239936
    sget p1, Lxm5/a$a;->a:I

    .line 67239937
    .line 67239938
    const/4 p1, 0x0

    .line 67239939
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    .line 67239941
    .line 67239942
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final q(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67305472
    const/4 p4, 0x0

    .line 67305473
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305479
    move-result-object v3

    .line 67305480
    const/4 v4, 0x0

    .line 67305481
    const/16 v5, 0x8

    .line 67305483
    move-object v0, p0

    .line 67305484
    move-object v1, p3

    .line 67305485
    move-object v2, p2

    .line 67305486
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(ILdo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 67305472
    const/4 p4, 0x0

    .line 67305473
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v3

    .line 67305480
    const/4 v4, 0x0

    .line 67305481
    const/16 v5, 0x8

    .line 67305482
    .line 67305483
    move-object v0, p0

    .line 67305484
    move-object v1, p3

    .line 67305485
    move-object v2, p2

    .line 67305486
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public final r(Ljava/lang/String;ILjava/lang/String;Ldo5/k;Ldm5/a;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/g;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;ILjava/lang/String;Ldo5/k;Ldm5/a;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/g;)V
    .registers 13

    .prologue
    .line 100794368
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100794370
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100794373
    move-result-object v3

    .line 100794374
    const/4 v4, 0x0

    .line 100794375
    const/16 v5, 0x8

    .line 100794377
    move-object v0, p0

    .line 100794378
    move-object v1, p1

    .line 100794379
    move-object v2, p4

    .line 100794380
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;ILjava/lang/String;Ldo5/k;Ldm5/a;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/g;)V
    .registers 13

    .prologue
    .line 100794368
    sget p3, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100794369
    .line 100794370
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100794371
    .line 100794372
    .line 100794373
    move-result-object v3

    .line 100794374
    const/4 v4, 0x0

    .line 100794375
    const/16 v5, 0x8

    .line 100794376
    .line 100794377
    move-object v0, p0

    .line 100794378
    move-object v1, p1

    .line 100794379
    move-object v2, p4

    .line 100794380
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lxm5/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t(Ljava/lang/String;Ldo5/k;Ldm5/a;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Ldo5/k;Ldm5/a;)V
    .registers 10

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const/4 v3, 0x0

    .line 50462725
    const/4 v4, 0x0

    .line 50462726
    const/16 v5, 0xc

    .line 50462728
    move-object v0, p0

    .line 50462729
    move-object v1, p1

    .line 50462730
    move-object v2, p2

    .line 50462731
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Ldo5/k;Ldm5/a;)V
    .registers 10

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const/4 v3, 0x0

    .line 50462725
    const/4 v4, 0x0

    .line 50462726
    const/16 v5, 0xc

    .line 50462727
    .line 50462728
    move-object v0, p0

    .line 50462729
    move-object v1, p1

    .line 50462730
    move-object v2, p2

    .line 50462731
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final u(Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Ldo5/k;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v4, 0x0

    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    const/16 v6, 0xc

    .line 33685512
    move-object v1, p0

    .line 33685513
    move-object v2, p2

    .line 33685514
    move-object v3, p1

    .line 33685515
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ldo5/k;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v4, 0x0

    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    const/16 v6, 0xc

    .line 33685511
    .line 33685512
    move-object v1, p0

    .line 33685513
    move-object v2, p2

    .line 33685514
    move-object v3, p1

    .line 33685515
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->v(Lcom/dragon/read/kmp/profile/collectionfolder/s7;Ljava/lang/String;Ldo5/k;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


