## classes3/p74/a.smali
# added=0 removed=0 changed=2

.method public final a(Lvv7/a;I)V
[MOD-CHANGED]
.method public final a(Lvv7/a;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lp74/a;->c:Lvv7/a;

    .line 33882118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result p1

    .line 33882122
    if-nez p1, :cond_d

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    sget-object p1, Lp74/a;->b:Ljava/lang/Long;

    .line 33882127
    if-eqz p1, :cond_56

    .line 33882129
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882132
    move-result-wide v0

    .line 33882133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882136
    move-result-wide v2

    .line 33882137
    sub-long/2addr v2, v0

    .line 33882138
    const-wide/16 v0, 0x0

    .line 33882140
    cmp-long p1, v2, v0

    .line 33882142
    if-gez p1, :cond_21

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882147
    const-string v0, "code"

    .line 33882149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-direct {p1, p2}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 33882164
    const-string p2, "ec_book_tab_load_status"

    .line 33882166
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882169
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882171
    const-string p2, "duration"

    .line 33882173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-direct {p1, p2}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 33882188
    const-string p2, "ec_book_tab_duration"

    .line 33882190
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882193
    const/4 p1, 0x0

    .line 33882194
    sput-object p1, Lp74/a;->c:Lvv7/a;

    .line 33882196
    sput-object p1, Lp74/a;->b:Ljava/lang/Long;

    .line 33882198
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lvv7/a;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lp74/a;->c:Lvv7/a;

    .line 33882117
    .line 33882118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p1

    .line 33882122
    if-nez p1, :cond_d

    .line 33882123
    .line 33882124
    return-void

    .line 33882125
    :cond_d
    sget-object p1, Lp74/a;->b:Ljava/lang/Long;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_56

    .line 33882128
    .line 33882129
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide v0

    .line 33882133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-wide v2

    .line 33882137
    sub-long/2addr v2, v0

    .line 33882138
    const-wide/16 v0, 0x0

    .line 33882139
    .line 33882140
    cmp-long p1, v2, v0

    .line 33882141
    .line 33882142
    if-gez p1, :cond_21

    .line 33882143
    .line 33882144
    return-void

    .line 33882145
    :cond_21
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882146
    .line 33882147
    const-string v0, "code"

    .line 33882148
    .line 33882149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    invoke-direct {p1, p2}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p2, "ec_book_tab_load_status"

    .line 33882165
    .line 33882166
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882167
    .line 33882168
    .line 33882169
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33882170
    .line 33882171
    const-string p2, "duration"

    .line 33882172
    .line 33882173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-direct {p1, p2}, Lcom/dragon/read/base/Args;-><init>(Ljava/util/Map;)V

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p2, "ec_book_tab_duration"

    .line 33882189
    .line 33882190
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882191
    .line 33882192
    .line 33882193
    const/4 p1, 0x0

    .line 33882194
    sput-object p1, Lp74/a;->c:Lvv7/a;

    .line 33882195
    .line 33882196
    sput-object p1, Lp74/a;->b:Ljava/lang/Long;

    .line 33882197
    .line 33882198
    :cond_56
    return-void
.end method


.method public final b(Lvv7/a;)V
[MOD-CHANGED]
.method public final b(Lvv7/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lwv7/k;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    move-object v0, p1

    .line 17104906
    check-cast v0, Lwv7/k;

    .line 17104908
    iget-object v1, v0, Lwv7/k;->a:Ljava/lang/String;

    .line 17104910
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Ecom_book:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const-string v3, "Bookmall"

    .line 17104917
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    iget-object v1, v0, Lwv7/k;->b:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_29

    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iget-object v0, v0, Lwv7/k;->c:Ljava/lang/String;

    .line 17104939
    const-string v1, "FIRST_SCREEN"

    .line 17104941
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_34

    .line 17104947
    return-void

    .line 17104948
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    move-result-wide v0

    .line 17104952
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104955
    move-result-object v0

    .line 17104956
    sput-object v0, Lp74/a;->b:Ljava/lang/Long;

    .line 17104958
    sput-object p1, Lp74/a;->c:Lvv7/a;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lvv7/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lwv7/k;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    move-object v0, p1

    .line 17104906
    check-cast v0, Lwv7/k;

    .line 17104907
    .line 17104908
    iget-object v1, v0, Lwv7/k;->a:Ljava/lang/String;

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/dragon/read/apm/newquality/UserScene$BookMall;->Ecom_book:Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v3, "Bookmall"

    .line 17104916
    .line 17104917
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-nez v1, :cond_1c

    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    iget-object v1, v0, Lwv7/k;->b:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-nez v1, :cond_29

    .line 17104935
    .line 17104936
    return-void

    .line 17104937
    :cond_29
    iget-object v0, v0, Lwv7/k;->c:Ljava/lang/String;

    .line 17104938
    .line 17104939
    const-string v1, "FIRST_SCREEN"

    .line 17104940
    .line 17104941
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-nez v0, :cond_34

    .line 17104946
    .line 17104947
    return-void

    .line 17104948
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v0

    .line 17104952
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    sput-object v0, Lp74/a;->b:Ljava/lang/Long;

    .line 17104957
    .line 17104958
    sput-object p1, Lp74/a;->c:Lvv7/a;

    .line 17104959
    .line 17104960
    return-void
.end method


