## classes20/com/dragon/community/kmp/multilevel/ui/g2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-wide v2, v0, Lcom/dragon/community/kmp/multilevel/ui/g2;->a:J

    .line 17104900
    iget-boolean v1, v0, Lcom/dragon/community/kmp/multilevel/ui/g2;->b:Z

    .line 17104902
    iget-object v4, v0, Lcom/dragon/community/kmp/multilevel/ui/g2;->c:Landroidx/compose/animation/core/Animatable;

    .line 17104904
    iget-wide v6, v0, Lcom/dragon/community/kmp/multilevel/ui/g2;->d:J

    .line 17104906
    iget-object v5, v0, Lcom/dragon/community/kmp/multilevel/ui/g2;->e:Landroidx/compose/runtime/MutableState;

    .line 17104908
    move-object/from16 v8, p1

    .line 17104910
    check-cast v8, Ld0/h;

    .line 17104912
    const/4 v9, 0x0

    .line 17104913
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v5

    .line 17104920
    check-cast v5, Ljava/lang/Boolean;

    .line 17104922
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104925
    move-result v5

    .line 17104926
    if-eqz v5, :cond_34

    .line 17104928
    const-wide/16 v4, 0x0

    .line 17104930
    const-wide/16 v6, 0x0

    .line 17104932
    const/4 v9, 0x0

    .line 17104933
    const/4 v10, 0x0

    .line 17104934
    const/4 v11, 0x0

    .line 17104935
    const/4 v12, 0x0

    .line 17104936
    const/16 v13, 0x7e

    .line 17104938
    move-object v1, v8

    .line 17104939
    move v8, v9

    .line 17104940
    move-object v9, v10

    .line 17104941
    move-object v10, v11

    .line 17104942
    move v11, v12

    .line 17104943
    move v12, v13

    .line 17104944
    invoke-static/range {v1 .. v12}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104947
    goto :goto_68

    .line 17104948
    :cond_34
    if-eqz v1, :cond_59

    .line 17104950
    const-wide v1, 0xff005ee1L

    .line 17104955
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104958
    move-result-wide v9

    .line 17104959
    const-wide/16 v11, 0x0

    .line 17104961
    const-wide/16 v13, 0x0

    .line 17104963
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Ljava/lang/Number;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104972
    move-result v15

    .line 17104973
    const/16 v16, 0x0

    .line 17104975
    const/16 v17, 0x0

    .line 17104977
    const/16 v18, 0x0

    .line 17104979
    const/16 v19, 0x76

    .line 17104981
    invoke-static/range {v8 .. v19}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104984
    goto :goto_68

    .line 17104985
    :cond_59
    const-wide/16 v1, 0x0

    .line 17104987
    const-wide/16 v10, 0x0

    .line 17104989
    const/4 v12, 0x0

    .line 17104990
    const/4 v13, 0x0

    .line 17104991
    const/4 v14, 0x0

    .line 17104992
    const/4 v15, 0x0

    .line 17104993
    const/16 v16, 0x7e

    .line 17104995
    move-object v5, v8

    .line 17104996
    move-wide v8, v1

    .line 17104997
    invoke-static/range {v5 .. v16}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17105000
    :goto_68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-wide v2, v0, Lcom/dragon/community/kmp/multilevel/ui/g2;->a:J

    .line 17104899
    .line 17104900
    iget-boolean v1, v0, Lcom/dragon/community/kmp/multilevel/ui/g2;->b:Z

    .line 17104901
    .line 17104902
    iget-object v4, v0, Lcom/dragon/community/kmp/multilevel/ui/g2;->c:Landroidx/compose/animation/core/Animatable;

    .line 17104903
    .line 17104904
    iget-wide v6, v0, Lcom/dragon/community/kmp/multilevel/ui/g2;->d:J

    .line 17104905
    .line 17104906
    iget-object v5, v0, Lcom/dragon/community/kmp/multilevel/ui/g2;->e:Landroidx/compose/runtime/MutableState;

    .line 17104907
    .line 17104908
    move-object/from16 v8, p1

    .line 17104909
    .line 17104910
    check-cast v8, Ld0/h;

    .line 17104911
    .line 17104912
    const/4 v9, 0x0

    .line 17104913
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v5

    .line 17104920
    check-cast v5, Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v5

    .line 17104926
    if-eqz v5, :cond_34

    .line 17104927
    .line 17104928
    const-wide/16 v4, 0x0

    .line 17104929
    .line 17104930
    const-wide/16 v6, 0x0

    .line 17104931
    .line 17104932
    const/4 v9, 0x0

    .line 17104933
    const/4 v10, 0x0

    .line 17104934
    const/4 v11, 0x0

    .line 17104935
    const/4 v12, 0x0

    .line 17104936
    const/16 v13, 0x7e

    .line 17104937
    .line 17104938
    move-object v1, v8

    .line 17104939
    move v8, v9

    .line 17104940
    move-object v9, v10

    .line 17104941
    move-object v10, v11

    .line 17104942
    move v11, v12

    .line 17104943
    move v12, v13

    .line 17104944
    invoke-static/range {v1 .. v12}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_68

    .line 17104948
    :cond_34
    if-eqz v1, :cond_59

    .line 17104949
    .line 17104950
    const-wide v1, 0xff005ee1L

    .line 17104951
    .line 17104952
    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v9

    .line 17104959
    const-wide/16 v11, 0x0

    .line 17104960
    .line 17104961
    const-wide/16 v13, 0x0

    .line 17104962
    .line 17104963
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Ljava/lang/Number;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v15

    .line 17104973
    const/16 v16, 0x0

    .line 17104974
    .line 17104975
    const/16 v17, 0x0

    .line 17104976
    .line 17104977
    const/16 v18, 0x0

    .line 17104978
    .line 17104979
    const/16 v19, 0x76

    .line 17104980
    .line 17104981
    invoke-static/range {v8 .. v19}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_68

    .line 17104985
    :cond_59
    const-wide/16 v1, 0x0

    .line 17104986
    .line 17104987
    const-wide/16 v10, 0x0

    .line 17104988
    .line 17104989
    const/4 v12, 0x0

    .line 17104990
    const/4 v13, 0x0

    .line 17104991
    const/4 v14, 0x0

    .line 17104992
    const/4 v15, 0x0

    .line 17104993
    const/16 v16, 0x7e

    .line 17104994
    .line 17104995
    move-object v5, v8

    .line 17104996
    move-wide v8, v1

    .line 17104997
    invoke-static/range {v5 .. v16}, Ld0/g;->l(Ld0/h;JJJFLd0/n;Landroidx/compose/ui/graphics/n0;II)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    return-object v1
.end method


