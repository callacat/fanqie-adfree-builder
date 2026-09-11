## classes10/com/relax/relaxframework/RxScrollViewImpl$bindScrollCommonEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    check-cast v0, Lcom/relax/relaxframework/s0;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v1, Lcom/relax/relaxframework/ScrollViewEventScroll;

    .line 17104906
    new-instance v15, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;

    .line 17104908
    const-string v2, "deltaX"

    .line 17104910
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/s0;->b(Ljava/lang/String;)D

    .line 17104913
    move-result-wide v3

    .line 17104914
    const-string v2, "deltaY"

    .line 17104916
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/s0;->b(Ljava/lang/String;)D

    .line 17104919
    move-result-wide v5

    .line 17104920
    const-string v2, "scrollLeft"

    .line 17104922
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/s0;->b(Ljava/lang/String;)D

    .line 17104925
    move-result-wide v7

    .line 17104926
    const-string v2, "scrollTop"

    .line 17104928
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/s0;->b(Ljava/lang/String;)D

    .line 17104931
    move-result-wide v9

    .line 17104932
    const-string v2, "scrollHeight"

    .line 17104934
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/s0;->b(Ljava/lang/String;)D

    .line 17104937
    move-result-wide v11

    .line 17104938
    const-string v2, "scrollWidth"

    .line 17104940
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/s0;->b(Ljava/lang/String;)D

    .line 17104943
    move-result-wide v13

    .line 17104944
    move-object v2, v15

    .line 17104945
    invoke-direct/range {v2 .. v14}, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;-><init>(DDDDDD)V

    .line 17104948
    iget-object v4, v0, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17104950
    const-wide/16 v5, 0x0

    .line 17104952
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17104955
    move-result-wide v7

    .line 17104956
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17104959
    move-result-wide v9

    .line 17104960
    move-object v2, v1

    .line 17104961
    move-object v3, v15

    .line 17104962
    invoke-direct/range {v2 .. v10}, Lcom/relax/relaxframework/ScrollViewEventScroll;-><init>(Lcom/relax/relaxframework/ScrollViewEventScrollDetail;Ljava/lang/String;JJJ)V

    .line 17104965
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    check-cast v0, Lcom/relax/relaxframework/s0;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Lcom/relax/relaxframework/ScrollViewEventScroll;

    .line 17104905
    .line 17104906
    new-instance v15, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;

    .line 17104907
    .line 17104908
    const-string v2, "deltaX"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/s0;->b(Ljava/lang/String;)D

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v3

    .line 17104914
    const-string v2, "deltaY"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/s0;->b(Ljava/lang/String;)D

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v5

    .line 17104920
    const-string v2, "scrollLeft"

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/s0;->b(Ljava/lang/String;)D

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v7

    .line 17104926
    const-string v2, "scrollTop"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/s0;->b(Ljava/lang/String;)D

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v9

    .line 17104932
    const-string v2, "scrollHeight"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/s0;->b(Ljava/lang/String;)D

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v11

    .line 17104938
    const-string v2, "scrollWidth"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/s0;->b(Ljava/lang/String;)D

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v13

    .line 17104944
    move-object v2, v15

    .line 17104945
    invoke-direct/range {v2 .. v14}, Lcom/relax/relaxframework/ScrollViewEventScrollDetail;-><init>(DDDDDD)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v4, v0, Lcom/relax/relaxframework/a1;->b:Ljava/lang/String;

    .line 17104949
    .line 17104950
    const-wide/16 v5, 0x0

    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-wide v7

    .line 17104956
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->dummyRptr()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v9

    .line 17104960
    move-object v2, v1

    .line 17104961
    move-object v3, v15

    .line 17104962
    invoke-direct/range {v2 .. v10}, Lcom/relax/relaxframework/ScrollViewEventScroll;-><init>(Lcom/relax/relaxframework/ScrollViewEventScrollDetail;Ljava/lang/String;JJJ)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-object v1
.end method


