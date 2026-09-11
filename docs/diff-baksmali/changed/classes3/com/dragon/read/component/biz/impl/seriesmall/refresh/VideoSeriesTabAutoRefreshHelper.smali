## classes3/com/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x931e7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;

    .line 196616
    new-instance v0, Lx94/e;

    .line 196618
    sget-object v1, Lx94/a;->a:Lx94/a;

    .line 196620
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper$state$1;->INSTANCE:Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper$state$1;

    .line 196622
    invoke-direct {v0, v1, v2}, Lx94/e;-><init>(Lx94/a;Lkotlin/jvm/functions/Function0;)V

    .line 196625
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a:Lx94/e;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x931e7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;

    .line 196615
    .line 196616
    new-instance v0, Lx94/e;

    .line 196617
    .line 196618
    sget-object v1, Lx94/a;->a:Lx94/a;

    .line 196619
    .line 196620
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper$state$1;->INSTANCE:Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper$state$1;

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lx94/e;-><init>(Lx94/a;Lkotlin/jvm/functions/Function0;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a:Lx94/e;

    .line 196626
    .line 196627
    return-void
.end method


.method public static final a(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public static final a(ILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a:Lx94/e;

    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    invoke-virtual {v1, p0, p1}, Lx94/e;->a(ILjava/lang/String;)Ljava/lang/Long;

    .line 33751055
    move-result-object p0

    .line 33751056
    if-eqz p0, :cond_13

    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a:Lx94/e;

    .line 33751045
    .line 33751046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v1, p0, p1}, Lx94/e;->a(ILjava/lang/String;)Ljava/lang/Long;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    if-eqz p0, :cond_13

    .line 33751057
    .line 33751058
    const/4 v0, 0x1

    .line 33751059
    :cond_13
    return v0
.end method


.method public static final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a:Lx94/e;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    invoke-virtual {v1, p0, p1}, Lx94/e;->a(ILjava/lang/String;)Ljava/lang/Long;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_28

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33816597
    iget-object v0, v1, Lx94/e;->c:Ljava/util/Map;

    .line 33816599
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816606
    move-result-object p0

    .line 33816607
    iget-object p1, v1, Lx94/e;->b:Lkotlin/jvm/functions/Function0;

    .line 33816609
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a:Lx94/e;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p0, p1}, Lx94/e;->a(ILjava/lang/String;)Ljava/lang/Long;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_28

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v0, v1, Lx94/e;->c:Ljava/util/Map;

    .line 33816598
    .line 33816599
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    iget-object p1, v1, Lx94/e;->b:Lkotlin/jvm/functions/Function0;

    .line 33816608
    .line 33816609
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    return-void
.end method


.method public static final c(ILjava/lang/String;)Z
[MOD-CHANGED]
.method public static final c(ILjava/lang/String;)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a:Lx94/e;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    invoke-virtual {v1, p0, p1}, Lx94/e;->a(ILjava/lang/String;)Ljava/lang/Long;

    .line 33882127
    move-result-object v2

    .line 33882128
    if-eqz v2, :cond_60

    .line 33882130
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882133
    move-result-wide v2

    .line 33882134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    move-result-object p0

    .line 33882138
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882141
    move-result-object p0

    .line 33882142
    iget-object p1, v1, Lx94/e;->c:Ljava/util/Map;

    .line 33882144
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882146
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Ljava/lang/Long;

    .line 33882152
    if-eqz p1, :cond_60

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882157
    move-result-wide v4

    .line 33882158
    iget-object p1, v1, Lx94/e;->b:Lkotlin/jvm/functions/Function0;

    .line 33882160
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Ljava/lang/Number;

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882169
    move-result-wide v6

    .line 33882170
    sub-long/2addr v6, v4

    .line 33882171
    const-wide/16 v4, 0x0

    .line 33882173
    cmp-long p1, v6, v4

    .line 33882175
    if-ltz p1, :cond_60

    .line 33882177
    cmp-long p1, v6, v2

    .line 33882179
    if-gez p1, :cond_46

    .line 33882181
    goto :goto_60

    .line 33882182
    :cond_46
    iget-object p1, v1, Lx94/e;->c:Ljava/util/Map;

    .line 33882184
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    iget-object p0, v1, Lx94/e;->a:Lx94/d;

    .line 33882189
    invoke-interface {p0}, Lx94/d;->a()Ljava/lang/String;

    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882196
    move-result p1

    .line 33882197
    const/4 v2, 0x1

    .line 33882198
    if-lez p1, :cond_59

    .line 33882200
    const/4 v0, 0x1

    .line 33882201
    :cond_59
    if-eqz v0, :cond_5c

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 p0, 0x0

    .line 33882205
    :goto_5d
    iput-object p0, v1, Lx94/e;->d:Ljava/lang/String;

    .line 33882207
    const/4 v0, 0x1

    .line 33882208
    :cond_60
    :goto_60
    return v0
.end method

[INNER-ORIGINAL]
.method public static final c(ILjava/lang/String;)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a:Lx94/e;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v1, p0, p1}, Lx94/e;->a(ILjava/lang/String;)Ljava/lang/Long;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v2

    .line 33882128
    if-eqz v2, :cond_60

    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-wide v2

    .line 33882134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p0

    .line 33882142
    iget-object p1, v1, Lx94/e;->c:Ljava/util/Map;

    .line 33882143
    .line 33882144
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Ljava/lang/Long;

    .line 33882151
    .line 33882152
    if-eqz p1, :cond_60

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v4

    .line 33882158
    iget-object p1, v1, Lx94/e;->b:Lkotlin/jvm/functions/Function0;

    .line 33882159
    .line 33882160
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    check-cast p1, Ljava/lang/Number;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide v6

    .line 33882170
    sub-long/2addr v6, v4

    .line 33882171
    const-wide/16 v4, 0x0

    .line 33882172
    .line 33882173
    cmp-long p1, v6, v4

    .line 33882174
    .line 33882175
    if-ltz p1, :cond_60

    .line 33882176
    .line 33882177
    cmp-long p1, v6, v2

    .line 33882178
    .line 33882179
    if-gez p1, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_60

    .line 33882182
    :cond_46
    iget-object p1, v1, Lx94/e;->c:Ljava/util/Map;

    .line 33882183
    .line 33882184
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object p0, v1, Lx94/e;->a:Lx94/d;

    .line 33882188
    .line 33882189
    invoke-interface {p0}, Lx94/d;->a()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p0

    .line 33882193
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    const/4 v2, 0x1

    .line 33882198
    if-lez p1, :cond_59

    .line 33882199
    .line 33882200
    const/4 v0, 0x1

    .line 33882201
    :cond_59
    if-eqz v0, :cond_5c

    .line 33882202
    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    const/4 p0, 0x0

    .line 33882205
    :goto_5d
    iput-object p0, v1, Lx94/e;->d:Ljava/lang/String;

    .line 33882206
    .line 33882207
    const/4 v0, 0x1

    .line 33882208
    :cond_60
    :goto_60
    return v0
.end method


