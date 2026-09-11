## classes20/iq2/f.smali
# added=0 removed=0 changed=3

.method public static final a(Liq2/g;)Z
[MOD-CHANGED]
.method public static final a(Liq2/g;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/t;->a:Lcom/dragon/community/base/sdk/utlis/t;

    .line 17104902
    iget-object v2, p0, Liq2/g;->j:Loa6/e0;

    .line 17104904
    const-string v3, ""

    .line 17104906
    if-eqz v2, :cond_10

    .line 17104908
    iget-object v2, v2, Loa6/e0;->M:Ljava/lang/String;

    .line 17104910
    if-nez v2, :cond_11

    .line 17104912
    :cond_10
    move-object v2, v3

    .line 17104913
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/t;->a(Ljava/lang/String;)J

    .line 17104919
    move-result-wide v1

    .line 17104920
    iget-object v4, p0, Liq2/g;->j:Loa6/e0;

    .line 17104922
    if-eqz v4, :cond_22

    .line 17104924
    iget-object v4, v4, Loa6/e0;->R:Ljava/lang/String;

    .line 17104926
    if-nez v4, :cond_21

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v3, v4

    .line 17104930
    :cond_22
    :goto_22
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/t;->a(Ljava/lang/String;)J

    .line 17104933
    move-result-wide v3

    .line 17104934
    const-wide/16 v5, 0x0

    .line 17104936
    cmp-long v7, v1, v5

    .line 17104938
    if-ltz v7, :cond_32

    .line 17104940
    const-wide/16 v7, 0x2

    .line 17104942
    cmp-long v9, v1, v7

    .line 17104944
    if-lez v9, :cond_3c

    .line 17104946
    :cond_32
    cmp-long v1, v3, v5

    .line 17104948
    if-ltz v1, :cond_4b

    .line 17104950
    const-wide/16 v1, 0x1

    .line 17104952
    cmp-long v5, v3, v1

    .line 17104954
    if-gtz v5, :cond_4b

    .line 17104956
    :cond_3c
    iget-object p0, p0, Liq2/g;->e:Lwn2/g0;

    .line 17104958
    if-eqz p0, :cond_47

    .line 17104960
    iget-object p0, p0, Lwn2/g0;->a:Loa6/m6;

    .line 17104962
    if-eqz p0, :cond_47

    .line 17104964
    iget-object p0, p0, Loa6/m6;->b:Loa6/r6;

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p0, 0x0

    .line 17104968
    :goto_48
    if-eqz p0, :cond_4b

    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    :cond_4b
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Liq2/g;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/t;->a:Lcom/dragon/community/base/sdk/utlis/t;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Liq2/g;->j:Loa6/e0;

    .line 17104903
    .line 17104904
    const-string v3, ""

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_10

    .line 17104907
    .line 17104908
    iget-object v2, v2, Loa6/e0;->M:Ljava/lang/String;

    .line 17104909
    .line 17104910
    if-nez v2, :cond_11

    .line 17104911
    .line 17104912
    :cond_10
    move-object v2, v3

    .line 17104913
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/t;->a(Ljava/lang/String;)J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v1

    .line 17104920
    iget-object v4, p0, Liq2/g;->j:Loa6/e0;

    .line 17104921
    .line 17104922
    if-eqz v4, :cond_22

    .line 17104923
    .line 17104924
    iget-object v4, v4, Loa6/e0;->R:Ljava/lang/String;

    .line 17104925
    .line 17104926
    if-nez v4, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object v3, v4

    .line 17104930
    :cond_22
    :goto_22
    invoke-static {v3}, Lcom/dragon/community/base/sdk/utlis/t;->a(Ljava/lang/String;)J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v3

    .line 17104934
    const-wide/16 v5, 0x0

    .line 17104935
    .line 17104936
    cmp-long v7, v1, v5

    .line 17104937
    .line 17104938
    if-ltz v7, :cond_32

    .line 17104939
    .line 17104940
    const-wide/16 v7, 0x2

    .line 17104941
    .line 17104942
    cmp-long v9, v1, v7

    .line 17104943
    .line 17104944
    if-lez v9, :cond_3c

    .line 17104945
    .line 17104946
    :cond_32
    cmp-long v1, v3, v5

    .line 17104947
    .line 17104948
    if-ltz v1, :cond_4b

    .line 17104949
    .line 17104950
    const-wide/16 v1, 0x1

    .line 17104951
    .line 17104952
    cmp-long v5, v3, v1

    .line 17104953
    .line 17104954
    if-gtz v5, :cond_4b

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p0, p0, Liq2/g;->e:Lwn2/g0;

    .line 17104957
    .line 17104958
    if-eqz p0, :cond_47

    .line 17104959
    .line 17104960
    iget-object p0, p0, Lwn2/g0;->a:Loa6/m6;

    .line 17104961
    .line 17104962
    if-eqz p0, :cond_47

    .line 17104963
    .line 17104964
    iget-object p0, p0, Loa6/m6;->b:Loa6/r6;

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p0, 0x0

    .line 17104968
    :goto_48
    if-eqz p0, :cond_4b

    .line 17104969
    .line 17104970
    const/4 v0, 0x1

    .line 17104971
    :cond_4b
    return v0
.end method


.method public static final b(Liq2/g;)Z
[MOD-CHANGED]
.method public static final b(Liq2/g;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/t;->a:Lcom/dragon/community/base/sdk/utlis/t;

    .line 17039366
    iget-object v2, p0, Liq2/g;->j:Loa6/e0;

    .line 17039368
    if-eqz v2, :cond_e

    .line 17039370
    iget-object v2, v2, Loa6/e0;->N:Ljava/lang/String;

    .line 17039372
    if-nez v2, :cond_10

    .line 17039374
    :cond_e
    const-string v2, ""

    .line 17039376
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/t;->a(Ljava/lang/String;)J

    .line 17039382
    move-result-wide v1

    .line 17039383
    const-wide/16 v3, 0x1

    .line 17039385
    cmp-long v5, v1, v3

    .line 17039387
    if-nez v5, :cond_2c

    .line 17039389
    iget-object p0, p0, Liq2/g;->e:Lwn2/g0;

    .line 17039391
    if-eqz p0, :cond_28

    .line 17039393
    iget-object p0, p0, Lwn2/g0;->a:Loa6/m6;

    .line 17039395
    if-eqz p0, :cond_28

    .line 17039397
    iget-object p0, p0, Loa6/m6;->b:Loa6/r6;

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    if-eqz p0, :cond_2c

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b(Liq2/g;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/t;->a:Lcom/dragon/community/base/sdk/utlis/t;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Liq2/g;->j:Loa6/e0;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_e

    .line 17039369
    .line 17039370
    iget-object v2, v2, Loa6/e0;->N:Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-nez v2, :cond_10

    .line 17039373
    .line 17039374
    :cond_e
    const-string v2, ""

    .line 17039375
    .line 17039376
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v2}, Lcom/dragon/community/base/sdk/utlis/t;->a(Ljava/lang/String;)J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v1

    .line 17039383
    const-wide/16 v3, 0x1

    .line 17039384
    .line 17039385
    cmp-long v5, v1, v3

    .line 17039386
    .line 17039387
    if-nez v5, :cond_2c

    .line 17039388
    .line 17039389
    iget-object p0, p0, Liq2/g;->e:Lwn2/g0;

    .line 17039390
    .line 17039391
    if-eqz p0, :cond_28

    .line 17039392
    .line 17039393
    iget-object p0, p0, Lwn2/g0;->a:Loa6/m6;

    .line 17039394
    .line 17039395
    if-eqz p0, :cond_28

    .line 17039396
    .line 17039397
    iget-object p0, p0, Loa6/m6;->b:Loa6/r6;

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p0, 0x0

    .line 17039401
    :goto_29
    if-eqz p0, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    return v0
.end method


.method public static final c(Liq2/g;)Z
[MOD-CHANGED]
.method public static final c(Liq2/g;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Liq2/g;->j:Loa6/e0;

    .line 17039366
    if-eqz p0, :cond_b

    .line 17039368
    iget-object p0, p0, Loa6/e0;->P:Ljava/lang/Integer;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p0, 0x0

    .line 17039372
    :goto_c
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Official:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17039374
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17039376
    if-nez p0, :cond_13

    .line 17039378
    goto :goto_19

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    move-result v2

    .line 17039383
    if-eq v2, v1, :cond_33

    .line 17039385
    :goto_19
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Highlight:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17039387
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17039389
    if-nez p0, :cond_20

    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    move-result v2

    .line 17039396
    if-eq v2, v1, :cond_33

    .line 17039398
    :goto_26
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17039400
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17039402
    if-nez p0, :cond_2d

    .line 17039404
    goto :goto_34

    .line 17039405
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039408
    move-result p0

    .line 17039409
    if-ne p0, v1, :cond_34

    .line 17039411
    :cond_33
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(Liq2/g;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Liq2/g;->j:Loa6/e0;

    .line 17039365
    .line 17039366
    if-eqz p0, :cond_b

    .line 17039367
    .line 17039368
    iget-object p0, p0, Loa6/e0;->P:Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p0, 0x0

    .line 17039372
    :goto_c
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Official:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17039373
    .line 17039374
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17039375
    .line 17039376
    if-nez p0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_19

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    if-eq v2, v1, :cond_33

    .line 17039384
    .line 17039385
    :goto_19
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Highlight:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17039386
    .line 17039387
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17039388
    .line 17039389
    if-nez p0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_26

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-eq v2, v1, :cond_33

    .line 17039397
    .line 17039398
    :goto_26
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17039399
    .line 17039400
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17039401
    .line 17039402
    if-nez p0, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_34

    .line 17039405
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p0

    .line 17039409
    if-ne p0, v1, :cond_34

    .line 17039410
    .line 17039411
    :cond_33
    const/4 v0, 0x1

    .line 17039412
    :cond_34
    :goto_34
    return v0
.end method


