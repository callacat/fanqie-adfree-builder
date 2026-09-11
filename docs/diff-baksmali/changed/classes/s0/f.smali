## classes/s0/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/text/w;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/w;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/w;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 16842756
    .line 16842757
    return-void
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
    instance-of v1, p1, Ls0/f;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    iget-object v1, p0, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 17104908
    iget-object v3, v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17104910
    check-cast p1, Ls0/f;

    .line 17104912
    iget-object v4, p1, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 17104914
    iget-object v4, v4, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17104916
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    move-result v3

    .line 17104920
    if-nez v3, :cond_1b

    .line 17104922
    return v2

    .line 17104923
    :cond_1b
    iget-object v3, v1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 17104925
    iget-object v4, p1, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 17104927
    iget-object v4, v4, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 17104929
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-nez v3, :cond_28

    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget-object v3, v1, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 17104938
    iget-object v4, p1, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 17104940
    iget-object v4, v4, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 17104942
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    move-result v3

    .line 17104946
    if-nez v3, :cond_35

    .line 17104948
    return v2

    .line 17104949
    :cond_35
    iget v3, v1, Landroidx/compose/ui/text/w;->d:I

    .line 17104951
    iget-object v4, p1, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 17104953
    iget v5, v4, Landroidx/compose/ui/text/w;->d:I

    .line 17104955
    if-eq v3, v5, :cond_3e

    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    iget-boolean v3, v1, Landroidx/compose/ui/text/w;->e:Z

    .line 17104960
    iget-boolean v5, v4, Landroidx/compose/ui/text/w;->e:Z

    .line 17104962
    if-eq v3, v5, :cond_45

    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iget v3, v1, Landroidx/compose/ui/text/w;->f:I

    .line 17104967
    iget v5, v4, Landroidx/compose/ui/text/w;->f:I

    .line 17104969
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 17104971
    if-ne v3, v5, :cond_4f

    .line 17104973
    const/4 v3, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v3, 0x0

    .line 17104976
    :goto_50
    if-nez v3, :cond_53

    .line 17104978
    return v2

    .line 17104979
    :cond_53
    iget-object v3, v1, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 17104981
    iget-object v4, v4, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 17104983
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    move-result v3

    .line 17104987
    if-nez v3, :cond_5e

    .line 17104989
    return v2

    .line 17104990
    :cond_5e
    iget-object v3, v1, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104992
    iget-object p1, p1, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 17104994
    iget-object v4, p1, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104996
    if-eq v3, v4, :cond_67

    .line 17104998
    return v2

    .line 17104999
    :cond_67
    iget-object v3, v1, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 17105001
    iget-object v4, p1, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 17105003
    if-eq v3, v4, :cond_6e

    .line 17105005
    return v2

    .line 17105006
    :cond_6e
    iget-wide v3, v1, Landroidx/compose/ui/text/w;->j:J

    .line 17105008
    iget-wide v5, p1, Landroidx/compose/ui/text/w;->j:J

    .line 17105010
    invoke-static {v3, v4, v5, v6}, Lc1/b;->b(JJ)Z

    .line 17105013
    move-result p1

    .line 17105014
    if-nez p1, :cond_79

    .line 17105016
    return v2

    .line 17105017
    :cond_79
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
    instance-of v1, p1, Ls0/f;

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
    iget-object v1, p0, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 17104907
    .line 17104908
    iget-object v3, v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17104909
    .line 17104910
    check-cast p1, Ls0/f;

    .line 17104911
    .line 17104912
    iget-object v4, p1, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 17104913
    .line 17104914
    iget-object v4, v4, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 17104915
    .line 17104916
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-nez v3, :cond_1b

    .line 17104921
    .line 17104922
    return v2

    .line 17104923
    :cond_1b
    iget-object v3, v1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 17104924
    .line 17104925
    iget-object v4, p1, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 17104926
    .line 17104927
    iget-object v4, v4, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 17104928
    .line 17104929
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/a0;->c(Landroidx/compose/ui/text/a0;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-nez v3, :cond_28

    .line 17104934
    .line 17104935
    return v2

    .line 17104936
    :cond_28
    iget-object v3, v1, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 17104937
    .line 17104938
    iget-object v4, p1, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 17104939
    .line 17104940
    iget-object v4, v4, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 17104941
    .line 17104942
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-nez v3, :cond_35

    .line 17104947
    .line 17104948
    return v2

    .line 17104949
    :cond_35
    iget v3, v1, Landroidx/compose/ui/text/w;->d:I

    .line 17104950
    .line 17104951
    iget-object v4, p1, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 17104952
    .line 17104953
    iget v5, v4, Landroidx/compose/ui/text/w;->d:I

    .line 17104954
    .line 17104955
    if-eq v3, v5, :cond_3e

    .line 17104956
    .line 17104957
    return v2

    .line 17104958
    :cond_3e
    iget-boolean v3, v1, Landroidx/compose/ui/text/w;->e:Z

    .line 17104959
    .line 17104960
    iget-boolean v5, v4, Landroidx/compose/ui/text/w;->e:Z

    .line 17104961
    .line 17104962
    if-eq v3, v5, :cond_45

    .line 17104963
    .line 17104964
    return v2

    .line 17104965
    :cond_45
    iget v3, v1, Landroidx/compose/ui/text/w;->f:I

    .line 17104966
    .line 17104967
    iget v5, v4, Landroidx/compose/ui/text/w;->f:I

    .line 17104968
    .line 17104969
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 17104970
    .line 17104971
    if-ne v3, v5, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v3, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v3, 0x0

    .line 17104976
    :goto_50
    if-nez v3, :cond_53

    .line 17104977
    .line 17104978
    return v2

    .line 17104979
    :cond_53
    iget-object v3, v1, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 17104980
    .line 17104981
    iget-object v4, v4, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 17104982
    .line 17104983
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v3

    .line 17104987
    if-nez v3, :cond_5e

    .line 17104988
    .line 17104989
    return v2

    .line 17104990
    :cond_5e
    iget-object v3, v1, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104991
    .line 17104992
    iget-object p1, p1, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 17104993
    .line 17104994
    iget-object v4, p1, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17104995
    .line 17104996
    if-eq v3, v4, :cond_67

    .line 17104997
    .line 17104998
    return v2

    .line 17104999
    :cond_67
    iget-object v3, v1, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 17105000
    .line 17105001
    iget-object v4, p1, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 17105002
    .line 17105003
    if-eq v3, v4, :cond_6e

    .line 17105004
    .line 17105005
    return v2

    .line 17105006
    :cond_6e
    iget-wide v3, v1, Landroidx/compose/ui/text/w;->j:J

    .line 17105007
    .line 17105008
    iget-wide v5, p1, Landroidx/compose/ui/text/w;->j:J

    .line 17105009
    .line 17105010
    invoke-static {v3, v4, v5, v6}, Lc1/b;->b(JJ)Z

    .line 17105011
    .line 17105012
    .line 17105013
    move-result p1

    .line 17105014
    if-nez p1, :cond_79

    .line 17105015
    .line 17105016
    return v2

    .line 17105017
    :cond_79
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 393218
    iget-object v1, v0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 393220
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->hashCode()I

    .line 393223
    move-result v1

    .line 393224
    mul-int/lit8 v1, v1, 0x1f

    .line 393226
    iget-object v2, v0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 393228
    iget-object v3, v2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 393230
    iget-wide v4, v3, Landroidx/compose/ui/text/t;->b:J

    .line 393232
    invoke-static {v4, v5}, Lc1/w;->e(J)I

    .line 393235
    move-result v4

    .line 393236
    mul-int/lit8 v4, v4, 0x1f

    .line 393238
    iget-object v5, v3, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 393240
    const/4 v6, 0x0

    .line 393241
    if-eqz v5, :cond_1e

    .line 393243
    iget v5, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v5, 0x0

    .line 393247
    :goto_1f
    add-int/2addr v4, v5

    .line 393248
    mul-int/lit8 v4, v4, 0x1f

    .line 393250
    iget-object v5, v3, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 393252
    if-eqz v5, :cond_29

    .line 393254
    iget v5, v5, Landroidx/compose/ui/text/font/d0;->a:I

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v5, 0x0

    .line 393258
    :goto_2a
    add-int/2addr v4, v5

    .line 393259
    mul-int/lit8 v4, v4, 0x1f

    .line 393261
    iget-object v5, v3, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 393263
    if-eqz v5, :cond_34

    .line 393265
    iget v5, v5, Landroidx/compose/ui/text/font/e0;->a:I

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    const/4 v5, 0x0

    .line 393269
    :goto_35
    add-int/2addr v4, v5

    .line 393270
    mul-int/lit8 v4, v4, 0x1f

    .line 393272
    iget-object v5, v3, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 393274
    if-eqz v5, :cond_41

    .line 393276
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 393279
    move-result v5

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v5, 0x0

    .line 393282
    :goto_42
    add-int/2addr v4, v5

    .line 393283
    mul-int/lit8 v4, v4, 0x1f

    .line 393285
    iget-object v5, v3, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 393287
    if-eqz v5, :cond_4e

    .line 393289
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 393292
    move-result v5

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v5, 0x0

    .line 393295
    :goto_4f
    add-int/2addr v4, v5

    .line 393296
    mul-int/lit8 v4, v4, 0x1f

    .line 393298
    iget-wide v7, v3, Landroidx/compose/ui/text/t;->h:J

    .line 393300
    invoke-static {v7, v8}, Lc1/w;->e(J)I

    .line 393303
    move-result v5

    .line 393304
    add-int/2addr v4, v5

    .line 393305
    mul-int/lit8 v4, v4, 0x1f

    .line 393307
    iget-object v5, v3, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 393309
    if-eqz v5, :cond_66

    .line 393311
    iget v5, v5, Lb1/a;->a:F

    .line 393313
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393316
    move-result v5

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v5, 0x0

    .line 393319
    :goto_67
    add-int/2addr v4, v5

    .line 393320
    mul-int/lit8 v4, v4, 0x1f

    .line 393322
    iget-object v5, v3, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 393324
    if-eqz v5, :cond_73

    .line 393326
    invoke-virtual {v5}, Lb1/p;->hashCode()I

    .line 393329
    move-result v5

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v5, 0x0

    .line 393332
    :goto_74
    add-int/2addr v4, v5

    .line 393333
    mul-int/lit8 v4, v4, 0x1f

    .line 393335
    iget-object v5, v3, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 393337
    if-eqz v5, :cond_80

    .line 393339
    invoke-virtual {v5}, Lx0/e;->hashCode()I

    .line 393342
    move-result v5

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v5, 0x0

    .line 393345
    :goto_81
    add-int/2addr v4, v5

    .line 393346
    mul-int/lit8 v4, v4, 0x1f

    .line 393348
    iget-wide v7, v3, Landroidx/compose/ui/text/t;->l:J

    .line 393350
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393352
    invoke-static {v7, v8}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393355
    move-result v5

    .line 393356
    add-int/2addr v4, v5

    .line 393357
    mul-int/lit8 v4, v4, 0x1f

    .line 393359
    iget-object v3, v3, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 393361
    if-eqz v3, :cond_98

    .line 393363
    invoke-virtual {v3}, Ls0/v;->hashCode()I

    .line 393366
    move-result v3

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    const/4 v3, 0x0

    .line 393369
    :goto_99
    add-int/2addr v4, v3

    .line 393370
    mul-int/lit8 v4, v4, 0x1f

    .line 393372
    iget-object v3, v2, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 393374
    invoke-virtual {v3}, Landroidx/compose/ui/text/m;->hashCode()I

    .line 393377
    move-result v3

    .line 393378
    add-int/2addr v4, v3

    .line 393379
    mul-int/lit8 v4, v4, 0x1f

    .line 393381
    iget-object v2, v2, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 393383
    if-eqz v2, :cond_ad

    .line 393385
    invoke-virtual {v2}, Ls0/w;->hashCode()I

    .line 393388
    move-result v6

    .line 393389
    :cond_ad
    add-int/2addr v4, v6

    .line 393390
    add-int/2addr v1, v4

    .line 393391
    mul-int/lit8 v1, v1, 0x1f

    .line 393393
    iget-object v2, v0, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 393395
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393398
    move-result v2

    .line 393399
    add-int/2addr v1, v2

    .line 393400
    mul-int/lit8 v1, v1, 0x1f

    .line 393402
    iget v2, v0, Landroidx/compose/ui/text/w;->d:I

    .line 393404
    add-int/2addr v1, v2

    .line 393405
    mul-int/lit8 v1, v1, 0x1f

    .line 393407
    iget-boolean v2, v0, Landroidx/compose/ui/text/w;->e:Z

    .line 393409
    if-eqz v2, :cond_c6

    .line 393411
    const/16 v2, 0x4cf

    .line 393413
    goto :goto_c8

    .line 393414
    :cond_c6
    const/16 v2, 0x4d5

    .line 393416
    :goto_c8
    add-int/2addr v1, v2

    .line 393417
    mul-int/lit8 v1, v1, 0x1f

    .line 393419
    iget v2, v0, Landroidx/compose/ui/text/w;->f:I

    .line 393421
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 393423
    add-int/2addr v1, v2

    .line 393424
    mul-int/lit8 v1, v1, 0x1f

    .line 393426
    iget-object v2, v0, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 393428
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393431
    move-result v2

    .line 393432
    add-int/2addr v1, v2

    .line 393433
    mul-int/lit8 v1, v1, 0x1f

    .line 393435
    iget-object v2, v0, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 393437
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 393440
    move-result v2

    .line 393441
    add-int/2addr v1, v2

    .line 393442
    mul-int/lit8 v1, v1, 0x1f

    .line 393444
    iget-object v2, v0, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 393446
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393449
    move-result v2

    .line 393450
    add-int/2addr v1, v2

    .line 393451
    mul-int/lit8 v1, v1, 0x1f

    .line 393453
    iget-wide v2, v0, Landroidx/compose/ui/text/w;->j:J

    .line 393455
    sget-object v0, Lc1/b;->b:Lc1/b$a;

    .line 393457
    const/16 v0, 0x20

    .line 393459
    ushr-long v4, v2, v0

    .line 393461
    xor-long/2addr v2, v4

    .line 393462
    long-to-int v0, v2

    .line 393463
    add-int/2addr v1, v0

    .line 393464
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ls0/f;->a:Landroidx/compose/ui/text/w;

    .line 393217
    .line 393218
    iget-object v1, v0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Landroidx/compose/ui/text/b;->hashCode()I

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    mul-int/lit8 v1, v1, 0x1f

    .line 393225
    .line 393226
    iget-object v2, v0, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/a0;

    .line 393227
    .line 393228
    iget-object v3, v2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 393229
    .line 393230
    iget-wide v4, v3, Landroidx/compose/ui/text/t;->b:J

    .line 393231
    .line 393232
    invoke-static {v4, v5}, Lc1/w;->e(J)I

    .line 393233
    .line 393234
    .line 393235
    move-result v4

    .line 393236
    mul-int/lit8 v4, v4, 0x1f

    .line 393237
    .line 393238
    iget-object v5, v3, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 393239
    .line 393240
    const/4 v6, 0x0

    .line 393241
    if-eqz v5, :cond_1e

    .line 393242
    .line 393243
    iget v5, v5, Landroidx/compose/ui/text/font/h0;->a:I

    .line 393244
    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v5, 0x0

    .line 393247
    :goto_1f
    add-int/2addr v4, v5

    .line 393248
    mul-int/lit8 v4, v4, 0x1f

    .line 393249
    .line 393250
    iget-object v5, v3, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 393251
    .line 393252
    if-eqz v5, :cond_29

    .line 393253
    .line 393254
    iget v5, v5, Landroidx/compose/ui/text/font/d0;->a:I

    .line 393255
    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v5, 0x0

    .line 393258
    :goto_2a
    add-int/2addr v4, v5

    .line 393259
    mul-int/lit8 v4, v4, 0x1f

    .line 393260
    .line 393261
    iget-object v5, v3, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 393262
    .line 393263
    if-eqz v5, :cond_34

    .line 393264
    .line 393265
    iget v5, v5, Landroidx/compose/ui/text/font/e0;->a:I

    .line 393266
    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    const/4 v5, 0x0

    .line 393269
    :goto_35
    add-int/2addr v4, v5

    .line 393270
    mul-int/lit8 v4, v4, 0x1f

    .line 393271
    .line 393272
    iget-object v5, v3, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 393273
    .line 393274
    if-eqz v5, :cond_41

    .line 393275
    .line 393276
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 393277
    .line 393278
    .line 393279
    move-result v5

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v5, 0x0

    .line 393282
    :goto_42
    add-int/2addr v4, v5

    .line 393283
    mul-int/lit8 v4, v4, 0x1f

    .line 393284
    .line 393285
    iget-object v5, v3, Landroidx/compose/ui/text/t;->g:Ljava/lang/String;

    .line 393286
    .line 393287
    if-eqz v5, :cond_4e

    .line 393288
    .line 393289
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 393290
    .line 393291
    .line 393292
    move-result v5

    .line 393293
    goto :goto_4f

    .line 393294
    :cond_4e
    const/4 v5, 0x0

    .line 393295
    :goto_4f
    add-int/2addr v4, v5

    .line 393296
    mul-int/lit8 v4, v4, 0x1f

    .line 393297
    .line 393298
    iget-wide v7, v3, Landroidx/compose/ui/text/t;->h:J

    .line 393299
    .line 393300
    invoke-static {v7, v8}, Lc1/w;->e(J)I

    .line 393301
    .line 393302
    .line 393303
    move-result v5

    .line 393304
    add-int/2addr v4, v5

    .line 393305
    mul-int/lit8 v4, v4, 0x1f

    .line 393306
    .line 393307
    iget-object v5, v3, Landroidx/compose/ui/text/t;->i:Lb1/a;

    .line 393308
    .line 393309
    if-eqz v5, :cond_66

    .line 393310
    .line 393311
    iget v5, v5, Lb1/a;->a:F

    .line 393312
    .line 393313
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 393314
    .line 393315
    .line 393316
    move-result v5

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v5, 0x0

    .line 393319
    :goto_67
    add-int/2addr v4, v5

    .line 393320
    mul-int/lit8 v4, v4, 0x1f

    .line 393321
    .line 393322
    iget-object v5, v3, Landroidx/compose/ui/text/t;->j:Lb1/p;

    .line 393323
    .line 393324
    if-eqz v5, :cond_73

    .line 393325
    .line 393326
    invoke-virtual {v5}, Lb1/p;->hashCode()I

    .line 393327
    .line 393328
    .line 393329
    move-result v5

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    const/4 v5, 0x0

    .line 393332
    :goto_74
    add-int/2addr v4, v5

    .line 393333
    mul-int/lit8 v4, v4, 0x1f

    .line 393334
    .line 393335
    iget-object v5, v3, Landroidx/compose/ui/text/t;->k:Lx0/e;

    .line 393336
    .line 393337
    if-eqz v5, :cond_80

    .line 393338
    .line 393339
    invoke-virtual {v5}, Lx0/e;->hashCode()I

    .line 393340
    .line 393341
    .line 393342
    move-result v5

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    const/4 v5, 0x0

    .line 393345
    :goto_81
    add-int/2addr v4, v5

    .line 393346
    mul-int/lit8 v4, v4, 0x1f

    .line 393347
    .line 393348
    iget-wide v7, v3, Landroidx/compose/ui/text/t;->l:J

    .line 393349
    .line 393350
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 393351
    .line 393352
    invoke-static {v7, v8}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 393353
    .line 393354
    .line 393355
    move-result v5

    .line 393356
    add-int/2addr v4, v5

    .line 393357
    mul-int/lit8 v4, v4, 0x1f

    .line 393358
    .line 393359
    iget-object v3, v3, Landroidx/compose/ui/text/t;->o:Ls0/v;

    .line 393360
    .line 393361
    if-eqz v3, :cond_98

    .line 393362
    .line 393363
    invoke-virtual {v3}, Ls0/v;->hashCode()I

    .line 393364
    .line 393365
    .line 393366
    move-result v3

    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    const/4 v3, 0x0

    .line 393369
    :goto_99
    add-int/2addr v4, v3

    .line 393370
    mul-int/lit8 v4, v4, 0x1f

    .line 393371
    .line 393372
    iget-object v3, v2, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 393373
    .line 393374
    invoke-virtual {v3}, Landroidx/compose/ui/text/m;->hashCode()I

    .line 393375
    .line 393376
    .line 393377
    move-result v3

    .line 393378
    add-int/2addr v4, v3

    .line 393379
    mul-int/lit8 v4, v4, 0x1f

    .line 393380
    .line 393381
    iget-object v2, v2, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 393382
    .line 393383
    if-eqz v2, :cond_ad

    .line 393384
    .line 393385
    invoke-virtual {v2}, Ls0/w;->hashCode()I

    .line 393386
    .line 393387
    .line 393388
    move-result v6

    .line 393389
    :cond_ad
    add-int/2addr v4, v6

    .line 393390
    add-int/2addr v1, v4

    .line 393391
    mul-int/lit8 v1, v1, 0x1f

    .line 393392
    .line 393393
    iget-object v2, v0, Landroidx/compose/ui/text/w;->c:Ljava/util/List;

    .line 393394
    .line 393395
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393396
    .line 393397
    .line 393398
    move-result v2

    .line 393399
    add-int/2addr v1, v2

    .line 393400
    mul-int/lit8 v1, v1, 0x1f

    .line 393401
    .line 393402
    iget v2, v0, Landroidx/compose/ui/text/w;->d:I

    .line 393403
    .line 393404
    add-int/2addr v1, v2

    .line 393405
    mul-int/lit8 v1, v1, 0x1f

    .line 393406
    .line 393407
    iget-boolean v2, v0, Landroidx/compose/ui/text/w;->e:Z

    .line 393408
    .line 393409
    if-eqz v2, :cond_c6

    .line 393410
    .line 393411
    const/16 v2, 0x4cf

    .line 393412
    .line 393413
    goto :goto_c8

    .line 393414
    :cond_c6
    const/16 v2, 0x4d5

    .line 393415
    .line 393416
    :goto_c8
    add-int/2addr v1, v2

    .line 393417
    mul-int/lit8 v1, v1, 0x1f

    .line 393418
    .line 393419
    iget v2, v0, Landroidx/compose/ui/text/w;->f:I

    .line 393420
    .line 393421
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 393422
    .line 393423
    add-int/2addr v1, v2

    .line 393424
    mul-int/lit8 v1, v1, 0x1f

    .line 393425
    .line 393426
    iget-object v2, v0, Landroidx/compose/ui/text/w;->g:Lc1/e;

    .line 393427
    .line 393428
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393429
    .line 393430
    .line 393431
    move-result v2

    .line 393432
    add-int/2addr v1, v2

    .line 393433
    mul-int/lit8 v1, v1, 0x1f

    .line 393434
    .line 393435
    iget-object v2, v0, Landroidx/compose/ui/text/w;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 393436
    .line 393437
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 393438
    .line 393439
    .line 393440
    move-result v2

    .line 393441
    add-int/2addr v1, v2

    .line 393442
    mul-int/lit8 v1, v1, 0x1f

    .line 393443
    .line 393444
    iget-object v2, v0, Landroidx/compose/ui/text/w;->i:Landroidx/compose/ui/text/font/p$b;

    .line 393445
    .line 393446
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393447
    .line 393448
    .line 393449
    move-result v2

    .line 393450
    add-int/2addr v1, v2

    .line 393451
    mul-int/lit8 v1, v1, 0x1f

    .line 393452
    .line 393453
    iget-wide v2, v0, Landroidx/compose/ui/text/w;->j:J

    .line 393454
    .line 393455
    sget-object v0, Lc1/b;->b:Lc1/b$a;

    .line 393456
    .line 393457
    const/16 v0, 0x20

    .line 393458
    .line 393459
    ushr-long v4, v2, v0

    .line 393460
    .line 393461
    xor-long/2addr v2, v4

    .line 393462
    long-to-int v0, v2

    .line 393463
    add-int/2addr v1, v0

    .line 393464
    return v1
.end method


