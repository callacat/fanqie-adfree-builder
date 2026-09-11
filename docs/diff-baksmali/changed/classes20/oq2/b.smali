## classes20/oq2/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkq2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lkq2/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Loq2/b;->a:Lkq2/a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkq2/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Loq2/b;->a:Lkq2/a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Loq2/b;ZLjava/lang/Throwable;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static a(Loq2/b;ZLjava/lang/Throwable;Ljava/lang/String;I)V
    .registers 28

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    and-int/lit8 v1, p4, 0x2

    .line 84344836
    if-eqz v1, :cond_8

    .line 84344838
    const/4 v9, 0x0

    .line 84344839
    goto :goto_a

    .line 84344840
    :cond_8
    move-object/from16 v9, p2

    .line 84344842
    :goto_a
    and-int/lit8 v1, p4, 0x4

    .line 84344844
    if-eqz v1, :cond_10

    .line 84344846
    const/4 v5, 0x0

    .line 84344847
    goto :goto_12

    .line 84344848
    :cond_10
    move-object/from16 v5, p3

    .line 84344850
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344853
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84344855
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84344858
    move-result-object v1

    .line 84344859
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84344862
    move-result-wide v10

    .line 84344863
    iget-object v1, v0, Loq2/b;->a:Lkq2/a;

    .line 84344865
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 84344867
    const-string v2, "publish_start_ts"

    .line 84344869
    const-wide/16 v12, 0x0

    .line 84344871
    invoke-virtual {v1, v2, v12, v13}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 84344874
    move-result-wide v14

    .line 84344875
    sget-object v1, Lxp2/c;->a:Lxp2/c;

    .line 84344877
    iget-object v2, v0, Loq2/b;->a:Lkq2/a;

    .line 84344879
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 84344881
    new-instance v3, Lxp2/c$a;

    .line 84344883
    iget-object v4, v0, Loq2/b;->a:Lkq2/a;

    .line 84344885
    iget-object v6, v4, Lkq2/a;->x:Ljava/lang/String;

    .line 84344887
    iget-object v7, v4, Lkq2/a;->y:Ljava/lang/String;

    .line 84344889
    iget-boolean v8, v4, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 84344891
    invoke-virtual {v4}, Lkq2/a;->e()Ljava/lang/String;

    .line 84344894
    move-result-object v20

    .line 84344895
    const/16 v21, 0x0

    .line 84344897
    iget-object v4, v0, Loq2/b;->a:Lkq2/a;

    .line 84344899
    iget-object v4, v4, Lkq2/a;->H:Ltp2/a;

    .line 84344901
    invoke-interface {v4}, Ltp2/a;->p()Z

    .line 84344904
    move-result v22

    .line 84344905
    move-object/from16 v16, v3

    .line 84344907
    move/from16 v17, v8

    .line 84344909
    move-object/from16 v18, v6

    .line 84344911
    move-object/from16 v19, v7

    .line 84344913
    invoke-direct/range {v16 .. v22}, Lxp2/c$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84344916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344919
    move-object v1, v2

    .line 84344920
    move-object v2, v3

    .line 84344921
    move/from16 v3, p1

    .line 84344923
    move-object v4, v9

    .line 84344924
    move-wide v6, v10

    .line 84344925
    invoke-static/range {v1 .. v7}, Lxp2/c;->e(Lyb2/c;Lxp2/c$a;ZLjava/lang/Throwable;Ljava/lang/String;J)Z

    .line 84344928
    move-result v1

    .line 84344929
    if-nez v1, :cond_65

    .line 84344931
    goto/16 :goto_107

    .line 84344933
    :cond_65
    new-instance v1, Lyb2/c;

    .line 84344935
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 84344938
    iget-object v2, v0, Loq2/b;->a:Lkq2/a;

    .line 84344940
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 84344942
    invoke-virtual {v1, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 84344945
    iget-object v0, v0, Loq2/b;->a:Lkq2/a;

    .line 84344947
    invoke-virtual {v0}, Lkq2/a;->g()Z

    .line 84344950
    move-result v0

    .line 84344951
    if-eqz v0, :cond_7c

    .line 84344953
    const-string v0, "\u56de\u590d"

    .line 84344955
    goto :goto_7e

    .line 84344956
    :cond_7c
    const-string v0, "\u53d1\u8868"

    .line 84344958
    :goto_7e
    const-string v2, "scene"

    .line 84344960
    invoke-virtual {v1, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344963
    cmp-long v0, v14, v12

    .line 84344965
    if-lez v0, :cond_89

    .line 84344967
    sub-long v12, v10, v14

    .line 84344969
    :cond_89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344972
    move-result-object v0

    .line 84344973
    const-string v2, "duration"

    .line 84344975
    invoke-virtual {v1, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344978
    const/4 v0, 0x0

    .line 84344979
    if-eqz p1, :cond_97

    .line 84344981
    const/4 v2, 0x0

    .line 84344982
    goto :goto_a0

    .line 84344983
    :cond_97
    sget-object v2, Ltb2/a;->a:Ltb2/a;

    .line 84344985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344988
    invoke-static {v9}, Ltb2/a;->d(Ljava/lang/Throwable;)I

    .line 84344991
    move-result v2

    .line 84344992
    :goto_a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344995
    move-result-object v2

    .line 84344996
    const-string v3, "code"

    .line 84344998
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345001
    if-nez p1, :cond_b8

    .line 84345003
    if-eqz v9, :cond_b2

    .line 84345005
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84345008
    move-result-object v8

    .line 84345009
    goto :goto_b3

    .line 84345010
    :cond_b2
    const/4 v8, 0x0

    .line 84345011
    :goto_b3
    const-string v2, "error_msg"

    .line 84345013
    invoke-virtual {v1, v8, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345016
    :cond_b8
    sget-object v2, Lyb2/f;->a:Lyb2/f;

    .line 84345018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345021
    const-string v2, "fqc_danmaku_monitor"

    .line 84345023
    invoke-static {v1, v2}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 84345026
    if-eqz p1, :cond_c5

    .line 84345028
    goto :goto_d4

    .line 84345029
    :cond_c5
    if-eqz v9, :cond_d1

    .line 84345031
    sget-object v0, Ljo2/a;->a:Ljo2/a$a;

    .line 84345033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345036
    invoke-static {v9}, Ljo2/a$a;->a(Ljava/lang/Throwable;)I

    .line 84345039
    move-result v0

    .line 84345040
    goto :goto_d4

    .line 84345041
    :cond_d1
    const v0, 0x5f5e100

    .line 84345044
    :goto_d4
    new-instance v1, Lyb2/c;

    .line 84345046
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 84345049
    const/4 v2, 0x1

    .line 84345050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345053
    move-result-object v3

    .line 84345054
    const-string v4, "is_saas"

    .line 84345056
    invoke-virtual {v1, v3, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345059
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84345061
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 84345063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345066
    move-result-object v3

    .line 84345067
    const-string v4, "source"

    .line 84345069
    invoke-virtual {v1, v3, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345072
    const-string v3, "status"

    .line 84345074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345077
    move-result-object v0

    .line 84345078
    invoke-virtual {v1, v0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345081
    const-string v0, "is_kmp"

    .line 84345083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345086
    move-result-object v2

    .line 84345087
    invoke-virtual {v1, v2, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345090
    const-string v0, "publish_comment"

    .line 84345092
    invoke-static {v1, v0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 84345095
    :goto_107
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Loq2/b;ZLjava/lang/Throwable;Ljava/lang/String;I)V
    .registers 28

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    and-int/lit8 v1, p4, 0x2

    .line 84344835
    .line 84344836
    if-eqz v1, :cond_8

    .line 84344837
    .line 84344838
    const/4 v9, 0x0

    .line 84344839
    goto :goto_a

    .line 84344840
    :cond_8
    move-object/from16 v9, p2

    .line 84344841
    .line 84344842
    :goto_a
    and-int/lit8 v1, p4, 0x4

    .line 84344843
    .line 84344844
    if-eqz v1, :cond_10

    .line 84344845
    .line 84344846
    const/4 v5, 0x0

    .line 84344847
    goto :goto_12

    .line 84344848
    :cond_10
    move-object/from16 v5, p3

    .line 84344849
    .line 84344850
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344851
    .line 84344852
    .line 84344853
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 84344854
    .line 84344855
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 84344856
    .line 84344857
    .line 84344858
    move-result-object v1

    .line 84344859
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-wide v10

    .line 84344863
    iget-object v1, v0, Loq2/b;->a:Lkq2/a;

    .line 84344864
    .line 84344865
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 84344866
    .line 84344867
    const-string v2, "publish_start_ts"

    .line 84344868
    .line 84344869
    const-wide/16 v12, 0x0

    .line 84344870
    .line 84344871
    invoke-virtual {v1, v2, v12, v13}, Lyb2/c;->c(Ljava/lang/String;J)J

    .line 84344872
    .line 84344873
    .line 84344874
    move-result-wide v14

    .line 84344875
    sget-object v1, Lxp2/c;->a:Lxp2/c;

    .line 84344876
    .line 84344877
    iget-object v2, v0, Loq2/b;->a:Lkq2/a;

    .line 84344878
    .line 84344879
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 84344880
    .line 84344881
    new-instance v3, Lxp2/c$a;

    .line 84344882
    .line 84344883
    iget-object v4, v0, Loq2/b;->a:Lkq2/a;

    .line 84344884
    .line 84344885
    iget-object v6, v4, Lkq2/a;->x:Ljava/lang/String;

    .line 84344886
    .line 84344887
    iget-object v7, v4, Lkq2/a;->y:Ljava/lang/String;

    .line 84344888
    .line 84344889
    iget-boolean v8, v4, Lcom/dragon/community/kmp/publish/ui/t2;->u:Z

    .line 84344890
    .line 84344891
    invoke-virtual {v4}, Lkq2/a;->e()Ljava/lang/String;

    .line 84344892
    .line 84344893
    .line 84344894
    move-result-object v20

    .line 84344895
    const/16 v21, 0x0

    .line 84344896
    .line 84344897
    iget-object v4, v0, Loq2/b;->a:Lkq2/a;

    .line 84344898
    .line 84344899
    iget-object v4, v4, Lkq2/a;->H:Ltp2/a;

    .line 84344900
    .line 84344901
    invoke-interface {v4}, Ltp2/a;->p()Z

    .line 84344902
    .line 84344903
    .line 84344904
    move-result v22

    .line 84344905
    move-object/from16 v16, v3

    .line 84344906
    .line 84344907
    move/from16 v17, v8

    .line 84344908
    .line 84344909
    move-object/from16 v18, v6

    .line 84344910
    .line 84344911
    move-object/from16 v19, v7

    .line 84344912
    .line 84344913
    invoke-direct/range {v16 .. v22}, Lxp2/c$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84344914
    .line 84344915
    .line 84344916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344917
    .line 84344918
    .line 84344919
    move-object v1, v2

    .line 84344920
    move-object v2, v3

    .line 84344921
    move/from16 v3, p1

    .line 84344922
    .line 84344923
    move-object v4, v9

    .line 84344924
    move-wide v6, v10

    .line 84344925
    invoke-static/range {v1 .. v7}, Lxp2/c;->e(Lyb2/c;Lxp2/c$a;ZLjava/lang/Throwable;Ljava/lang/String;J)Z

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v1

    .line 84344929
    if-nez v1, :cond_65

    .line 84344930
    .line 84344931
    goto/16 :goto_107

    .line 84344932
    .line 84344933
    :cond_65
    new-instance v1, Lyb2/c;

    .line 84344934
    .line 84344935
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 84344936
    .line 84344937
    .line 84344938
    iget-object v2, v0, Loq2/b;->a:Lkq2/a;

    .line 84344939
    .line 84344940
    iget-object v2, v2, Lcom/dragon/community/kmp/publish/ui/t2;->a:Lyb2/c;

    .line 84344941
    .line 84344942
    invoke-virtual {v1, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 84344943
    .line 84344944
    .line 84344945
    iget-object v0, v0, Loq2/b;->a:Lkq2/a;

    .line 84344946
    .line 84344947
    invoke-virtual {v0}, Lkq2/a;->g()Z

    .line 84344948
    .line 84344949
    .line 84344950
    move-result v0

    .line 84344951
    if-eqz v0, :cond_7c

    .line 84344952
    .line 84344953
    const-string v0, "\u56de\u590d"

    .line 84344954
    .line 84344955
    goto :goto_7e

    .line 84344956
    :cond_7c
    const-string v0, "\u53d1\u8868"

    .line 84344957
    .line 84344958
    :goto_7e
    const-string v2, "scene"

    .line 84344959
    .line 84344960
    invoke-virtual {v1, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344961
    .line 84344962
    .line 84344963
    cmp-long v0, v14, v12

    .line 84344964
    .line 84344965
    if-lez v0, :cond_89

    .line 84344966
    .line 84344967
    sub-long v12, v10, v14

    .line 84344968
    .line 84344969
    :cond_89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-object v0

    .line 84344973
    const-string v2, "duration"

    .line 84344974
    .line 84344975
    invoke-virtual {v1, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344976
    .line 84344977
    .line 84344978
    const/4 v0, 0x0

    .line 84344979
    if-eqz p1, :cond_97

    .line 84344980
    .line 84344981
    const/4 v2, 0x0

    .line 84344982
    goto :goto_a0

    .line 84344983
    :cond_97
    sget-object v2, Ltb2/a;->a:Ltb2/a;

    .line 84344984
    .line 84344985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344986
    .line 84344987
    .line 84344988
    invoke-static {v9}, Ltb2/a;->d(Ljava/lang/Throwable;)I

    .line 84344989
    .line 84344990
    .line 84344991
    move-result v2

    .line 84344992
    :goto_a0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v2

    .line 84344996
    const-string v3, "code"

    .line 84344997
    .line 84344998
    invoke-virtual {v1, v2, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344999
    .line 84345000
    .line 84345001
    if-nez p1, :cond_b8

    .line 84345002
    .line 84345003
    if-eqz v9, :cond_b2

    .line 84345004
    .line 84345005
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v8

    .line 84345009
    goto :goto_b3

    .line 84345010
    :cond_b2
    const/4 v8, 0x0

    .line 84345011
    :goto_b3
    const-string v2, "error_msg"

    .line 84345012
    .line 84345013
    invoke-virtual {v1, v8, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345014
    .line 84345015
    .line 84345016
    :cond_b8
    sget-object v2, Lyb2/f;->a:Lyb2/f;

    .line 84345017
    .line 84345018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345019
    .line 84345020
    .line 84345021
    const-string v2, "fqc_danmaku_monitor"

    .line 84345022
    .line 84345023
    invoke-static {v1, v2}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 84345024
    .line 84345025
    .line 84345026
    if-eqz p1, :cond_c5

    .line 84345027
    .line 84345028
    goto :goto_d4

    .line 84345029
    :cond_c5
    if-eqz v9, :cond_d1

    .line 84345030
    .line 84345031
    sget-object v0, Ljo2/a;->a:Ljo2/a$a;

    .line 84345032
    .line 84345033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345034
    .line 84345035
    .line 84345036
    invoke-static {v9}, Ljo2/a$a;->a(Ljava/lang/Throwable;)I

    .line 84345037
    .line 84345038
    .line 84345039
    move-result v0

    .line 84345040
    goto :goto_d4

    .line 84345041
    :cond_d1
    const v0, 0x5f5e100

    .line 84345042
    .line 84345043
    .line 84345044
    :goto_d4
    new-instance v1, Lyb2/c;

    .line 84345045
    .line 84345046
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 84345047
    .line 84345048
    .line 84345049
    const/4 v2, 0x1

    .line 84345050
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v3

    .line 84345054
    const-string v4, "is_saas"

    .line 84345055
    .line 84345056
    invoke-virtual {v1, v3, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345057
    .line 84345058
    .line 84345059
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 84345060
    .line 84345061
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 84345062
    .line 84345063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v3

    .line 84345067
    const-string v4, "source"

    .line 84345068
    .line 84345069
    invoke-virtual {v1, v3, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345070
    .line 84345071
    .line 84345072
    const-string v3, "status"

    .line 84345073
    .line 84345074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v0

    .line 84345078
    invoke-virtual {v1, v0, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345079
    .line 84345080
    .line 84345081
    const-string v0, "is_kmp"

    .line 84345082
    .line 84345083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v2

    .line 84345087
    invoke-virtual {v1, v2, v0}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345088
    .line 84345089
    .line 84345090
    const-string v0, "publish_comment"

    .line 84345091
    .line 84345092
    invoke-static {v1, v0}, Lyb2/f;->a(Lyb2/c;Ljava/lang/String;)V

    .line 84345093
    .line 84345094
    .line 84345095
    :goto_107
    return-void
.end method


