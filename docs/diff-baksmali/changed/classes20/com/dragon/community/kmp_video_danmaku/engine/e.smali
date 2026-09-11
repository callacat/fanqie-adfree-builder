## classes20/com/dragon/community/kmp_video_danmaku/engine/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liq2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Liq2/g;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v0, Lcom/dragon/community/kmp_video_danmaku/engine/f;->a:I

    .line 17039366
    new-instance v0, Luu0/a;

    .line 17039368
    iget-object v2, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17039370
    iget-object v3, p1, Liq2/g;->d:Ljava/lang/String;

    .line 17039372
    iget-wide v4, p1, Liq2/g;->s:J

    .line 17039374
    iget-wide v6, p1, Liq2/g;->K:J

    .line 17039376
    long-to-double v6, v6

    .line 17039377
    iget-boolean v1, p1, Liq2/g;->t:Z

    .line 17039379
    xor-int/lit8 v8, v1, 0x1

    .line 17039381
    iget-object v1, p1, Liq2/g;->e:Lwn2/g0;

    .line 17039383
    if-eqz v1, :cond_1d

    .line 17039385
    iget-object v1, v1, Lwn2/g0;->b:Ljava/lang/String;

    .line 17039387
    if-nez v1, :cond_1f

    .line 17039389
    :cond_1d
    const-string v1, ""

    .line 17039391
    :cond_1f
    move-object v9, v1

    .line 17039392
    invoke-static {p1}, Liq2/f;->c(Liq2/g;)Z

    .line 17039395
    move-object v1, v0

    .line 17039396
    invoke-direct/range {v1 .. v9}, Luu0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JDZLjava/lang/String;)V

    .line 17039399
    invoke-direct {p0, v0}, Luu0/b;-><init>(Luu0/a;)V

    .line 17039402
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liq2/g;)V
    .registers 12

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Lcom/dragon/community/kmp_video_danmaku/engine/f;->a:I

    .line 17039365
    .line 17039366
    new-instance v0, Luu0/a;

    .line 17039367
    .line 17039368
    iget-object v2, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v3, p1, Liq2/g;->d:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-wide v4, p1, Liq2/g;->s:J

    .line 17039373
    .line 17039374
    iget-wide v6, p1, Liq2/g;->K:J

    .line 17039375
    .line 17039376
    long-to-double v6, v6

    .line 17039377
    iget-boolean v1, p1, Liq2/g;->t:Z

    .line 17039378
    .line 17039379
    xor-int/lit8 v8, v1, 0x1

    .line 17039380
    .line 17039381
    iget-object v1, p1, Liq2/g;->e:Lwn2/g0;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_1d

    .line 17039384
    .line 17039385
    iget-object v1, v1, Lwn2/g0;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-nez v1, :cond_1f

    .line 17039388
    .line 17039389
    :cond_1d
    const-string v1, ""

    .line 17039390
    .line 17039391
    :cond_1f
    move-object v9, v1

    .line 17039392
    invoke-static {p1}, Liq2/f;->c(Liq2/g;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-object v1, v0

    .line 17039396
    invoke-direct/range {v1 .. v9}, Luu0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JDZLjava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-direct {p0, v0}, Luu0/b;-><init>(Luu0/a;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17039403
    .line 17039404
    return-void
.end method


.method public final b(Lnu0/a;)Luu0/c;
[MOD-CHANGED]
.method public final b(Lnu0/a;)Luu0/c;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    move-object/from16 v4, p1

    .line 17104901
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17104906
    iget-object v2, v2, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17104908
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->HIGH_DIGG:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    if-ne v2, v3, :cond_13

    .line 17104913
    const/4 v8, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v8, 0x0

    .line 17104916
    :goto_14
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->ADD_ONE:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17104918
    if-ne v2, v3, :cond_1a

    .line 17104920
    const/4 v11, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v11, 0x0

    .line 17104923
    :goto_1b
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17104925
    iget-object v3, v0, Luu0/b;->a:Luu0/a;

    .line 17104927
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17104929
    invoke-virtual {v2}, Liq2/g;->a()Z

    .line 17104932
    move-result v5

    .line 17104933
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17104935
    iget-boolean v6, v2, Liq2/g;->u:Z

    .line 17104937
    iget-boolean v7, v2, Liq2/g;->k:Z

    .line 17104939
    const-string v9, ""

    .line 17104941
    if-eqz v8, :cond_3c

    .line 17104943
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 17104945
    iget-wide v12, v2, Liq2/g;->n:J

    .line 17104947
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v12, v13}, Lcom/dragon/community/base/sdk/utlis/g;->a(J)Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    move-object v10, v2

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v10, v9

    .line 17104957
    :goto_3d
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17104959
    iget-boolean v12, v2, Liq2/g;->r:Z

    .line 17104961
    iget-boolean v13, v2, Liq2/g;->p:Z

    .line 17104963
    if-eqz v11, :cond_58

    .line 17104965
    iget-wide v14, v2, Liq2/g;->o:J

    .line 17104967
    const-wide/16 v16, 0x0

    .line 17104969
    cmp-long v2, v14, v16

    .line 17104971
    if-lez v2, :cond_58

    .line 17104973
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 17104975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    invoke-static {v14, v15}, Lcom/dragon/community/base/sdk/utlis/g;->a(J)Ljava/lang/String;

    .line 17104981
    move-result-object v2

    .line 17104982
    move-object v14, v2

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v14, v9

    .line 17104985
    :goto_59
    move-object v2, v1

    .line 17104986
    move-object/from16 v4, p1

    .line 17104988
    move-object v9, v10

    .line 17104989
    move v10, v12

    .line 17104990
    move v12, v13

    .line 17104991
    move-object v13, v14

    .line 17104992
    invoke-direct/range {v2 .. v13}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;-><init>(Luu0/a;Lnu0/a;ZZZZLjava/lang/String;ZZZLjava/lang/String;)V

    .line 17104995
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Lnu0/a;)Luu0/c;
    .registers 20

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    move-object/from16 v4, p1

    .line 17104900
    .line 17104901
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17104905
    .line 17104906
    iget-object v2, v2, Liq2/g;->O:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17104907
    .line 17104908
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->HIGH_DIGG:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17104909
    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    if-ne v2, v3, :cond_13

    .line 17104912
    .line 17104913
    const/4 v8, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v8, 0x0

    .line 17104916
    :goto_14
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;->ADD_ONE:Lcom/dragon/community/kmp_video_danmaku/model/TailComponentType;

    .line 17104917
    .line 17104918
    if-ne v2, v3, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v11, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v11, 0x0

    .line 17104923
    :goto_1b
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;

    .line 17104924
    .line 17104925
    iget-object v3, v0, Luu0/b;->a:Luu0/a;

    .line 17104926
    .line 17104927
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Liq2/g;->a()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v5

    .line 17104933
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17104934
    .line 17104935
    iget-boolean v6, v2, Liq2/g;->u:Z

    .line 17104936
    .line 17104937
    iget-boolean v7, v2, Liq2/g;->k:Z

    .line 17104938
    .line 17104939
    const-string v9, ""

    .line 17104940
    .line 17104941
    if-eqz v8, :cond_3c

    .line 17104942
    .line 17104943
    sget-object v10, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 17104944
    .line 17104945
    iget-wide v12, v2, Liq2/g;->n:J

    .line 17104946
    .line 17104947
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v12, v13}, Lcom/dragon/community/base/sdk/utlis/g;->a(J)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    move-object v10, v2

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v10, v9

    .line 17104957
    :goto_3d
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17104958
    .line 17104959
    iget-boolean v12, v2, Liq2/g;->r:Z

    .line 17104960
    .line 17104961
    iget-boolean v13, v2, Liq2/g;->p:Z

    .line 17104962
    .line 17104963
    if-eqz v11, :cond_58

    .line 17104964
    .line 17104965
    iget-wide v14, v2, Liq2/g;->o:J

    .line 17104966
    .line 17104967
    const-wide/16 v16, 0x0

    .line 17104968
    .line 17104969
    cmp-long v2, v14, v16

    .line 17104970
    .line 17104971
    if-lez v2, :cond_58

    .line 17104972
    .line 17104973
    sget-object v2, Lcom/dragon/community/base/sdk/utlis/g;->a:Lcom/dragon/community/base/sdk/utlis/g;

    .line 17104974
    .line 17104975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v14, v15}, Lcom/dragon/community/base/sdk/utlis/g;->a(J)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    move-object v14, v2

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v14, v9

    .line 17104985
    :goto_59
    move-object v2, v1

    .line 17104986
    move-object/from16 v4, p1

    .line 17104987
    .line 17104988
    move-object v9, v10

    .line 17104989
    move v10, v12

    .line 17104990
    move v12, v13

    .line 17104991
    move-object v13, v14

    .line 17104992
    invoke-direct/range {v2 .. v13}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/c;-><init>(Luu0/a;Lnu0/a;ZZZZLjava/lang/String;ZZZLjava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-object v1
.end method


