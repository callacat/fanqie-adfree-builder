## classes20/hv2/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-wide v1, v0, Lhv2/d;->a:J

    .line 17235972
    iget-object v3, v0, Lhv2/d;->b:Lhv2/h;

    .line 17235974
    iget-object v4, v0, Lhv2/d;->c:Ljava/lang/String;

    .line 17235976
    iget-object v5, v0, Lhv2/d;->d:Ljava/lang/String;

    .line 17235978
    move-object/from16 v6, p1

    .line 17235980
    check-cast v6, Lcom/bytedance/kmp/reading/model/xa;

    .line 17235982
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17235985
    move-result-wide v7

    .line 17235986
    sub-long v13, v7, v1

    .line 17235988
    iget-object v1, v6, Lcom/bytedance/kmp/reading/model/xa;->a:Ljava/lang/Integer;

    .line 17235990
    if-eqz v1, :cond_1e

    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235995
    move-result v1

    .line 17235996
    move v12, v1

    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 v1, -0x1

    .line 17235999
    const/4 v12, -0x1

    .line 17236000
    :goto_20
    iget-object v1, v6, Lcom/bytedance/kmp/reading/model/xa;->c:Lcom/bytedance/kmp/reading/model/hj;

    .line 17236002
    const/4 v2, 0x0

    .line 17236003
    const/4 v7, 0x0

    .line 17236004
    if-nez v12, :cond_e7

    .line 17236006
    if-eqz v1, :cond_e7

    .line 17236008
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/hj;->a:Ljava/util/List;

    .line 17236010
    if-eqz v6, :cond_30

    .line 17236012
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236015
    move-result-object v7

    .line 17236016
    :cond_30
    if-eqz v7, :cond_38

    .line 17236018
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236021
    move-result v6

    .line 17236022
    move v11, v6

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v11, 0x0

    .line 17236025
    :goto_39
    if-lez v11, :cond_d3

    .line 17236027
    iget-object v6, v3, Lhv2/h;->a:Lhv2/c;

    .line 17236029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236035
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/hj;->b:Ljava/lang/Boolean;

    .line 17236037
    const/4 v9, 0x1

    .line 17236038
    if-eqz v8, :cond_4d

    .line 17236040
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236043
    move-result v8

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v8, 0x1

    .line 17236046
    :goto_4e
    iput-boolean v8, v6, Lhv2/c;->b:Z

    .line 17236048
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/hj;->c:Ljava/lang/Integer;

    .line 17236050
    if-eqz v8, :cond_59

    .line 17236052
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236055
    move-result v8

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v8, 0x1

    .line 17236058
    :goto_5a
    iput v8, v6, Lhv2/c;->c:I

    .line 17236060
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hj;->a:Ljava/util/List;

    .line 17236062
    if-eqz v1, :cond_69

    .line 17236064
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236067
    move-result v8

    .line 17236068
    if-eqz v8, :cond_67

    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    const/4 v8, 0x0

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    :goto_69
    const/4 v8, 0x1

    .line 17236074
    :goto_6a
    if-eqz v8, :cond_6d

    .line 17236076
    goto :goto_c1

    .line 17236077
    :cond_6d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236080
    move-result-object v1

    .line 17236081
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    move-result v8

    .line 17236085
    if-eqz v8, :cond_c1

    .line 17236087
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    move-result-object v8

    .line 17236091
    check-cast v8, Lcom/bytedance/kmp/reading/model/gj;

    .line 17236093
    if-nez v8, :cond_80

    .line 17236095
    goto :goto_71

    .line 17236096
    :cond_80
    iget-object v10, v6, Lhv2/c;->a:Lhv2/k;

    .line 17236098
    if-eqz v10, :cond_8c

    .line 17236100
    invoke-interface {v10, v8}, Lhv2/k;->b(Lcom/bytedance/kmp/reading/model/gj;)Z

    .line 17236103
    move-result v10

    .line 17236104
    if-ne v10, v9, :cond_8c

    .line 17236106
    const/4 v10, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v10, 0x0

    .line 17236109
    :goto_8d
    if-eqz v10, :cond_90

    .line 17236111
    goto :goto_71

    .line 17236112
    :cond_90
    iget-object v10, v6, Lhv2/c;->a:Lhv2/k;

    .line 17236114
    if-eqz v10, :cond_9c

    .line 17236116
    invoke-interface {v10, v8}, Lhv2/k;->d(Lcom/bytedance/kmp/reading/model/gj;)Z

    .line 17236119
    move-result v10

    .line 17236120
    if-ne v10, v9, :cond_9c

    .line 17236122
    const/4 v10, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v10, 0x0

    .line 17236125
    :goto_9d
    if-eqz v10, :cond_b9

    .line 17236127
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/gj;->x:Ljava/lang/Long;

    .line 17236129
    if-eqz v10, :cond_a8

    .line 17236131
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236134
    move-result-wide v15

    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    const-wide/16 v15, 0x0

    .line 17236138
    :goto_aa
    move-wide v9, v15

    .line 17236139
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 17236142
    move-result v12

    .line 17236143
    iget-object v15, v6, Lhv2/c;->a:Lhv2/k;

    .line 17236145
    new-instance v2, Lhv2/b;

    .line 17236147
    invoke-direct {v2, v6, v8}, Lhv2/b;-><init>(Lhv2/c;Lcom/bytedance/kmp/reading/model/gj;)V

    .line 17236150
    invoke-interface {v15, v12, v9, v10, v2}, Lhv2/k;->a(IJLhv2/b;)V

    .line 17236153
    :cond_b9
    iget-object v2, v6, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 17236155
    invoke-virtual {v2, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17236158
    const/4 v2, 0x0

    .line 17236159
    const/4 v9, 0x1

    .line 17236160
    goto :goto_71

    .line 17236161
    :cond_c1
    :goto_c1
    iget-object v1, v3, Lhv2/h;->d:Lhv2/m;

    .line 17236163
    invoke-interface {v1, v11, v4, v5}, Lhv2/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236166
    iget-object v1, v3, Lhv2/h;->e:Lhv2/l;

    .line 17236168
    invoke-interface {v1, v7}, Lhv2/l;->a(Ljava/util/List;)V

    .line 17236171
    iget-object v9, v3, Lhv2/h;->d:Lhv2/m;

    .line 17236173
    const/4 v12, 0x0

    .line 17236174
    const/4 v10, 0x0

    .line 17236175
    invoke-interface/range {v9 .. v14}, Lhv2/m;->c(Ljava/lang/Throwable;IIJ)V

    .line 17236178
    goto :goto_116

    .line 17236179
    :cond_d3
    iget-object v1, v3, Lhv2/h;->a:Lhv2/c;

    .line 17236181
    invoke-virtual {v1}, Lhv2/c;->a()V

    .line 17236184
    iget-object v1, v3, Lhv2/h;->d:Lhv2/m;

    .line 17236186
    const/4 v2, 0x0

    .line 17236187
    invoke-interface {v1, v2, v4, v5}, Lhv2/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236190
    iget-object v9, v3, Lhv2/h;->d:Lhv2/m;

    .line 17236192
    const/4 v11, 0x0

    .line 17236193
    const/4 v12, 0x0

    .line 17236194
    const/4 v10, 0x0

    .line 17236195
    invoke-interface/range {v9 .. v14}, Lhv2/m;->c(Ljava/lang/Throwable;IIJ)V

    .line 17236198
    goto :goto_116

    .line 17236199
    :cond_e7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236201
    const-string v2, "\u8bf7\u6c42\u81ea\u7136\u6d41\u91cfbanner\u65e0\u8fd4\u56de code = "

    .line 17236203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236206
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236209
    const-string v2, ", msg = "

    .line 17236211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236214
    iget-object v2, v6, Lcom/bytedance/kmp/reading/model/xa;->b:Ljava/lang/String;

    .line 17236216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    move-result-object v1

    .line 17236223
    const-string v2, "KmpNaturalBannerReq"

    .line 17236225
    invoke-static {v2, v1, v7}, Lt55/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236228
    iget-object v1, v3, Lhv2/h;->a:Lhv2/c;

    .line 17236230
    invoke-virtual {v1}, Lhv2/c;->a()V

    .line 17236233
    iget-object v1, v3, Lhv2/h;->d:Lhv2/m;

    .line 17236235
    const/4 v2, 0x0

    .line 17236236
    invoke-interface {v1, v2, v4, v5}, Lhv2/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236239
    iget-object v9, v3, Lhv2/h;->d:Lhv2/m;

    .line 17236241
    const/4 v11, 0x0

    .line 17236242
    const/4 v10, 0x0

    .line 17236243
    invoke-interface/range {v9 .. v14}, Lhv2/m;->c(Ljava/lang/Throwable;IIJ)V

    .line 17236246
    :goto_116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236248
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-wide v1, v0, Lhv2/d;->a:J

    .line 17235971
    .line 17235972
    iget-object v3, v0, Lhv2/d;->b:Lhv2/h;

    .line 17235973
    .line 17235974
    iget-object v4, v0, Lhv2/d;->c:Ljava/lang/String;

    .line 17235975
    .line 17235976
    iget-object v5, v0, Lhv2/d;->d:Ljava/lang/String;

    .line 17235977
    .line 17235978
    move-object/from16 v6, p1

    .line 17235979
    .line 17235980
    check-cast v6, Lcom/bytedance/kmp/reading/model/xa;

    .line 17235981
    .line 17235982
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-wide v7

    .line 17235986
    sub-long v13, v7, v1

    .line 17235987
    .line 17235988
    iget-object v1, v6, Lcom/bytedance/kmp/reading/model/xa;->a:Ljava/lang/Integer;

    .line 17235989
    .line 17235990
    if-eqz v1, :cond_1e

    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    move v12, v1

    .line 17235997
    goto :goto_20

    .line 17235998
    :cond_1e
    const/4 v1, -0x1

    .line 17235999
    const/4 v12, -0x1

    .line 17236000
    :goto_20
    iget-object v1, v6, Lcom/bytedance/kmp/reading/model/xa;->c:Lcom/bytedance/kmp/reading/model/hj;

    .line 17236001
    .line 17236002
    const/4 v2, 0x0

    .line 17236003
    const/4 v7, 0x0

    .line 17236004
    if-nez v12, :cond_e7

    .line 17236005
    .line 17236006
    if-eqz v1, :cond_e7

    .line 17236007
    .line 17236008
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/hj;->a:Ljava/util/List;

    .line 17236009
    .line 17236010
    if-eqz v6, :cond_30

    .line 17236011
    .line 17236012
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v7

    .line 17236016
    :cond_30
    if-eqz v7, :cond_38

    .line 17236017
    .line 17236018
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v6

    .line 17236022
    move v11, v6

    .line 17236023
    goto :goto_39

    .line 17236024
    :cond_38
    const/4 v11, 0x0

    .line 17236025
    :goto_39
    if-lez v11, :cond_d3

    .line 17236026
    .line 17236027
    iget-object v6, v3, Lhv2/h;->a:Lhv2/c;

    .line 17236028
    .line 17236029
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/hj;->b:Ljava/lang/Boolean;

    .line 17236036
    .line 17236037
    const/4 v9, 0x1

    .line 17236038
    if-eqz v8, :cond_4d

    .line 17236039
    .line 17236040
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v8

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    const/4 v8, 0x1

    .line 17236046
    :goto_4e
    iput-boolean v8, v6, Lhv2/c;->b:Z

    .line 17236047
    .line 17236048
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/hj;->c:Ljava/lang/Integer;

    .line 17236049
    .line 17236050
    if-eqz v8, :cond_59

    .line 17236051
    .line 17236052
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v8

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v8, 0x1

    .line 17236058
    :goto_5a
    iput v8, v6, Lhv2/c;->c:I

    .line 17236059
    .line 17236060
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hj;->a:Ljava/util/List;

    .line 17236061
    .line 17236062
    if-eqz v1, :cond_69

    .line 17236063
    .line 17236064
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v8

    .line 17236068
    if-eqz v8, :cond_67

    .line 17236069
    .line 17236070
    goto :goto_69

    .line 17236071
    :cond_67
    const/4 v8, 0x0

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    :goto_69
    const/4 v8, 0x1

    .line 17236074
    :goto_6a
    if-eqz v8, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_c1

    .line 17236077
    :cond_6d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v1

    .line 17236081
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v8

    .line 17236085
    if-eqz v8, :cond_c1

    .line 17236086
    .line 17236087
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v8

    .line 17236091
    check-cast v8, Lcom/bytedance/kmp/reading/model/gj;

    .line 17236092
    .line 17236093
    if-nez v8, :cond_80

    .line 17236094
    .line 17236095
    goto :goto_71

    .line 17236096
    :cond_80
    iget-object v10, v6, Lhv2/c;->a:Lhv2/k;

    .line 17236097
    .line 17236098
    if-eqz v10, :cond_8c

    .line 17236099
    .line 17236100
    invoke-interface {v10, v8}, Lhv2/k;->b(Lcom/bytedance/kmp/reading/model/gj;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v10

    .line 17236104
    if-ne v10, v9, :cond_8c

    .line 17236105
    .line 17236106
    const/4 v10, 0x1

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    const/4 v10, 0x0

    .line 17236109
    :goto_8d
    if-eqz v10, :cond_90

    .line 17236110
    .line 17236111
    goto :goto_71

    .line 17236112
    :cond_90
    iget-object v10, v6, Lhv2/c;->a:Lhv2/k;

    .line 17236113
    .line 17236114
    if-eqz v10, :cond_9c

    .line 17236115
    .line 17236116
    invoke-interface {v10, v8}, Lhv2/k;->d(Lcom/bytedance/kmp/reading/model/gj;)Z

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v10

    .line 17236120
    if-ne v10, v9, :cond_9c

    .line 17236121
    .line 17236122
    const/4 v10, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v10, 0x0

    .line 17236125
    :goto_9d
    if-eqz v10, :cond_b9

    .line 17236126
    .line 17236127
    iget-object v10, v8, Lcom/bytedance/kmp/reading/model/gj;->x:Ljava/lang/Long;

    .line 17236128
    .line 17236129
    if-eqz v10, :cond_a8

    .line 17236130
    .line 17236131
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-wide v15

    .line 17236135
    goto :goto_aa

    .line 17236136
    :cond_a8
    const-wide/16 v15, 0x0

    .line 17236137
    .line 17236138
    :goto_aa
    move-wide v9, v15

    .line 17236139
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v12

    .line 17236143
    iget-object v15, v6, Lhv2/c;->a:Lhv2/k;

    .line 17236144
    .line 17236145
    new-instance v2, Lhv2/b;

    .line 17236146
    .line 17236147
    invoke-direct {v2, v6, v8}, Lhv2/b;-><init>(Lhv2/c;Lcom/bytedance/kmp/reading/model/gj;)V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-interface {v15, v12, v9, v10, v2}, Lhv2/k;->a(IJLhv2/b;)V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    iget-object v2, v6, Lhv2/c;->d:Lkotlin/collections/ArrayDeque;

    .line 17236154
    .line 17236155
    invoke-virtual {v2, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    const/4 v2, 0x0

    .line 17236159
    const/4 v9, 0x1

    .line 17236160
    goto :goto_71

    .line 17236161
    :cond_c1
    :goto_c1
    iget-object v1, v3, Lhv2/h;->d:Lhv2/m;

    .line 17236162
    .line 17236163
    invoke-interface {v1, v11, v4, v5}, Lhv2/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v1, v3, Lhv2/h;->e:Lhv2/l;

    .line 17236167
    .line 17236168
    invoke-interface {v1, v7}, Lhv2/l;->a(Ljava/util/List;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v9, v3, Lhv2/h;->d:Lhv2/m;

    .line 17236172
    .line 17236173
    const/4 v12, 0x0

    .line 17236174
    const/4 v10, 0x0

    .line 17236175
    invoke-interface/range {v9 .. v14}, Lhv2/m;->c(Ljava/lang/Throwable;IIJ)V

    .line 17236176
    .line 17236177
    .line 17236178
    goto :goto_116

    .line 17236179
    :cond_d3
    iget-object v1, v3, Lhv2/h;->a:Lhv2/c;

    .line 17236180
    .line 17236181
    invoke-virtual {v1}, Lhv2/c;->a()V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-object v1, v3, Lhv2/h;->d:Lhv2/m;

    .line 17236185
    .line 17236186
    const/4 v2, 0x0

    .line 17236187
    invoke-interface {v1, v2, v4, v5}, Lhv2/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v9, v3, Lhv2/h;->d:Lhv2/m;

    .line 17236191
    .line 17236192
    const/4 v11, 0x0

    .line 17236193
    const/4 v12, 0x0

    .line 17236194
    const/4 v10, 0x0

    .line 17236195
    invoke-interface/range {v9 .. v14}, Lhv2/m;->c(Ljava/lang/Throwable;IIJ)V

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_116

    .line 17236199
    :cond_e7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236200
    .line 17236201
    const-string v2, "\u8bf7\u6c42\u81ea\u7136\u6d41\u91cfbanner\u65e0\u8fd4\u56de code = "

    .line 17236202
    .line 17236203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    .line 17236209
    const-string v2, ", msg = "

    .line 17236210
    .line 17236211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v2, v6, Lcom/bytedance/kmp/reading/model/xa;->b:Ljava/lang/String;

    .line 17236215
    .line 17236216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    const-string v2, "KmpNaturalBannerReq"

    .line 17236224
    .line 17236225
    invoke-static {v2, v1, v7}, Lt55/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v1, v3, Lhv2/h;->a:Lhv2/c;

    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Lhv2/c;->a()V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v1, v3, Lhv2/h;->d:Lhv2/m;

    .line 17236234
    .line 17236235
    const/4 v2, 0x0

    .line 17236236
    invoke-interface {v1, v2, v4, v5}, Lhv2/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object v9, v3, Lhv2/h;->d:Lhv2/m;

    .line 17236240
    .line 17236241
    const/4 v11, 0x0

    .line 17236242
    const/4 v10, 0x0

    .line 17236243
    invoke-interface/range {v9 .. v14}, Lhv2/m;->c(Ljava/lang/Throwable;IIJ)V

    .line 17236244
    .line 17236245
    .line 17236246
    :goto_116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236247
    .line 17236248
    return-object v1
.end method


