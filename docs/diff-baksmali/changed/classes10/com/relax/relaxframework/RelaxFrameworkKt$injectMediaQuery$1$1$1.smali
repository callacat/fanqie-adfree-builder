## classes10/com/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    check-cast v1, Lcom/relax/relaxframework/MediaQueryState;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    new-instance v1, Lcom/relax/relaxframework/MediaQueryState;

    .line 17104908
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104910
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getScreenWidth()D

    .line 17104913
    move-result-wide v4

    .line 17104914
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104916
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getScreenHeight()D

    .line 17104919
    move-result-wide v6

    .line 17104920
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104922
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getViewportWidth()D

    .line 17104925
    move-result-wide v8

    .line 17104926
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104928
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getViewportHeight()D

    .line 17104931
    move-result-wide v10

    .line 17104932
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104934
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getDevicePixelRatio()D

    .line 17104937
    move-result-wide v12

    .line 17104938
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104940
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getFontScale()D

    .line 17104943
    move-result-wide v14

    .line 17104944
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104946
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getNightMode()Z

    .line 17104949
    move-result v16

    .line 17104950
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104952
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getPlatform()Ljava/lang/String;

    .line 17104955
    move-result-object v17

    .line 17104956
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104958
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getRelaxVersion()Ljava/lang/String;

    .line 17104961
    move-result-object v18

    .line 17104962
    move-object v3, v1

    .line 17104963
    invoke-direct/range {v3 .. v18}, Lcom/relax/relaxframework/MediaQueryState;-><init>(DDDDDDZLjava/lang/String;Ljava/lang/String;)V

    .line 17104966
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    check-cast v1, Lcom/relax/relaxframework/MediaQueryState;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    new-instance v1, Lcom/relax/relaxframework/MediaQueryState;

    .line 17104907
    .line 17104908
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getScreenWidth()D

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v4

    .line 17104914
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getScreenHeight()D

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v6

    .line 17104920
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getViewportWidth()D

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-wide v8

    .line 17104926
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getViewportHeight()D

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v10

    .line 17104932
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getDevicePixelRatio()D

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v12

    .line 17104938
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getFontScale()D

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v14

    .line 17104944
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getNightMode()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v16

    .line 17104950
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getPlatform()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v17

    .line 17104956
    iget-object v2, v0, Lcom/relax/relaxframework/RelaxFrameworkKt$injectMediaQuery$1$1$1;->$res:Lcom/relax/runtime/gen/GlobalState;

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Lcom/relax/runtime/gen/GlobalState;->getRelaxVersion()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v18

    .line 17104962
    move-object v3, v1

    .line 17104963
    invoke-direct/range {v3 .. v18}, Lcom/relax/relaxframework/MediaQueryState;-><init>(DDDDDDZLjava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-object v1
.end method


