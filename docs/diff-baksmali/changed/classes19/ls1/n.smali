## classes19/ls1/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lor1/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lkr1/e;)Z
[MOD-CHANGED]
.method public final a(Lkr1/e;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lrr1/f;->a:Lrr1/f;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lrr1/f;->a(Lkr1/e;)Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-lez v2, :cond_16

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    if-eqz v2, :cond_1a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_5b

    .line 17104925
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    sget-object v2, Ljr1/b;->a:Ljr1/b;

    .line 17104929
    const-string v4, ""

    .line 17104931
    invoke-static {v2, v1, v4}, Ljr1/c;->j(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_27

    .line 17104934
    return v3

    .line 17104935
    :catchall_27
    move-exception v1

    .line 17104936
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104938
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104949
    move-result-object v2

    .line 17104950
    if-eqz v2, :cond_58

    .line 17104952
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 17104954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104956
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104959
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string p1, ", getClickTimeList "

    .line 17104964
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v2, "RuleNegativeClickTimesInterceptor"

    .line 17104980
    invoke-static {v1, v2, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    return v0

    .line 17104984
    :cond_58
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104987
    :cond_5b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lkr1/e;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lrr1/f;->a:Lrr1/f;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lrr1/f;->a(Lkr1/e;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-lez v2, :cond_16

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v2, 0x0

    .line 17104919
    :goto_17
    if-eqz v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-eqz v1, :cond_5b

    .line 17104924
    .line 17104925
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104926
    .line 17104927
    sget-object v2, Ljr1/b;->a:Ljr1/b;

    .line 17104928
    .line 17104929
    const-string v4, ""

    .line 17104930
    .line 17104931
    invoke-static {v2, v1, v4}, Ljr1/c;->j(Ljr1/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_27

    .line 17104932
    .line 17104933
    .line 17104934
    return v3

    .line 17104935
    :catchall_27
    move-exception v1

    .line 17104936
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104937
    .line 17104938
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    if-eqz v2, :cond_58

    .line 17104951
    .line 17104952
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 17104953
    .line 17104954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, ", getClickTimeList "

    .line 17104963
    .line 17104964
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    const-string v2, "RuleNegativeClickTimesInterceptor"

    .line 17104979
    .line 17104980
    invoke-static {v1, v2, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    return v0

    .line 17104984
    :cond_58
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return v0
.end method


.method public final c(Lkr1/e;)Z
[MOD-CHANGED]
.method public final c(Lkr1/e;)Z
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "RuleNegativeClickTimesInterceptor"

    .line 17235970
    const-string v1, "fromJson json error "

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    :try_start_8
    iget-object v3, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17235978
    const-string v4, "negative_click_time"

    .line 17235980
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    move-result-object v3

    .line 17235984
    check-cast v3, Lkr1/i;

    .line 17235986
    if-eqz v3, :cond_12a

    .line 17235988
    iget-object v3, v3, Lkr1/i;->a:Ljava/lang/String;

    .line 17235990
    if-nez v3, :cond_1a

    .line 17235992
    goto/16 :goto_12a

    .line 17235994
    :cond_1a
    sget-object v4, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17235996
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17235999
    move-result v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_12b

    .line 17236000
    const/4 v5, 0x1

    .line 17236001
    if-nez v4, :cond_25

    .line 17236003
    const/4 v4, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v4, 0x0

    .line 17236006
    :goto_26
    const/4 v6, 0x0

    .line 17236007
    if-eqz v4, :cond_2a

    .line 17236009
    goto :goto_72

    .line 17236010
    :cond_2a
    :try_start_2a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236012
    sget-object v4, Lrr1/d;->a:Lq08/o;

    .line 17236014
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    sget-object v7, Lls1/d;->Companion:Lls1/d$b;

    .line 17236019
    invoke-virtual {v7}, Lls1/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236022
    move-result-object v7

    .line 17236023
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236025
    invoke-virtual {v4, v7, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236028
    move-result-object v3

    .line 17236029
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236032
    move-result-object v3
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_42

    .line 17236033
    goto :goto_4d

    .line 17236034
    :catchall_42
    move-exception v3

    .line 17236035
    :try_start_43
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236037
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236040
    move-result-object v3

    .line 17236041
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236044
    move-result-object v3

    .line 17236045
    :goto_4d
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236048
    move-result-object v4

    .line 17236049
    if-eqz v4, :cond_6c

    .line 17236051
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17236053
    const-string v8, "JSONUtils"

    .line 17236055
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236057
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236060
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236063
    move-result-object v1

    .line 17236064
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236070
    move-result-object v1

    .line 17236071
    sget v4, Lhv0/a$a;->a:I

    .line 17236073
    invoke-virtual {v7, v8, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236076
    :cond_6c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236079
    move-result v1

    .line 17236080
    if-eqz v1, :cond_73

    .line 17236082
    :goto_72
    move-object v3, v6

    .line 17236083
    :cond_73
    check-cast v3, Lls1/d;

    .line 17236085
    if-nez v3, :cond_78

    .line 17236087
    return v2

    .line 17236088
    :cond_78
    sget-object v1, Lrr1/f;->a:Lrr1/f;

    .line 17236090
    invoke-static {v1, p1}, Lrr1/f;->g(Lrr1/f;Lkr1/e;)Lls1/c;

    .line 17236093
    move-result-object v1

    .line 17236094
    if-eqz v1, :cond_87

    .line 17236096
    iget v4, v1, Lls1/c;->a:I

    .line 17236098
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236101
    move-result-object v4

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v4, v6

    .line 17236104
    :goto_88
    if-eqz v4, :cond_8f

    .line 17236106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236109
    move-result v4

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v4, 0x0

    .line 17236112
    :goto_90
    if-eqz v1, :cond_94

    .line 17236114
    iget-object v6, v1, Lls1/c;->b:Ljava/util/List;

    .line 17236116
    :cond_94
    if-nez v6, :cond_9a

    .line 17236118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236121
    move-result-object v6

    .line 17236122
    :cond_9a
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 17236124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236129
    iget-object v8, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17236131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    const-string v8, ", maxCount: "

    .line 17236136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    iget v8, v3, Lls1/d;->a:I

    .line 17236141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236144
    const-string v8, ", coldTimeType: "

    .line 17236146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    iget v8, v3, Lls1/d;->b:I

    .line 17236151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236154
    const-string v8, ", customColdTime: "

    .line 17236156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    iget-object v8, v3, Lls1/d;->c:Ljava/lang/String;

    .line 17236161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    const-string v8, ", clickTimes: "

    .line 17236166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236172
    const-string v8, ", clickTimeList: "

    .line 17236174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object v7

    .line 17236184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    invoke-static {v0, v7}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236190
    iget v1, v3, Lls1/d;->a:I

    .line 17236192
    if-gtz v1, :cond_e3

    .line 17236194
    return v2

    .line 17236195
    :cond_e3
    if-lez v4, :cond_129

    .line 17236197
    if-lt v4, v1, :cond_129

    .line 17236199
    iget v1, v3, Lls1/d;->b:I

    .line 17236201
    const/4 v4, -0x1

    .line 17236202
    if-ne v1, v4, :cond_ed

    .line 17236204
    return v2

    .line 17236205
    :cond_ed
    const/4 v4, -0x2

    .line 17236206
    if-ne v1, v4, :cond_149

    .line 17236208
    sget-object v1, Lrr1/g;->a:Lrr1/g;

    .line 17236210
    iget-object v3, v3, Lls1/d;->c:Ljava/lang/String;

    .line 17236212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    invoke-static {v3, v2}, Lrr1/g;->b(Ljava/lang/String;I)I

    .line 17236218
    move-result v1

    .line 17236219
    if-gtz v1, :cond_fe

    .line 17236221
    return v5

    .line 17236222
    :cond_fe
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236225
    move-result v3

    .line 17236226
    sub-int/2addr v3, v5

    .line 17236227
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236230
    move-result-object v3

    .line 17236231
    check-cast v3, Ljava/lang/Long;

    .line 17236233
    const-wide/16 v6, 0x0

    .line 17236235
    if-eqz v3, :cond_112

    .line 17236237
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236240
    move-result-wide v3

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    move-wide v3, v6

    .line 17236243
    :goto_113
    cmp-long v8, v3, v6

    .line 17236245
    if-gtz v8, :cond_118

    .line 17236247
    return v5

    .line 17236248
    :cond_118
    sget-object v6, Lrr1/i;->a:Lrr1/i;

    .line 17236250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236253
    invoke-static {}, Lrr1/i;->a()J

    .line 17236256
    move-result-wide v6
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_121} :catch_12b

    .line 17236257
    sub-long/2addr v6, v3

    .line 17236258
    int-to-long v0, v1

    .line 17236259
    cmp-long p1, v6, v0

    .line 17236261
    if-ltz p1, :cond_128

    .line 17236263
    const/4 v2, 0x1

    .line 17236264
    :cond_128
    return v2

    .line 17236265
    :cond_129
    return v5

    .line 17236266
    :cond_12a
    :goto_12a
    return v2

    .line 17236267
    :catch_12b
    move-exception v1

    .line 17236268
    sget-object v3, Lrr1/e;->a:Lrr1/e;

    .line 17236270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236275
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236278
    const-string p1, ", error: "

    .line 17236280
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236286
    move-result-object p1

    .line 17236287
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-static {v3, v0, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236297
    :cond_149
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(Lkr1/e;)Z
    .registers 12

    .prologue
    .line 17235968
    const-string v0, "RuleNegativeClickTimesInterceptor"

    .line 17235969
    .line 17235970
    const-string v1, "fromJson json error "

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    :try_start_8
    iget-object v3, p1, Lkr1/e;->g:Ljava/util/Map;

    .line 17235977
    .line 17235978
    const-string v4, "negative_click_time"

    .line 17235979
    .line 17235980
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    check-cast v3, Lkr1/i;

    .line 17235985
    .line 17235986
    if-eqz v3, :cond_12a

    .line 17235987
    .line 17235988
    iget-object v3, v3, Lkr1/i;->a:Ljava/lang/String;

    .line 17235989
    .line 17235990
    if-nez v3, :cond_1a

    .line 17235991
    .line 17235992
    goto/16 :goto_12a

    .line 17235993
    .line 17235994
    :cond_1a
    sget-object v4, Lrr1/b;->a:Lkotlin/Lazy;

    .line 17235995
    .line 17235996
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_12b

    .line 17236000
    const/4 v5, 0x1

    .line 17236001
    if-nez v4, :cond_25

    .line 17236002
    .line 17236003
    const/4 v4, 0x1

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    const/4 v4, 0x0

    .line 17236006
    :goto_26
    const/4 v6, 0x0

    .line 17236007
    if-eqz v4, :cond_2a

    .line 17236008
    .line 17236009
    goto :goto_72

    .line 17236010
    :cond_2a
    :try_start_2a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236011
    .line 17236012
    sget-object v4, Lrr1/d;->a:Lq08/o;

    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    sget-object v7, Lls1/d;->Companion:Lls1/d$b;

    .line 17236018
    .line 17236019
    invoke-virtual {v7}, Lls1/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v7

    .line 17236023
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 17236024
    .line 17236025
    invoke-virtual {v4, v7, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v3

    .line 17236029
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v3
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_42

    .line 17236033
    goto :goto_4d

    .line 17236034
    :catchall_42
    move-exception v3

    .line 17236035
    :try_start_43
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236036
    .line 17236037
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v3

    .line 17236041
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v3

    .line 17236045
    :goto_4d
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v4

    .line 17236049
    if-eqz v4, :cond_6c

    .line 17236050
    .line 17236051
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 17236052
    .line 17236053
    const-string v8, "JSONUtils"

    .line 17236054
    .line 17236055
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v1

    .line 17236071
    sget v4, Lhv0/a$a;->a:I

    .line 17236072
    .line 17236073
    invoke-virtual {v7, v8, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236074
    .line 17236075
    .line 17236076
    :cond_6c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v1

    .line 17236080
    if-eqz v1, :cond_73

    .line 17236081
    .line 17236082
    :goto_72
    move-object v3, v6

    .line 17236083
    :cond_73
    check-cast v3, Lls1/d;

    .line 17236084
    .line 17236085
    if-nez v3, :cond_78

    .line 17236086
    .line 17236087
    return v2

    .line 17236088
    :cond_78
    sget-object v1, Lrr1/f;->a:Lrr1/f;

    .line 17236089
    .line 17236090
    invoke-static {v1, p1}, Lrr1/f;->g(Lrr1/f;Lkr1/e;)Lls1/c;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v1

    .line 17236094
    if-eqz v1, :cond_87

    .line 17236095
    .line 17236096
    iget v4, v1, Lls1/c;->a:I

    .line 17236097
    .line 17236098
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    goto :goto_88

    .line 17236103
    :cond_87
    move-object v4, v6

    .line 17236104
    :goto_88
    if-eqz v4, :cond_8f

    .line 17236105
    .line 17236106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v4

    .line 17236110
    goto :goto_90

    .line 17236111
    :cond_8f
    const/4 v4, 0x0

    .line 17236112
    :goto_90
    if-eqz v1, :cond_94

    .line 17236113
    .line 17236114
    iget-object v6, v1, Lls1/c;->b:Ljava/util/List;

    .line 17236115
    .line 17236116
    :cond_94
    if-nez v6, :cond_9a

    .line 17236117
    .line 17236118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v6

    .line 17236122
    :cond_9a
    sget-object v1, Lrr1/e;->a:Lrr1/e;

    .line 17236123
    .line 17236124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object v8, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    const-string v8, ", maxCount: "

    .line 17236135
    .line 17236136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    iget v8, v3, Lls1/d;->a:I

    .line 17236140
    .line 17236141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    const-string v8, ", coldTimeType: "

    .line 17236145
    .line 17236146
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    iget v8, v3, Lls1/d;->b:I

    .line 17236150
    .line 17236151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    const-string v8, ", customColdTime: "

    .line 17236155
    .line 17236156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v8, v3, Lls1/d;->c:Ljava/lang/String;

    .line 17236160
    .line 17236161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    const-string v8, ", clickTimes: "

    .line 17236165
    .line 17236166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    const-string v8, ", clickTimeList: "

    .line 17236173
    .line 17236174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v7

    .line 17236184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v0, v7}, Lrr1/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget v1, v3, Lls1/d;->a:I

    .line 17236191
    .line 17236192
    if-gtz v1, :cond_e3

    .line 17236193
    .line 17236194
    return v2

    .line 17236195
    :cond_e3
    if-lez v4, :cond_129

    .line 17236196
    .line 17236197
    if-lt v4, v1, :cond_129

    .line 17236198
    .line 17236199
    iget v1, v3, Lls1/d;->b:I

    .line 17236200
    .line 17236201
    const/4 v4, -0x1

    .line 17236202
    if-ne v1, v4, :cond_ed

    .line 17236203
    .line 17236204
    return v2

    .line 17236205
    :cond_ed
    const/4 v4, -0x2

    .line 17236206
    if-ne v1, v4, :cond_149

    .line 17236207
    .line 17236208
    sget-object v1, Lrr1/g;->a:Lrr1/g;

    .line 17236209
    .line 17236210
    iget-object v3, v3, Lls1/d;->c:Ljava/lang/String;

    .line 17236211
    .line 17236212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v3, v2}, Lrr1/g;->b(Ljava/lang/String;I)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v1

    .line 17236219
    if-gtz v1, :cond_fe

    .line 17236220
    .line 17236221
    return v5

    .line 17236222
    :cond_fe
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v3

    .line 17236226
    sub-int/2addr v3, v5

    .line 17236227
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v3

    .line 17236231
    check-cast v3, Ljava/lang/Long;

    .line 17236232
    .line 17236233
    const-wide/16 v6, 0x0

    .line 17236234
    .line 17236235
    if-eqz v3, :cond_112

    .line 17236236
    .line 17236237
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-wide v3

    .line 17236241
    goto :goto_113

    .line 17236242
    :cond_112
    move-wide v3, v6

    .line 17236243
    :goto_113
    cmp-long v8, v3, v6

    .line 17236244
    .line 17236245
    if-gtz v8, :cond_118

    .line 17236246
    .line 17236247
    return v5

    .line 17236248
    :cond_118
    sget-object v6, Lrr1/i;->a:Lrr1/i;

    .line 17236249
    .line 17236250
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {}, Lrr1/i;->a()J

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-wide v6
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_121} :catch_12b

    .line 17236257
    sub-long/2addr v6, v3

    .line 17236258
    int-to-long v0, v1

    .line 17236259
    cmp-long p1, v6, v0

    .line 17236260
    .line 17236261
    if-ltz p1, :cond_128

    .line 17236262
    .line 17236263
    const/4 v2, 0x1

    .line 17236264
    :cond_128
    return v2

    .line 17236265
    :cond_129
    return v5

    .line 17236266
    :cond_12a
    :goto_12a
    return v2

    .line 17236267
    :catch_12b
    move-exception v1

    .line 17236268
    sget-object v3, Lrr1/e;->a:Lrr1/e;

    .line 17236269
    .line 17236270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236271
    .line 17236272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236276
    .line 17236277
    .line 17236278
    const-string p1, ", error: "

    .line 17236279
    .line 17236280
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p1

    .line 17236287
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-static {v3, v0, p1}, Lrr1/e;->a(Lrr1/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236295
    .line 17236296
    .line 17236297
    :cond_149
    return v2
.end method


