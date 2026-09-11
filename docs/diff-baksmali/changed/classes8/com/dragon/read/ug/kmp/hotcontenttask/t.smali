## classes8/com/dragon/read/ug/kmp/hotcontenttask/t.smali
# added=0 removed=0 changed=2

.method public static varargs a(Ljava/lang/String;[Lkotlin/Pair;)V
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/String;[Lkotlin/Pair;)V
    .registers 13

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "report "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, ", params="

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    const/4 v6, 0x0

    .line 33882131
    const/4 v7, 0x0

    .line 33882132
    new-instance v8, Lcom/dragon/read/ug/kmp/hotcontenttask/s;

    .line 33882134
    invoke-direct {v8}, Lcom/dragon/read/ug/kmp/hotcontenttask/s;-><init>()V

    .line 33882137
    const/16 v9, 0x1f

    .line 33882139
    const/4 v10, 0x0

    .line 33882140
    move-object v2, p1

    .line 33882141
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v1, "HotContentReadDurationTask"

    .line 33882154
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    new-instance v0, Ldo5/a;

    .line 33882159
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882162
    array-length v1, p1

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    if-ge v2, v1, :cond_48

    .line 33882166
    aget-object v3, p1, v2

    .line 33882168
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882171
    move-result-object v4

    .line 33882172
    check-cast v4, Ljava/lang/String;

    .line 33882174
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882177
    move-result-object v3

    .line 33882178
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    add-int/lit8 v2, v2, 0x1

    .line 33882183
    goto :goto_34

    .line 33882184
    :cond_48
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    invoke-static {v0, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/String;[Lkotlin/Pair;)V
    .registers 13

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "report "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    const-string v1, ", params="

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    const/4 v3, 0x0

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    const/4 v5, 0x0

    .line 33882130
    const/4 v6, 0x0

    .line 33882131
    const/4 v7, 0x0

    .line 33882132
    new-instance v8, Lcom/dragon/read/ug/kmp/hotcontenttask/s;

    .line 33882133
    .line 33882134
    invoke-direct {v8}, Lcom/dragon/read/ug/kmp/hotcontenttask/s;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    const/16 v9, 0x1f

    .line 33882138
    .line 33882139
    const/4 v10, 0x0

    .line 33882140
    move-object v2, p1

    .line 33882141
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    const-string v1, "HotContentReadDurationTask"

    .line 33882153
    .line 33882154
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v0, Ldo5/a;

    .line 33882158
    .line 33882159
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    array-length v1, p1

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    :goto_34
    if-ge v2, v1, :cond_48

    .line 33882165
    .line 33882166
    aget-object v3, p1, v2

    .line 33882167
    .line 33882168
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v4

    .line 33882172
    check-cast v4, Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    invoke-virtual {v0, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    add-int/lit8 v2, v2, 0x1

    .line 33882182
    .line 33882183
    goto :goto_34

    .line 33882184
    :cond_48
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {v0, p0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method public static b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    const/4 v0, 0x6

    .line 100990980
    new-array v0, v0, [Lkotlin/Pair;

    .line 100990982
    const-string v1, "task_key"

    .line 100990984
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100990987
    move-result-object p1

    .line 100990988
    const/4 v1, 0x0

    .line 100990989
    aput-object p1, v0, v1

    .line 100990991
    const-string p1, "book_id"

    .line 100990993
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100990996
    move-result-object p1

    .line 100990997
    const/4 p2, 0x1

    .line 100990998
    aput-object p1, v0, p2

    .line 100991000
    const-string p1, "err_no"

    .line 100991002
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991005
    move-result-object p0

    .line 100991006
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991009
    move-result-object p0

    .line 100991010
    const/4 p1, 0x2

    .line 100991011
    aput-object p0, v0, p1

    .line 100991013
    if-nez p5, :cond_29

    .line 100991015
    const-string p5, ""

    .line 100991017
    :cond_29
    const-string p0, "err_tips"

    .line 100991019
    invoke-static {p0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991022
    move-result-object p0

    .line 100991023
    const/4 p1, 0x3

    .line 100991024
    aput-object p0, v0, p1

    .line 100991026
    const-string p0, "cost_ms"

    .line 100991028
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991031
    move-result-object p1

    .line 100991032
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991035
    move-result-object p0

    .line 100991036
    const/4 p1, 0x4

    .line 100991037
    aput-object p0, v0, p1

    .line 100991039
    const-string p0, "action"

    .line 100991041
    invoke-static {p0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991044
    move-result-object p0

    .line 100991045
    const/4 p1, 0x5

    .line 100991046
    aput-object p0, v0, p1

    .line 100991048
    const-string p0, "hot_content_task_done_result"

    .line 100991050
    invoke-static {p0, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 100991053
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-static {p1, p2, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    const/4 v0, 0x6

    .line 100990980
    new-array v0, v0, [Lkotlin/Pair;

    .line 100990981
    .line 100990982
    const-string v1, "task_key"

    .line 100990983
    .line 100990984
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100990985
    .line 100990986
    .line 100990987
    move-result-object p1

    .line 100990988
    const/4 v1, 0x0

    .line 100990989
    aput-object p1, v0, v1

    .line 100990990
    .line 100990991
    const-string p1, "book_id"

    .line 100990992
    .line 100990993
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100990994
    .line 100990995
    .line 100990996
    move-result-object p1

    .line 100990997
    const/4 p2, 0x1

    .line 100990998
    aput-object p1, v0, p2

    .line 100990999
    .line 100991000
    const-string p1, "err_no"

    .line 100991001
    .line 100991002
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object p0

    .line 100991006
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object p0

    .line 100991010
    const/4 p1, 0x2

    .line 100991011
    aput-object p0, v0, p1

    .line 100991012
    .line 100991013
    if-nez p5, :cond_29

    .line 100991014
    .line 100991015
    const-string p5, ""

    .line 100991016
    .line 100991017
    :cond_29
    const-string p0, "err_tips"

    .line 100991018
    .line 100991019
    invoke-static {p0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object p0

    .line 100991023
    const/4 p1, 0x3

    .line 100991024
    aput-object p0, v0, p1

    .line 100991025
    .line 100991026
    const-string p0, "cost_ms"

    .line 100991027
    .line 100991028
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p1

    .line 100991032
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-object p0

    .line 100991036
    const/4 p1, 0x4

    .line 100991037
    aput-object p0, v0, p1

    .line 100991038
    .line 100991039
    const-string p0, "action"

    .line 100991040
    .line 100991041
    invoke-static {p0, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100991042
    .line 100991043
    .line 100991044
    move-result-object p0

    .line 100991045
    const/4 p1, 0x5

    .line 100991046
    aput-object p0, v0, p1

    .line 100991047
    .line 100991048
    const-string p0, "hot_content_task_done_result"

    .line 100991049
    .line 100991050
    invoke-static {p0, v0}, Lcom/dragon/read/ug/kmp/hotcontenttask/t;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 100991051
    .line 100991052
    .line 100991053
    return-void
.end method


