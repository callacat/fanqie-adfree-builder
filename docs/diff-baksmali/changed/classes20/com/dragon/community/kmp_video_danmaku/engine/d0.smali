## classes20/com/dragon/community/kmp_video_danmaku/engine/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFFFIIIJ)V
[MOD-CHANGED]
.method public constructor <init>(FFFFFIIIJ)V
    .registers 11

    .prologue
    .line 151191552
    iput-wide p9, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->a:J

    .line 151191554
    iput p6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->b:I

    .line 151191556
    iput p7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->c:I

    .line 151191558
    iput p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->d:F

    .line 151191560
    iput p8, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->e:I

    .line 151191562
    const/high16 p1, 0x40300000    # 2.75f

    .line 151191564
    iput p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->f:F

    .line 151191566
    iput p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->g:F

    .line 151191568
    iput p3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->h:F

    .line 151191570
    iput p4, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->i:F

    .line 151191572
    iput p5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->j:F

    .line 151191574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191577
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFFIIIJ)V
    .registers 11

    .prologue
    .line 151191552
    iput-wide p9, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->a:J

    .line 151191553
    .line 151191554
    iput p6, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->b:I

    .line 151191555
    .line 151191556
    iput p7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->c:I

    .line 151191557
    .line 151191558
    iput p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->d:F

    .line 151191559
    .line 151191560
    iput p8, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->e:I

    .line 151191561
    .line 151191562
    const/high16 p1, 0x40300000    # 2.75f

    .line 151191563
    .line 151191564
    iput p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->f:F

    .line 151191565
    .line 151191566
    iput p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->g:F

    .line 151191567
    .line 151191568
    iput p3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->h:F

    .line 151191569
    .line 151191570
    iput p4, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->i:F

    .line 151191571
    .line 151191572
    iput p5, p0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->j:F

    .line 151191573
    .line 151191574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191575
    .line 151191576
    .line 151191577
    return-void
.end method


.method public final a(Lnu0/a;)Lnu0/a;
[MOD-CHANGED]
.method public final a(Lnu0/a;)Lnu0/a;
    .registers 34

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-wide v2, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->a:J

    .line 17104906
    const-wide/16 v4, 0x1

    .line 17104908
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104911
    move-result-wide v24

    .line 17104912
    iget v7, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->b:I

    .line 17104914
    iget v8, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->c:I

    .line 17104916
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->d:F

    .line 17104918
    iget v11, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->e:I

    .line 17104920
    iget v12, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->f:F

    .line 17104922
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->g:F

    .line 17104924
    iget v3, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->h:F

    .line 17104926
    iget v4, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->i:F

    .line 17104928
    iget v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->j:F

    .line 17104930
    sget v6, Lnu0/a;->y:I

    .line 17104932
    iget v10, v1, Lnu0/a;->d:F

    .line 17104934
    iget v13, v1, Lnu0/a;->g:F

    .line 17104936
    iget v14, v1, Lnu0/a;->h:F

    .line 17104938
    iget v15, v1, Lnu0/a;->i:I

    .line 17104940
    iget v6, v1, Lnu0/a;->j:I

    .line 17104942
    iget v0, v1, Lnu0/a;->n:I

    .line 17104944
    move/from16 v21, v5

    .line 17104946
    iget v5, v1, Lnu0/a;->p:F

    .line 17104948
    move/from16 v22, v5

    .line 17104950
    iget v5, v1, Lnu0/a;->q:F

    .line 17104952
    move/from16 v23, v5

    .line 17104954
    iget v5, v1, Lnu0/a;->s:F

    .line 17104956
    move/from16 v26, v5

    .line 17104958
    iget v5, v1, Lnu0/a;->t:F

    .line 17104960
    move/from16 v27, v5

    .line 17104962
    iget v5, v1, Lnu0/a;->u:F

    .line 17104964
    move/from16 v28, v5

    .line 17104966
    iget v5, v1, Lnu0/a;->v:F

    .line 17104968
    move/from16 v29, v5

    .line 17104970
    iget v5, v1, Lnu0/a;->w:F

    .line 17104972
    move/from16 v30, v5

    .line 17104974
    iget-boolean v5, v1, Lnu0/a;->x:Z

    .line 17104976
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    new-instance v1, Lnu0/a;

    .line 17104981
    move/from16 v16, v6

    .line 17104983
    move-object v6, v1

    .line 17104984
    move/from16 v17, v2

    .line 17104986
    move/from16 v18, v3

    .line 17104988
    move/from16 v19, v4

    .line 17104990
    move/from16 v20, v0

    .line 17104992
    move/from16 v31, v5

    .line 17104994
    invoke-direct/range {v6 .. v31}, Lnu0/a;-><init>(IIFFIFFFIIFFFIFFFJFFFFFZ)V

    .line 17104997
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lnu0/a;)Lnu0/a;
    .registers 34

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-wide v2, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->a:J

    .line 17104905
    .line 17104906
    const-wide/16 v4, 0x1

    .line 17104907
    .line 17104908
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v24

    .line 17104912
    iget v7, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->b:I

    .line 17104913
    .line 17104914
    iget v8, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->c:I

    .line 17104915
    .line 17104916
    iget v9, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->d:F

    .line 17104917
    .line 17104918
    iget v11, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->e:I

    .line 17104919
    .line 17104920
    iget v12, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->f:F

    .line 17104921
    .line 17104922
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->g:F

    .line 17104923
    .line 17104924
    iget v3, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->h:F

    .line 17104925
    .line 17104926
    iget v4, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->i:F

    .line 17104927
    .line 17104928
    iget v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/d0;->j:F

    .line 17104929
    .line 17104930
    sget v6, Lnu0/a;->y:I

    .line 17104931
    .line 17104932
    iget v10, v1, Lnu0/a;->d:F

    .line 17104933
    .line 17104934
    iget v13, v1, Lnu0/a;->g:F

    .line 17104935
    .line 17104936
    iget v14, v1, Lnu0/a;->h:F

    .line 17104937
    .line 17104938
    iget v15, v1, Lnu0/a;->i:I

    .line 17104939
    .line 17104940
    iget v6, v1, Lnu0/a;->j:I

    .line 17104941
    .line 17104942
    iget v0, v1, Lnu0/a;->n:I

    .line 17104943
    .line 17104944
    move/from16 v21, v5

    .line 17104945
    .line 17104946
    iget v5, v1, Lnu0/a;->p:F

    .line 17104947
    .line 17104948
    move/from16 v22, v5

    .line 17104949
    .line 17104950
    iget v5, v1, Lnu0/a;->q:F

    .line 17104951
    .line 17104952
    move/from16 v23, v5

    .line 17104953
    .line 17104954
    iget v5, v1, Lnu0/a;->s:F

    .line 17104955
    .line 17104956
    move/from16 v26, v5

    .line 17104957
    .line 17104958
    iget v5, v1, Lnu0/a;->t:F

    .line 17104959
    .line 17104960
    move/from16 v27, v5

    .line 17104961
    .line 17104962
    iget v5, v1, Lnu0/a;->u:F

    .line 17104963
    .line 17104964
    move/from16 v28, v5

    .line 17104965
    .line 17104966
    iget v5, v1, Lnu0/a;->v:F

    .line 17104967
    .line 17104968
    move/from16 v29, v5

    .line 17104969
    .line 17104970
    iget v5, v1, Lnu0/a;->w:F

    .line 17104971
    .line 17104972
    move/from16 v30, v5

    .line 17104973
    .line 17104974
    iget-boolean v5, v1, Lnu0/a;->x:Z

    .line 17104975
    .line 17104976
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v1, Lnu0/a;

    .line 17104980
    .line 17104981
    move/from16 v16, v6

    .line 17104982
    .line 17104983
    move-object v6, v1

    .line 17104984
    move/from16 v17, v2

    .line 17104985
    .line 17104986
    move/from16 v18, v3

    .line 17104987
    .line 17104988
    move/from16 v19, v4

    .line 17104989
    .line 17104990
    move/from16 v20, v0

    .line 17104991
    .line 17104992
    move/from16 v31, v5

    .line 17104993
    .line 17104994
    invoke-direct/range {v6 .. v31}, Lnu0/a;-><init>(IIFFIFFFIIFFFIFFFJFFFFFZ)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object v1
.end method


