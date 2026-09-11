## classes10/com/relax/relaxframework/s0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/relax/relaxframework/EventType;->CustomEvent:Lcom/relax/relaxframework/EventType;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    sget-object v2, Lcom/relax/relaxframework/PhaseType;->None:Lcom/relax/relaxframework/PhaseType;

    .line 33751048
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/relax/relaxframework/a1;-><init>(Ljava/lang/String;Lcom/relax/relaxframework/EventType;ZLcom/relax/relaxframework/PhaseType;)V

    .line 33751051
    iput-object p2, p0, Lcom/relax/relaxframework/s0;->g:Ljava/util/Map;

    .line 33751053
    sget-object p1, Lcom/relax/relaxframework/s0;->h:Lcom/relax/relaxframework/s0$a;

    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/relax/relaxframework/EventType;->CustomEvent:Lcom/relax/relaxframework/EventType;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    sget-object v2, Lcom/relax/relaxframework/PhaseType;->None:Lcom/relax/relaxframework/PhaseType;

    .line 33751047
    .line 33751048
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/relax/relaxframework/a1;-><init>(Ljava/lang/String;Lcom/relax/relaxframework/EventType;ZLcom/relax/relaxframework/PhaseType;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iput-object p2, p0, Lcom/relax/relaxframework/s0;->g:Ljava/util/Map;

    .line 33751052
    .line 33751053
    sget-object p1, Lcom/relax/relaxframework/s0;->h:Lcom/relax/relaxframework/s0$a;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/s0;->g:Ljava/util/Map;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_f

    .line 17039369
    const-string v1, ""

    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039383
    move-object v2, p1

    .line 17039384
    check-cast v2, Ljava/lang/Boolean;

    .line 17039386
    :cond_1a
    if-eqz v2, :cond_20

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039391
    move-result v0

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/relax/relaxframework/s0;->g:Ljava/util/Map;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_f

    .line 17039368
    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_1a

    .line 17039382
    .line 17039383
    move-object v2, p1

    .line 17039384
    check-cast v2, Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    :cond_1a
    if-eqz v2, :cond_20

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    :cond_20
    return v0
.end method


.method public final b(Ljava/lang/String;)D
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)D
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/s0;->g:Ljava/util/Map;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_f

    .line 17104905
    const-string v1, ""

    .line 17104907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    instance-of v1, p1, Ljava/lang/Double;

    .line 17104917
    if-eqz v1, :cond_1b

    .line 17104919
    move-object v1, p1

    .line 17104920
    check-cast v1, Ljava/lang/Double;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v2

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_23

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104929
    move-result-wide v0

    .line 17104930
    return-wide v0

    .line 17104931
    :cond_23
    instance-of v1, p1, Ljava/lang/Float;

    .line 17104933
    if-eqz v1, :cond_2b

    .line 17104935
    move-object v1, p1

    .line 17104936
    check-cast v1, Ljava/lang/Float;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v1, v2

    .line 17104940
    :goto_2c
    if-eqz v1, :cond_3b

    .line 17104942
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104947
    move-result v1

    .line 17104948
    sget v2, Lcom/bytedance/rts/foundation/c;->a:I

    .line 17104950
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    float-to-double v0, v1

    .line 17104954
    return-wide v0

    .line 17104955
    :cond_3b
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104957
    if-eqz v0, :cond_43

    .line 17104959
    move-object v0, p1

    .line 17104960
    check-cast v0, Ljava/lang/Integer;

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v0, v2

    .line 17104964
    :goto_44
    if-eqz v0, :cond_51

    .line 17104966
    sget-object p1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104971
    move-result v0

    .line 17104972
    invoke-virtual {p1, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17104975
    move-result-wide v0

    .line 17104976
    return-wide v0

    .line 17104977
    :cond_51
    instance-of v0, p1, Ljava/lang/Long;

    .line 17104979
    if-eqz v0, :cond_58

    .line 17104981
    move-object v2, p1

    .line 17104982
    check-cast v2, Ljava/lang/Long;

    .line 17104984
    :cond_58
    if-eqz v2, :cond_65

    .line 17104986
    sget-object p1, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17104988
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104991
    move-result-wide v0

    .line 17104992
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/rts/foundation/Int64$Companion;->toFloat64(J)D

    .line 17104995
    move-result-wide v0

    .line 17104996
    return-wide v0

    .line 17104997
    :cond_65
    const-wide/16 v0, 0x0

    .line 17104999
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)D
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/s0;->g:Ljava/util/Map;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_f

    .line 17104904
    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    instance-of v1, p1, Ljava/lang/Double;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1b

    .line 17104918
    .line 17104919
    move-object v1, p1

    .line 17104920
    check-cast v1, Ljava/lang/Double;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v2

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v0

    .line 17104930
    return-wide v0

    .line 17104931
    :cond_23
    instance-of v1, p1, Ljava/lang/Float;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2b

    .line 17104934
    .line 17104935
    move-object v1, p1

    .line 17104936
    check-cast v1, Ljava/lang/Float;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v1, v2

    .line 17104940
    :goto_2c
    if-eqz v1, :cond_3b

    .line 17104941
    .line 17104942
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    sget v2, Lcom/bytedance/rts/foundation/c;->a:I

    .line 17104949
    .line 17104950
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    float-to-double v0, v1

    .line 17104954
    return-wide v0

    .line 17104955
    :cond_3b
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_43

    .line 17104958
    .line 17104959
    move-object v0, p1

    .line 17104960
    check-cast v0, Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v0, v2

    .line 17104964
    :goto_44
    if-eqz v0, :cond_51

    .line 17104965
    .line 17104966
    sget-object p1, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    invoke-virtual {p1, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v0

    .line 17104976
    return-wide v0

    .line 17104977
    :cond_51
    instance-of v0, p1, Ljava/lang/Long;

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_58

    .line 17104980
    .line 17104981
    move-object v2, p1

    .line 17104982
    check-cast v2, Ljava/lang/Long;

    .line 17104983
    .line 17104984
    :cond_58
    if-eqz v2, :cond_65

    .line 17104985
    .line 17104986
    sget-object p1, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v0

    .line 17104992
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/rts/foundation/Int64$Companion;->toFloat64(J)D

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide v0

    .line 17104996
    return-wide v0

    .line 17104997
    :cond_65
    const-wide/16 v0, 0x0

    .line 17104998
    .line 17104999
    return-wide v0
.end method


.method public final c(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/s0;->g:Ljava/util/Map;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_f

    .line 17104905
    const-string v1, ""

    .line 17104907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17104917
    if-eqz v1, :cond_1b

    .line 17104919
    move-object v1, p1

    .line 17104920
    check-cast v1, Ljava/lang/Integer;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v2

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_23

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    move-result p1

    .line 17104930
    return p1

    .line 17104931
    :cond_23
    instance-of v1, p1, Ljava/lang/Long;

    .line 17104933
    if-eqz v1, :cond_2b

    .line 17104935
    move-object v1, p1

    .line 17104936
    check-cast v1, Ljava/lang/Long;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v1, v2

    .line 17104940
    :goto_2c
    if-eqz v1, :cond_39

    .line 17104942
    sget-object p1, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104947
    move-result-wide v0

    .line 17104948
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17104951
    move-result p1

    .line 17104952
    return p1

    .line 17104953
    :cond_39
    instance-of v1, p1, Ljava/lang/Float;

    .line 17104955
    if-eqz v1, :cond_41

    .line 17104957
    move-object v1, p1

    .line 17104958
    check-cast v1, Ljava/lang/Float;

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v1, v2

    .line 17104962
    :goto_42
    if-eqz v1, :cond_51

    .line 17104964
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104969
    move-result v1

    .line 17104970
    sget v2, Lcom/bytedance/rts/foundation/c;->a:I

    .line 17104972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    float-to-int p1, v1

    .line 17104976
    return p1

    .line 17104977
    :cond_51
    instance-of v1, p1, Ljava/lang/Double;

    .line 17104979
    if-eqz v1, :cond_58

    .line 17104981
    move-object v2, p1

    .line 17104982
    check-cast v2, Ljava/lang/Double;

    .line 17104984
    :cond_58
    if-eqz v2, :cond_65

    .line 17104986
    sget-object p1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17104988
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104991
    move-result-wide v0

    .line 17104992
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 17104995
    move-result p1

    .line 17104996
    return p1

    .line 17104997
    :cond_65
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/relax/relaxframework/s0;->g:Ljava/util/Map;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_f

    .line 17104904
    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    instance-of v1, p1, Ljava/lang/Integer;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1b

    .line 17104918
    .line 17104919
    move-object v1, p1

    .line 17104920
    check-cast v1, Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v1, v2

    .line 17104924
    :goto_1c
    if-eqz v1, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    return p1

    .line 17104931
    :cond_23
    instance-of v1, p1, Ljava/lang/Long;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_2b

    .line 17104934
    .line 17104935
    move-object v1, p1

    .line 17104936
    check-cast v1, Ljava/lang/Long;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v1, v2

    .line 17104940
    :goto_2c
    if-eqz v1, :cond_39

    .line 17104941
    .line 17104942
    sget-object p1, Lcom/bytedance/rts/foundation/Int64;->Companion:Lcom/bytedance/rts/foundation/Int64$Companion;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v0

    .line 17104948
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/rts/foundation/Int64$Companion;->toInt32(J)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    return p1

    .line 17104953
    :cond_39
    instance-of v1, p1, Ljava/lang/Float;

    .line 17104954
    .line 17104955
    if-eqz v1, :cond_41

    .line 17104956
    .line 17104957
    move-object v1, p1

    .line 17104958
    check-cast v1, Ljava/lang/Float;

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v1, v2

    .line 17104962
    :goto_42
    if-eqz v1, :cond_51

    .line 17104963
    .line 17104964
    sget-object p1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    sget v2, Lcom/bytedance/rts/foundation/c;->a:I

    .line 17104971
    .line 17104972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    float-to-int p1, v1

    .line 17104976
    return p1

    .line 17104977
    :cond_51
    instance-of v1, p1, Ljava/lang/Double;

    .line 17104978
    .line 17104979
    if-eqz v1, :cond_58

    .line 17104980
    .line 17104981
    move-object v2, p1

    .line 17104982
    check-cast v2, Ljava/lang/Double;

    .line 17104983
    .line 17104984
    :cond_58
    if-eqz v2, :cond_65

    .line 17104985
    .line 17104986
    sget-object p1, Lcom/bytedance/rts/foundation/Float64;->Companion:Lcom/bytedance/rts/foundation/Float64$Companion;

    .line 17104987
    .line 17104988
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-wide v0

    .line 17104992
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/rts/foundation/Float64$Companion;->toInt32(D)I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    return p1

    .line 17104997
    :cond_65
    return v0
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/s0;->g:Ljava/util/Map;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/relax/relaxframework/s0;->g:Ljava/util/Map;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/s0;->g:Ljava/util/Map;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/s0;->g:Ljava/util/Map;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


