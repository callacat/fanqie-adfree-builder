## classes10/com/relax/relaxframework/d9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/relax/relaxframework/EventBindType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/d1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/relax/relaxframework/EventBindType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/d1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final c(Lcom/relax/relaxframework/a1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcom/relax/relaxframework/a1;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    check-cast v0, Lcom/relax/relaxframework/e9;

    .line 17104904
    new-instance v13, Lcom/relax/relaxframework/TouchEvent;

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    new-array v3, v2, [Lcom/relax/relaxframework/TouchEventDetailTouches;

    .line 17104909
    new-instance v4, Lcom/relax/relaxframework/TouchEventDetailTouches;

    .line 17104911
    sget-object v5, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17104913
    iget-wide v6, v0, Lcom/relax/relaxframework/e9;->k:J

    .line 17104915
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17104918
    move-result v15

    .line 17104919
    iget-wide v6, v0, Lcom/relax/relaxframework/e9;->g:D

    .line 17104921
    iget-wide v8, v0, Lcom/relax/relaxframework/e9;->h:D

    .line 17104923
    iget-wide v10, v0, Lcom/relax/relaxframework/e9;->i:D

    .line 17104925
    iget-wide v1, v0, Lcom/relax/relaxframework/e9;->j:D

    .line 17104927
    move-object v14, v4

    .line 17104928
    move-wide/from16 v16, v6

    .line 17104930
    move-wide/from16 v18, v8

    .line 17104932
    move-wide/from16 v20, v10

    .line 17104934
    move-wide/from16 v22, v1

    .line 17104936
    move-wide/from16 v24, v10

    .line 17104938
    move-wide/from16 v26, v1

    .line 17104940
    invoke-direct/range {v14 .. v27}, Lcom/relax/relaxframework/TouchEventDetailTouches;-><init>(IDDDDDD)V

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    aput-object v4, v3, v1

    .line 17104946
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104949
    move-result-object v3

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    new-array v1, v1, [Lcom/relax/relaxframework/TouchEventDetailTouches;

    .line 17104953
    new-instance v2, Lcom/relax/relaxframework/TouchEventDetailTouches;

    .line 17104955
    iget-wide v6, v0, Lcom/relax/relaxframework/e9;->k:J

    .line 17104957
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17104960
    move-result v15

    .line 17104961
    iget-wide v4, v0, Lcom/relax/relaxframework/e9;->g:D

    .line 17104963
    iget-wide v6, v0, Lcom/relax/relaxframework/e9;->h:D

    .line 17104965
    iget-wide v8, v0, Lcom/relax/relaxframework/e9;->i:D

    .line 17104967
    iget-wide v10, v0, Lcom/relax/relaxframework/e9;->j:D

    .line 17104969
    move-object v14, v2

    .line 17104970
    move-wide/from16 v16, v4

    .line 17104972
    move-wide/from16 v18, v6

    .line 17104974
    move-wide/from16 v20, v8

    .line 17104976
    move-wide/from16 v22, v10

    .line 17104978
    move-wide/from16 v24, v8

    .line 17104980
    move-wide/from16 v26, v10

    .line 17104982
    invoke-direct/range {v14 .. v27}, Lcom/relax/relaxframework/TouchEventDetailTouches;-><init>(IDDDDDD)V

    .line 17104985
    const/4 v4, 0x0

    .line 17104986
    aput-object v2, v1, v4

    .line 17104988
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104991
    move-result-object v4

    .line 17104992
    new-instance v5, Lcom/relax/relaxframework/TouchEventDetail;

    .line 17104994
    iget-wide v1, v0, Lcom/relax/relaxframework/e9;->g:D

    .line 17104996
    iget-wide v6, v0, Lcom/relax/relaxframework/e9;->h:D

    .line 17104998
    invoke-direct {v5, v1, v2, v6, v7}, Lcom/relax/relaxframework/TouchEventDetail;-><init>(DD)V

    .line 17105001
    iget-object v6, v0, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17105003
    iget-wide v7, v0, Lcom/relax/relaxframework/a1;->a:J

    .line 17105005
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17105008
    move-result-wide v9

    .line 17105009
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17105012
    move-result-wide v11

    .line 17105013
    move-object v2, v13

    .line 17105014
    invoke-direct/range {v2 .. v12}, Lcom/relax/relaxframework/TouchEvent;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/relax/relaxframework/TouchEventDetail;Ljava/lang/String;JJJ)V

    .line 17105017
    return-object v13
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/relax/relaxframework/a1;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    check-cast v0, Lcom/relax/relaxframework/e9;

    .line 17104903
    .line 17104904
    new-instance v13, Lcom/relax/relaxframework/TouchEvent;

    .line 17104905
    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    new-array v3, v2, [Lcom/relax/relaxframework/TouchEventDetailTouches;

    .line 17104908
    .line 17104909
    new-instance v4, Lcom/relax/relaxframework/TouchEventDetailTouches;

    .line 17104910
    .line 17104911
    sget-object v5, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17104912
    .line 17104913
    iget-wide v6, v0, Lcom/relax/relaxframework/e9;->k:J

    .line 17104914
    .line 17104915
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v15

    .line 17104919
    iget-wide v6, v0, Lcom/relax/relaxframework/e9;->g:D

    .line 17104920
    .line 17104921
    iget-wide v8, v0, Lcom/relax/relaxframework/e9;->h:D

    .line 17104922
    .line 17104923
    iget-wide v10, v0, Lcom/relax/relaxframework/e9;->i:D

    .line 17104924
    .line 17104925
    iget-wide v1, v0, Lcom/relax/relaxframework/e9;->j:D

    .line 17104926
    .line 17104927
    move-object v14, v4

    .line 17104928
    move-wide/from16 v16, v6

    .line 17104929
    .line 17104930
    move-wide/from16 v18, v8

    .line 17104931
    .line 17104932
    move-wide/from16 v20, v10

    .line 17104933
    .line 17104934
    move-wide/from16 v22, v1

    .line 17104935
    .line 17104936
    move-wide/from16 v24, v10

    .line 17104937
    .line 17104938
    move-wide/from16 v26, v1

    .line 17104939
    .line 17104940
    invoke-direct/range {v14 .. v27}, Lcom/relax/relaxframework/TouchEventDetailTouches;-><init>(IDDDDDD)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    aput-object v4, v3, v1

    .line 17104945
    .line 17104946
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    new-array v1, v1, [Lcom/relax/relaxframework/TouchEventDetailTouches;

    .line 17104952
    .line 17104953
    new-instance v2, Lcom/relax/relaxframework/TouchEventDetailTouches;

    .line 17104954
    .line 17104955
    iget-wide v6, v0, Lcom/relax/relaxframework/e9;->k:J

    .line 17104956
    .line 17104957
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v15

    .line 17104961
    iget-wide v4, v0, Lcom/relax/relaxframework/e9;->g:D

    .line 17104962
    .line 17104963
    iget-wide v6, v0, Lcom/relax/relaxframework/e9;->h:D

    .line 17104964
    .line 17104965
    iget-wide v8, v0, Lcom/relax/relaxframework/e9;->i:D

    .line 17104966
    .line 17104967
    iget-wide v10, v0, Lcom/relax/relaxframework/e9;->j:D

    .line 17104968
    .line 17104969
    move-object v14, v2

    .line 17104970
    move-wide/from16 v16, v4

    .line 17104971
    .line 17104972
    move-wide/from16 v18, v6

    .line 17104973
    .line 17104974
    move-wide/from16 v20, v8

    .line 17104975
    .line 17104976
    move-wide/from16 v22, v10

    .line 17104977
    .line 17104978
    move-wide/from16 v24, v8

    .line 17104979
    .line 17104980
    move-wide/from16 v26, v10

    .line 17104981
    .line 17104982
    invoke-direct/range {v14 .. v27}, Lcom/relax/relaxframework/TouchEventDetailTouches;-><init>(IDDDDDD)V

    .line 17104983
    .line 17104984
    .line 17104985
    const/4 v4, 0x0

    .line 17104986
    aput-object v2, v1, v4

    .line 17104987
    .line 17104988
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v4

    .line 17104992
    new-instance v5, Lcom/relax/relaxframework/TouchEventDetail;

    .line 17104993
    .line 17104994
    iget-wide v1, v0, Lcom/relax/relaxframework/e9;->g:D

    .line 17104995
    .line 17104996
    iget-wide v6, v0, Lcom/relax/relaxframework/e9;->h:D

    .line 17104997
    .line 17104998
    invoke-direct {v5, v1, v2, v6, v7}, Lcom/relax/relaxframework/TouchEventDetail;-><init>(DD)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object v6, v0, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17105002
    .line 17105003
    iget-wide v7, v0, Lcom/relax/relaxframework/a1;->a:J

    .line 17105004
    .line 17105005
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-wide v9

    .line 17105009
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-wide v11

    .line 17105013
    move-object v2, v13

    .line 17105014
    invoke-direct/range {v2 .. v12}, Lcom/relax/relaxframework/TouchEvent;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/relax/relaxframework/TouchEventDetail;Ljava/lang/String;JJJ)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-object v13
.end method


