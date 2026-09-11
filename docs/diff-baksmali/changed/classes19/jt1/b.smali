## classes19/jt1/b.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8a39f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljt1/b;

    .line 262152
    invoke-direct {v0}, Ljt1/b;-><init>()V

    .line 262155
    sput-object v0, Ljt1/b;->a:Ljt1/b;

    .line 262157
    new-instance v1, Liv7/e;

    .line 262159
    invoke-direct {v1}, Liv7/e;-><init>()V

    .line 262162
    sput-object v1, Ljt1/b;->b:Liv7/e;

    .line 262164
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 262167
    move-result-object v1

    .line 262168
    sput-object v1, Ljt1/b;->c:Lf08/d;

    .line 262170
    new-instance v1, Liv7/e;

    .line 262172
    invoke-direct {v1}, Liv7/e;-><init>()V

    .line 262175
    sput-object v1, Ljt1/b;->d:Liv7/e;

    .line 262177
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262186
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262188
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 262191
    move-result v3

    .line 262192
    if-nez v3, :cond_35

    .line 262194
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262197
    :cond_35
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 262199
    const-string v2, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 262201
    const-string v3, "CircleTimerConsumer registered as ConsumeStateChangeListener"

    .line 262203
    invoke-virtual {v0, v2, v3, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8a39f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljt1/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljt1/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljt1/b;->a:Ljt1/b;

    .line 262156
    .line 262157
    new-instance v1, Liv7/e;

    .line 262158
    .line 262159
    invoke-direct {v1}, Liv7/e;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Ljt1/b;->b:Liv7/e;

    .line 262163
    .line 262164
    invoke-static {}, Lf08/b;->c()Lf08/d;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    sput-object v1, Ljt1/b;->c:Lf08/d;

    .line 262169
    .line 262170
    new-instance v1, Liv7/e;

    .line 262171
    .line 262172
    invoke-direct {v1}, Liv7/e;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v1, Ljt1/b;->d:Liv7/e;

    .line 262176
    .line 262177
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262187
    .line 262188
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v3

    .line 262192
    if-nez v3, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 262198
    .line 262199
    const-string v2, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 262200
    .line 262201
    const-string v3, "CircleTimerConsumer registered as ConsumeStateChangeListener"

    .line 262202
    .line 262203
    invoke-virtual {v0, v2, v3, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public static c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 16973830
    invoke-virtual {v1}, Lkt1/f;->getType()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "time"

    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1f

    .line 16973842
    iget-object p0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 16973844
    iget-object p0, p0, Lkt1/f;->e:Ljava/lang/String;

    .line 16973846
    const-string v1, "circle"

    .line 16973848
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    move-result p0

    .line 16973852
    if-eqz p0, :cond_1f

    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Lkt1/f;->getType()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, "time"

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_1f

    .line 16973841
    .line 16973842
    iget-object p0, p0, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b:Lkt1/f;

    .line 16973843
    .line 16973844
    iget-object p0, p0, Lkt1/f;->e:Ljava/lang/String;

    .line 16973845
    .line 16973846
    const-string v1, "circle"

    .line 16973847
    .line 16973848
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p0

    .line 16973852
    if-eqz p0, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method


.method public static d(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    const-string v1, "award_list"

    .line 33882115
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p0, :cond_12

    .line 33882121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_10

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 v1, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 33882131
    :goto_13
    if-eqz v1, :cond_1c

    .line 33882133
    if-nez p1, :cond_54

    .line 33882135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882138
    move-result-object p1

    .line 33882139
    goto :goto_54

    .line 33882140
    :cond_1c
    sget-object p1, Lxr1/f;->a:Lq08/o;

    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    new-instance v1, Lp08/f;

    .line 33882147
    sget-object v2, Ldt1/c;->Companion:Ldt1/c$b;

    .line 33882149
    invoke-virtual {v2}, Ldt1/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33882156
    invoke-virtual {p1, v1, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882159
    move-result-object p0

    .line 33882160
    move-object p1, p0

    .line 33882161
    check-cast p1, Ljava/util/List;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_54

    .line 33882164
    :catch_34
    move-exception p0

    .line 33882165
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 33882167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v2, "Failed to parse award list: "

    .line 33882171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p0

    .line 33882185
    sget v1, Lhv0/a$a;->a:I

    .line 33882187
    const-string v1, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 33882189
    invoke-virtual {p1, v1, p0, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882195
    move-result-object p1

    .line 33882196
    :cond_54
    :goto_54
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;Ljava/util/List;)Ljava/util/List;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    const-string v1, "award_list"

    .line 33882114
    .line 33882115
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    if-eqz p0, :cond_12

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 v1, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 33882131
    :goto_13
    if-eqz v1, :cond_1c

    .line 33882132
    .line 33882133
    if-nez p1, :cond_54

    .line 33882134
    .line 33882135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    goto :goto_54

    .line 33882140
    :cond_1c
    sget-object p1, Lxr1/f;->a:Lq08/o;

    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance v1, Lp08/f;

    .line 33882146
    .line 33882147
    sget-object v2, Ldt1/c;->Companion:Ldt1/c$b;

    .line 33882148
    .line 33882149
    invoke-virtual {v2}, Ldt1/c$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-direct {v1, v2}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, v1, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p0

    .line 33882160
    move-object p1, p0

    .line 33882161
    check-cast p1, Ljava/util/List;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_33} :catch_34

    .line 33882162
    .line 33882163
    goto :goto_54

    .line 33882164
    :catch_34
    move-exception p0

    .line 33882165
    sget-object p1, Lhv0/b;->b:Lhv0/b;

    .line 33882166
    .line 33882167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v2, "Failed to parse award list: "

    .line 33882170
    .line 33882171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    sget v1, Lhv0/a$a;->a:I

    .line 33882186
    .line 33882187
    const-string v1, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 33882188
    .line 33882189
    invoke-virtual {p1, v1, p0, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    :cond_54
    :goto_54
    return-object p1
.end method


.method public static e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string v1, "circle_rewards"

    .line 17104899
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104902
    move-result-object p0

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    if-eqz v1, :cond_1a

    .line 17104917
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104920
    move-result-object p0

    .line 17104921
    goto :goto_51

    .line 17104922
    :cond_1a
    sget-object v1, Lxr1/f;->a:Lq08/o;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    new-instance v2, Lp08/f;

    .line 17104929
    sget-object v3, Ldt1/e;->Companion:Ldt1/e$b;

    .line 17104931
    invoke-virtual {v3}, Ldt1/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17104938
    invoke-virtual {v1, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/util/List;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_31

    .line 17104944
    goto :goto_51

    .line 17104945
    :catch_31
    move-exception p0

    .line 17104946
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v3, "Failed to parse circle rewards: "

    .line 17104952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    sget v2, Lhv0/a$a;->a:I

    .line 17104968
    const-string v2, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 17104970
    invoke-virtual {v1, v2, p0, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104973
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104976
    move-result-object p0

    .line 17104977
    :goto_51
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string v1, "circle_rewards"

    .line 17104898
    .line 17104899
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    if-eqz v1, :cond_1a

    .line 17104916
    .line 17104917
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    goto :goto_51

    .line 17104922
    :cond_1a
    sget-object v1, Lxr1/f;->a:Lq08/o;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v2, Lp08/f;

    .line 17104928
    .line 17104929
    sget-object v3, Ldt1/e;->Companion:Ldt1/e$b;

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Ldt1/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/util/List;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_31

    .line 17104943
    .line 17104944
    goto :goto_51

    .line 17104945
    :catch_31
    move-exception p0

    .line 17104946
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17104947
    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v3, "Failed to parse circle rewards: "

    .line 17104951
    .line 17104952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    sget v2, Lhv0/a$a;->a:I

    .line 17104967
    .line 17104968
    const-string v2, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2, p0, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    :goto_51
    return-object p0
.end method


.method public static f(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string v1, "default_circle_reward"

    .line 17104899
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104902
    move-result-object p0

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    if-eqz v1, :cond_1a

    .line 17104917
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104920
    move-result-object p0

    .line 17104921
    goto :goto_51

    .line 17104922
    :cond_1a
    sget-object v1, Lxr1/f;->a:Lq08/o;

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    new-instance v2, Lp08/f;

    .line 17104929
    sget-object v3, Ldt1/e;->Companion:Ldt1/e$b;

    .line 17104931
    invoke-virtual {v3}, Ldt1/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17104938
    invoke-virtual {v1, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/util/List;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_31

    .line 17104944
    goto :goto_51

    .line 17104945
    :catch_31
    move-exception p0

    .line 17104946
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v3, "Failed to parse default circle rewards: "

    .line 17104952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    sget v2, Lhv0/a$a;->a:I

    .line 17104968
    const-string v2, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 17104970
    invoke-virtual {v1, v2, p0, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104973
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104976
    move-result-object p0

    .line 17104977
    :goto_51
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    const-string v1, "default_circle_reward"

    .line 17104898
    .line 17104899
    invoke-virtual {p0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    if-eqz p0, :cond_12

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v1, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 17104915
    :goto_13
    if-eqz v1, :cond_1a

    .line 17104916
    .line 17104917
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    goto :goto_51

    .line 17104922
    :cond_1a
    sget-object v1, Lxr1/f;->a:Lq08/o;

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v2, Lp08/f;

    .line 17104928
    .line 17104929
    sget-object v3, Ldt1/e;->Companion:Ldt1/e$b;

    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Ldt1/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-direct {v2, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/util/List;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_31

    .line 17104943
    .line 17104944
    goto :goto_51

    .line 17104945
    :catch_31
    move-exception p0

    .line 17104946
    sget-object v1, Lhv0/b;->b:Lhv0/b;

    .line 17104947
    .line 17104948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v3, "Failed to parse default circle rewards: "

    .line 17104951
    .line 17104952
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    sget v2, Lhv0/a$a;->a:I

    .line 17104967
    .line 17104968
    const-string v2, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2, p0, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    :goto_51
    return-object p0
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 327682
    sget v1, Lhv0/a$a;->a:I

    .line 327684
    const-string v1, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 327686
    const-string v2, "Resetting all tasks due to account change or cross day"

    .line 327688
    const/4 v3, 0x0

    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327692
    sget-object v0, Ljt1/b;->d:Liv7/e;

    .line 327694
    invoke-virtual {v0}, Liv7/e;->values()Ljava/util/Collection;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Liv7/a;

    .line 327700
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v0

    .line 327704
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_54

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ldt1/j;

    .line 327716
    iput v3, v1, Ldt1/j;->a:I

    .line 327718
    const-wide/16 v4, 0x0

    .line 327720
    iput-wide v4, v1, Ldt1/j;->y:J

    .line 327722
    new-instance v2, Ldt1/o;

    .line 327724
    const-string v4, "gold"

    .line 327726
    invoke-direct {v2, v4, v3}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 327729
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    iput-object v2, v1, Ldt1/j;->x:Ldt1/o;

    .line 327734
    iput v3, v1, Ldt1/j;->n:I

    .line 327736
    iget-object v1, v1, Ldt1/j;->m:Ljava/util/List;

    .line 327738
    if-eqz v1, :cond_18

    .line 327740
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327743
    move-result-object v1

    .line 327744
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327747
    move-result v2

    .line 327748
    if-eqz v2, :cond_18

    .line 327750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327753
    move-result-object v2

    .line 327754
    check-cast v2, Ldt1/c;

    .line 327756
    iput v3, v2, Ldt1/c;->a:I

    .line 327758
    const/4 v4, 0x4

    .line 327759
    iput v4, v2, Ldt1/c;->b:I

    .line 327761
    iput v3, v2, Ldt1/c;->e:I

    .line 327763
    goto :goto_40

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 327681
    .line 327682
    sget v1, Lhv0/a$a;->a:I

    .line 327683
    .line 327684
    const-string v1, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 327685
    .line 327686
    const-string v2, "Resetting all tasks due to account change or cross day"

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    invoke-virtual {v0, v1, v2, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v0, Ljt1/b;->d:Liv7/e;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Liv7/e;->values()Ljava/util/Collection;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Liv7/a;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_54

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ldt1/j;

    .line 327715
    .line 327716
    iput v3, v1, Ldt1/j;->a:I

    .line 327717
    .line 327718
    const-wide/16 v4, 0x0

    .line 327719
    .line 327720
    iput-wide v4, v1, Ldt1/j;->y:J

    .line 327721
    .line 327722
    new-instance v2, Ldt1/o;

    .line 327723
    .line 327724
    const-string v4, "gold"

    .line 327725
    .line 327726
    invoke-direct {v2, v4, v3}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v2, v1, Ldt1/j;->x:Ldt1/o;

    .line 327733
    .line 327734
    iput v3, v1, Ldt1/j;->n:I

    .line 327735
    .line 327736
    iget-object v1, v1, Ldt1/j;->m:Ljava/util/List;

    .line 327737
    .line 327738
    if-eqz v1, :cond_18

    .line 327739
    .line 327740
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    if-eqz v2, :cond_18

    .line 327749
    .line 327750
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    check-cast v2, Ldt1/c;

    .line 327755
    .line 327756
    iput v3, v2, Ldt1/c;->a:I

    .line 327757
    .line 327758
    const/4 v4, 0x4

    .line 327759
    iput v4, v2, Ldt1/c;->b:I

    .line 327760
    .line 327761
    iput v3, v2, Ldt1/c;->e:I

    .line 327762
    .line 327763
    goto :goto_40

    .line 327764
    :cond_54
    return-void
.end method


.method public static h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V
[MOD-CHANGED]
.method public static h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V
    .registers 60

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 17301509
    move-result-object v1

    .line 17301510
    sget-object v2, Ljt1/b;->d:Liv7/e;

    .line 17301512
    invoke-virtual {v2, v1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301515
    move-result-object v3

    .line 17301516
    check-cast v3, Ldt1/j;

    .line 17301518
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 17301520
    invoke-virtual {v2, v1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301523
    move-result-object v2

    .line 17301524
    check-cast v2, Ldt1/j;

    .line 17301526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301529
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 17301532
    move-result-object v2

    .line 17301533
    iget-object v4, v2, Ldt1/m;->i:Ldt1/o;

    .line 17301535
    iget v4, v4, Ldt1/o;->b:I

    .line 17301537
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 17301539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301542
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a()Let1/a;

    .line 17301545
    move-result-object v5

    .line 17301546
    const/4 v6, 0x1

    .line 17301547
    const/4 v15, 0x0

    .line 17301548
    if-eqz v5, :cond_38

    .line 17301550
    check-cast v5, Lm06/a;

    .line 17301552
    invoke-virtual {v5}, Lm06/a;->b()Z

    .line 17301555
    move-result v5

    .line 17301556
    if-nez v5, :cond_38

    .line 17301558
    const/4 v5, 0x1

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    const/4 v5, 0x0

    .line 17301561
    :goto_39
    const-string v14, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 17301563
    const/4 v10, 0x0

    .line 17301564
    const-string v11, "gold"

    .line 17301566
    const-string v12, "extra_collect_limit"

    .line 17301568
    if-eqz v5, :cond_14c

    .line 17301570
    sget-object v4, Ljt1/b;->a:Ljt1/b;

    .line 17301572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    invoke-static/range {p0 .. p0}, Ljt1/b;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;

    .line 17301578
    move-result-object v18

    .line 17301579
    invoke-static/range {p0 .. p0}, Ljt1/b;->f(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;

    .line 17301582
    move-result-object v6

    .line 17301583
    iget-object v4, v2, Ldt1/m;->l:Ljava/util/List;

    .line 17301585
    invoke-static {v0, v4}, Ljt1/b;->d(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;Ljava/util/List;)Ljava/util/List;

    .line 17301588
    move-result-object v13

    .line 17301589
    iget-object v4, v2, Ldt1/m;->i:Ldt1/o;

    .line 17301591
    iget v4, v4, Ldt1/o;->b:I

    .line 17301593
    const/16 v16, 0x0

    .line 17301595
    const/16 v20, 0x0

    .line 17301597
    invoke-virtual {v0, v12}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301600
    move-result-object v5

    .line 17301601
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301604
    move-result-object v27

    .line 17301605
    if-eqz v5, :cond_6c

    .line 17301607
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301610
    move-result v5

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    const/4 v5, 0x0

    .line 17301613
    :goto_6d
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 17301616
    move-result v12

    .line 17301617
    const/4 v7, 0x0

    .line 17301618
    const/4 v9, 0x0

    .line 17301619
    const/4 v10, 0x0

    .line 17301620
    const/16 v22, 0x0

    .line 17301622
    const/16 v23, 0x0

    .line 17301624
    const/16 v25, 0x0

    .line 17301626
    const/16 v26, 0x0

    .line 17301628
    const/16 v29, 0x0

    .line 17301630
    const/16 v30, 0x0

    .line 17301632
    const/16 v31, 0x0

    .line 17301634
    :goto_82
    if-ge v9, v12, :cond_cf

    .line 17301636
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301639
    move-result-object v21

    .line 17301640
    move-object/from16 v8, v21

    .line 17301642
    check-cast v8, Ldt1/c;

    .line 17301644
    move/from16 v21, v12

    .line 17301646
    iget v12, v8, Ldt1/c;->c:I

    .line 17301648
    add-int v31, v31, v12

    .line 17301650
    iput v15, v8, Ldt1/c;->a:I

    .line 17301652
    iput v15, v8, Ldt1/c;->e:I

    .line 17301654
    if-lt v4, v12, :cond_a8

    .line 17301656
    const/4 v15, 0x2

    .line 17301657
    iput v15, v8, Ldt1/c;->b:I

    .line 17301659
    iput v12, v8, Ldt1/c;->a:I

    .line 17301661
    add-int/lit8 v10, v10, 0x1

    .line 17301663
    add-int v26, v26, v12

    .line 17301665
    sub-int/2addr v4, v12

    .line 17301666
    add-int/2addr v7, v12

    .line 17301667
    add-int/lit8 v29, v29, 0x1

    .line 17301669
    move-object/from16 v32, v14

    .line 17301671
    goto :goto_c7

    .line 17301672
    :cond_a8
    if-lez v4, :cond_c0

    .line 17301674
    const/4 v15, 0x3

    .line 17301675
    iput v15, v8, Ldt1/c;->b:I

    .line 17301677
    int-to-float v15, v4

    .line 17301678
    move-object/from16 v32, v14

    .line 17301680
    int-to-float v14, v12

    .line 17301681
    div-float v22, v15, v14

    .line 17301683
    sub-int v30, v12, v4

    .line 17301685
    add-int v25, v25, v30

    .line 17301687
    add-int/2addr v7, v4

    .line 17301688
    iput v4, v8, Ldt1/c;->a:I

    .line 17301690
    add-int/lit8 v10, v10, 0x1

    .line 17301692
    move/from16 v23, v12

    .line 17301694
    const/4 v4, 0x0

    .line 17301695
    goto :goto_c7

    .line 17301696
    :cond_c0
    move-object/from16 v32, v14

    .line 17301698
    const/4 v14, 0x4

    .line 17301699
    iput v14, v8, Ldt1/c;->b:I

    .line 17301701
    add-int v25, v25, v12

    .line 17301703
    :goto_c7
    add-int/lit8 v9, v9, 0x1

    .line 17301705
    move/from16 v12, v21

    .line 17301707
    move-object/from16 v14, v32

    .line 17301709
    const/4 v15, 0x0

    .line 17301710
    goto :goto_82

    .line 17301711
    :cond_cf
    move-object/from16 v32, v14

    .line 17301713
    if-eqz v3, :cond_104

    .line 17301715
    const/4 v15, 0x0

    .line 17301716
    invoke-static {v5, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301719
    move-result v19

    .line 17301720
    new-instance v4, Ldt1/o;

    .line 17301722
    move-object/from16 v21, v4

    .line 17301724
    invoke-direct {v4, v11, v7}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 17301727
    move-object v4, v3

    .line 17301728
    move-object/from16 v5, v18

    .line 17301730
    move v12, v7

    .line 17301731
    move v7, v10

    .line 17301732
    move/from16 v8, v22

    .line 17301734
    move/from16 v9, v23

    .line 17301736
    move-object v10, v13

    .line 17301737
    move v11, v12

    .line 17301738
    move/from16 v12, v25

    .line 17301740
    move/from16 v13, v26

    .line 17301742
    move-object/from16 v36, v1

    .line 17301744
    move-object/from16 v1, v32

    .line 17301746
    move-object/from16 v14, v27

    .line 17301748
    move-object/from16 v37, v2

    .line 17301750
    const/4 v2, 0x0

    .line 17301751
    move/from16 v15, v16

    .line 17301753
    move/from16 v16, v29

    .line 17301755
    move/from16 v17, v30

    .line 17301757
    move/from16 v18, v31

    .line 17301759
    invoke-static/range {v4 .. v21}, Ldt1/j;->a(Ldt1/j;Ljava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;)Ldt1/j;

    .line 17301762
    move-result-object v4

    .line 17301763
    goto :goto_133

    .line 17301764
    :cond_104
    move-object/from16 v36, v1

    .line 17301766
    move-object/from16 v37, v2

    .line 17301768
    move v12, v7

    .line 17301769
    move-object/from16 v1, v32

    .line 17301771
    const/4 v2, 0x0

    .line 17301772
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301775
    move-result v32

    .line 17301776
    new-instance v4, Ldt1/o;

    .line 17301778
    move-object/from16 v34, v4

    .line 17301780
    invoke-direct {v4, v11, v12}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 17301783
    new-instance v4, Ldt1/j;

    .line 17301785
    move-object/from16 v16, v4

    .line 17301787
    const/16 v17, 0x0

    .line 17301789
    const v35, 0x100003f

    .line 17301792
    const/16 v28, 0x0

    .line 17301794
    const/16 v33, 0x0

    .line 17301796
    move-object/from16 v19, v6

    .line 17301798
    move/from16 v20, v10

    .line 17301800
    move/from16 v21, v22

    .line 17301802
    move/from16 v22, v23

    .line 17301804
    move-object/from16 v23, v13

    .line 17301806
    move/from16 v24, v12

    .line 17301808
    invoke-direct/range {v16 .. v35}, Ldt1/j;-><init>(ILjava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;I)V

    .line 17301811
    :goto_133
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17301813
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301815
    const-string v7, "updateCircleStateWithCacheWhenUnLogin, newCircleState: "

    .line 17301817
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301820
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301823
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301826
    move-result-object v6

    .line 17301827
    sget v7, Lhv0/a$a;->a:I

    .line 17301829
    invoke-virtual {v5, v1, v6, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301832
    :goto_148
    move-object/from16 v58, v37

    .line 17301834
    goto/16 :goto_386

    .line 17301836
    :cond_14c
    move-object/from16 v36, v1

    .line 17301838
    move-object/from16 v37, v2

    .line 17301840
    move-object v1, v14

    .line 17301841
    const/4 v2, 0x0

    .line 17301842
    if-gtz v4, :cond_250

    .line 17301844
    sget-object v4, Ljt1/b;->a:Ljt1/b;

    .line 17301846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301849
    invoke-static/range {p0 .. p0}, Ljt1/b;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;

    .line 17301852
    move-result-object v40

    .line 17301853
    invoke-static/range {p0 .. p0}, Ljt1/b;->f(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;

    .line 17301856
    move-result-object v41

    .line 17301857
    const/4 v4, 0x0

    .line 17301858
    invoke-static {v0, v4}, Ljt1/b;->d(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;Ljava/util/List;)Ljava/util/List;

    .line 17301861
    move-result-object v45

    .line 17301862
    new-instance v15, Ldt1/o;

    .line 17301864
    invoke-direct {v15, v11, v2}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 17301867
    invoke-virtual {v0, v12}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301870
    move-result-object v4

    .line 17301871
    if-eqz v4, :cond_176

    .line 17301873
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301876
    move-result v4

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    const/4 v4, 0x0

    .line 17301879
    :goto_177
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301882
    move-result-object v5

    .line 17301883
    const/4 v7, 0x0

    .line 17301884
    const/16 v42, 0x0

    .line 17301886
    const/16 v43, 0x0

    .line 17301888
    const/16 v44, 0x0

    .line 17301890
    const/16 v46, 0x0

    .line 17301892
    const/16 v47, 0x0

    .line 17301894
    const/16 v48, 0x0

    .line 17301896
    const/16 v50, 0x0

    .line 17301898
    const/16 v51, 0x0

    .line 17301900
    const/16 v52, 0x0

    .line 17301902
    const/16 v53, 0x0

    .line 17301904
    const/16 v55, 0x0

    .line 17301906
    :goto_192
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301909
    move-result v8

    .line 17301910
    if-eqz v8, :cond_1f3

    .line 17301912
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301915
    move-result-object v8

    .line 17301916
    check-cast v8, Ldt1/c;

    .line 17301918
    iget v9, v8, Ldt1/c;->c:I

    .line 17301920
    add-int v53, v53, v9

    .line 17301922
    iget v10, v8, Ldt1/c;->b:I

    .line 17301924
    if-eqz v10, :cond_1b6

    .line 17301926
    if-eq v10, v6, :cond_1a9

    .line 17301928
    goto :goto_192

    .line 17301929
    :cond_1a9
    add-int/2addr v7, v9

    .line 17301930
    add-int/lit8 v50, v50, 0x1

    .line 17301932
    add-int/lit8 v42, v42, 0x1

    .line 17301934
    iget v10, v15, Ldt1/o;->b:I

    .line 17301936
    add-int/2addr v10, v9

    .line 17301937
    iput v10, v15, Ldt1/o;->b:I

    .line 17301939
    iget v8, v8, Ldt1/c;->e:I

    .line 17301941
    goto :goto_1f1

    .line 17301942
    :cond_1b6
    iget v10, v8, Ldt1/c;->a:I

    .line 17301944
    if-ne v10, v9, :cond_1cf

    .line 17301946
    const/4 v11, 0x2

    .line 17301947
    iput v11, v8, Ldt1/c;->b:I

    .line 17301949
    add-int/lit8 v42, v42, 0x1

    .line 17301951
    add-int v48, v48, v9

    .line 17301953
    add-int v46, v46, v9

    .line 17301955
    iget v10, v15, Ldt1/o;->b:I

    .line 17301957
    add-int/2addr v10, v9

    .line 17301958
    iput v10, v15, Ldt1/o;->b:I

    .line 17301960
    iget v9, v8, Ldt1/c;->e:I

    .line 17301962
    add-int v55, v55, v9

    .line 17301964
    add-int/lit8 v51, v51, 0x1

    .line 17301966
    goto :goto_1ef

    .line 17301967
    :cond_1cf
    if-nez v10, :cond_1d7

    .line 17301969
    const/4 v11, 0x4

    .line 17301970
    iput v11, v8, Ldt1/c;->b:I

    .line 17301972
    add-int v47, v47, v9

    .line 17301974
    goto :goto_1ef

    .line 17301975
    :cond_1d7
    const/4 v11, 0x3

    .line 17301976
    iput v11, v8, Ldt1/c;->b:I

    .line 17301978
    int-to-float v11, v10

    .line 17301979
    int-to-float v12, v9

    .line 17301980
    div-float v43, v11, v12

    .line 17301982
    sub-int v52, v9, v10

    .line 17301984
    add-int v46, v46, v10

    .line 17301986
    add-int v47, v47, v52

    .line 17301988
    iget v11, v15, Ldt1/o;->b:I

    .line 17301990
    add-int/2addr v11, v10

    .line 17301991
    iput v11, v15, Ldt1/o;->b:I

    .line 17301993
    iget v10, v8, Ldt1/c;->e:I

    .line 17301995
    add-int v55, v55, v10

    .line 17301997
    move/from16 v44, v9

    .line 17301999
    :goto_1ef
    iget v8, v8, Ldt1/c;->e:I

    .line 17302001
    :goto_1f1
    sub-int/2addr v4, v8

    .line 17302002
    goto :goto_192

    .line 17302003
    :cond_1f3
    if-eqz v3, :cond_221

    .line 17302005
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302008
    move-result v19

    .line 17302009
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302012
    move-result-object v14

    .line 17302013
    move-object v4, v3

    .line 17302014
    move-object/from16 v5, v40

    .line 17302016
    move-object/from16 v6, v41

    .line 17302018
    move/from16 v7, v42

    .line 17302020
    move/from16 v8, v43

    .line 17302022
    move/from16 v9, v44

    .line 17302024
    move-object/from16 v10, v45

    .line 17302026
    move/from16 v11, v46

    .line 17302028
    move/from16 v12, v47

    .line 17302030
    move/from16 v13, v48

    .line 17302032
    move-object/from16 v21, v15

    .line 17302034
    move/from16 v15, v50

    .line 17302036
    move/from16 v16, v51

    .line 17302038
    move/from16 v17, v52

    .line 17302040
    move/from16 v18, v53

    .line 17302042
    move/from16 v20, v55

    .line 17302044
    invoke-static/range {v4 .. v21}, Ldt1/j;->a(Ldt1/j;Ljava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;)Ldt1/j;

    .line 17302047
    move-result-object v4

    .line 17302048
    goto :goto_239

    .line 17302049
    :cond_221
    move-object/from16 v21, v15

    .line 17302051
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302054
    move-result v54

    .line 17302055
    new-instance v4, Ldt1/j;

    .line 17302057
    move-object/from16 v38, v4

    .line 17302059
    const/16 v39, 0x0

    .line 17302061
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302064
    move-result-object v49

    .line 17302065
    const v57, 0x100003f

    .line 17302068
    move-object/from16 v56, v21

    .line 17302070
    invoke-direct/range {v38 .. v57}, Ldt1/j;-><init>(ILjava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;I)V

    .line 17302073
    :goto_239
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17302075
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302077
    const-string v7, "updateCircleStateWithNoCache, newCircleState: "

    .line 17302079
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302082
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302088
    move-result-object v6

    .line 17302089
    sget v7, Lhv0/a$a;->a:I

    .line 17302091
    invoke-virtual {v5, v1, v6, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302094
    goto/16 :goto_148

    .line 17302096
    :cond_250
    sget-object v4, Ljt1/b;->a:Ljt1/b;

    .line 17302098
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302101
    invoke-static/range {p0 .. p0}, Ljt1/b;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;

    .line 17302104
    move-result-object v40

    .line 17302105
    invoke-static/range {p0 .. p0}, Ljt1/b;->f(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;

    .line 17302108
    move-result-object v41

    .line 17302109
    move-object/from16 v15, v37

    .line 17302111
    iget-object v4, v15, Ldt1/m;->l:Ljava/util/List;

    .line 17302113
    invoke-static {v0, v4}, Ljt1/b;->d(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;Ljava/util/List;)Ljava/util/List;

    .line 17302116
    move-result-object v11

    .line 17302117
    iget-object v4, v15, Ldt1/m;->i:Ldt1/o;

    .line 17302119
    iget v4, v4, Ldt1/o;->b:I

    .line 17302121
    invoke-virtual {v0, v12}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302124
    move-result-object v5

    .line 17302125
    if-eqz v5, :cond_274

    .line 17302127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302130
    move-result v5

    .line 17302131
    goto :goto_275

    .line 17302132
    :cond_274
    const/4 v5, 0x0

    .line 17302133
    :goto_275
    iget-object v7, v15, Ldt1/m;->l:Ljava/util/List;

    .line 17302135
    if-nez v7, :cond_27d

    .line 17302137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302140
    move-result-object v7

    .line 17302141
    :cond_27d
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 17302144
    move-result v8

    .line 17302145
    const/4 v9, 0x0

    .line 17302146
    const/4 v10, 0x0

    .line 17302147
    const/16 v42, 0x0

    .line 17302149
    const/16 v43, 0x0

    .line 17302151
    const/16 v44, 0x0

    .line 17302153
    const/16 v46, 0x0

    .line 17302155
    const/16 v47, 0x0

    .line 17302157
    const/16 v48, 0x0

    .line 17302159
    const/16 v50, 0x0

    .line 17302161
    const/16 v51, 0x0

    .line 17302163
    const/16 v52, 0x0

    .line 17302165
    const/16 v53, 0x0

    .line 17302167
    const/16 v55, 0x0

    .line 17302169
    :goto_299
    if-ge v9, v8, :cond_31c

    .line 17302171
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302174
    move-result-object v12

    .line 17302175
    check-cast v12, Ldt1/c;

    .line 17302177
    iget v13, v12, Ldt1/c;->c:I

    .line 17302179
    add-int v53, v53, v13

    .line 17302181
    iget v14, v12, Ldt1/c;->b:I

    .line 17302183
    if-eqz v14, :cond_2d1

    .line 17302185
    if-eq v14, v6, :cond_2ac

    .line 17302187
    goto :goto_30e

    .line 17302188
    :cond_2ac
    add-int/2addr v10, v13

    .line 17302189
    add-int/lit8 v50, v50, 0x1

    .line 17302191
    add-int/lit8 v42, v42, 0x1

    .line 17302193
    iget v14, v15, Ldt1/m;->m:I

    .line 17302195
    sub-int/2addr v14, v13

    .line 17302196
    iput v14, v15, Ldt1/m;->m:I

    .line 17302198
    sub-int/2addr v4, v13

    .line 17302199
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302202
    move-result-object v13

    .line 17302203
    check-cast v13, Ldt1/c;

    .line 17302205
    if-eqz v13, :cond_2c9

    .line 17302207
    iget v13, v13, Ldt1/c;->e:I

    .line 17302209
    iget v14, v12, Ldt1/c;->e:I

    .line 17302211
    invoke-static {v14, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302214
    move-result v13

    .line 17302215
    iput v13, v12, Ldt1/c;->e:I

    .line 17302217
    :cond_2c9
    iget v13, v12, Ldt1/c;->e:I

    .line 17302219
    sub-int/2addr v5, v13

    .line 17302220
    iget v13, v12, Ldt1/c;->c:I

    .line 17302222
    iput v13, v12, Ldt1/c;->a:I

    .line 17302224
    goto :goto_30e

    .line 17302225
    :cond_2d1
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302228
    move-result-object v13

    .line 17302229
    check-cast v13, Ldt1/c;

    .line 17302231
    if-eqz v13, :cond_2de

    .line 17302233
    iget v13, v13, Ldt1/c;->e:I

    .line 17302235
    iput v13, v12, Ldt1/c;->e:I

    .line 17302237
    sub-int/2addr v5, v13

    .line 17302238
    :cond_2de
    iget v13, v12, Ldt1/c;->c:I

    .line 17302240
    if-lt v4, v13, :cond_2f5

    .line 17302242
    const/4 v14, 0x2

    .line 17302243
    iput v14, v12, Ldt1/c;->b:I

    .line 17302245
    iput v13, v12, Ldt1/c;->a:I

    .line 17302247
    add-int/lit8 v42, v42, 0x1

    .line 17302249
    add-int v48, v48, v13

    .line 17302251
    sub-int/2addr v4, v13

    .line 17302252
    add-int v46, v46, v13

    .line 17302254
    add-int/lit8 v51, v51, 0x1

    .line 17302256
    iget v12, v12, Ldt1/c;->e:I

    .line 17302258
    add-int v55, v55, v12

    .line 17302260
    goto :goto_30e

    .line 17302261
    :cond_2f5
    const/4 v14, 0x2

    .line 17302262
    if-lez v4, :cond_310

    .line 17302264
    const/4 v6, 0x3

    .line 17302265
    iput v6, v12, Ldt1/c;->b:I

    .line 17302267
    int-to-float v6, v4

    .line 17302268
    int-to-float v14, v13

    .line 17302269
    div-float v43, v6, v14

    .line 17302271
    sub-int v52, v13, v4

    .line 17302273
    add-int v47, v47, v52

    .line 17302275
    add-int v46, v46, v4

    .line 17302277
    iput v4, v12, Ldt1/c;->a:I

    .line 17302279
    iget v4, v12, Ldt1/c;->e:I

    .line 17302281
    add-int v55, v55, v4

    .line 17302283
    move/from16 v44, v13

    .line 17302285
    const/4 v4, 0x0

    .line 17302286
    :goto_30e
    const/4 v6, 0x4

    .line 17302287
    goto :goto_317

    .line 17302288
    :cond_310
    const/4 v6, 0x4

    .line 17302289
    iput v6, v12, Ldt1/c;->b:I

    .line 17302291
    add-int v47, v47, v13

    .line 17302293
    iput v2, v12, Ldt1/c;->a:I

    .line 17302295
    :goto_317
    add-int/lit8 v9, v9, 0x1

    .line 17302297
    const/4 v6, 0x1

    .line 17302298
    goto/16 :goto_299

    .line 17302300
    :cond_31c
    iget-object v13, v15, Ldt1/m;->i:Ldt1/o;

    .line 17302302
    iget v4, v13, Ldt1/o;->b:I

    .line 17302304
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 17302307
    move-result v4

    .line 17302308
    iput v4, v13, Ldt1/o;->b:I

    .line 17302310
    if-eqz v3, :cond_355

    .line 17302312
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302315
    move-result v19

    .line 17302316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302319
    move-result-object v14

    .line 17302320
    move-object v4, v3

    .line 17302321
    move-object/from16 v5, v40

    .line 17302323
    move-object/from16 v6, v41

    .line 17302325
    move/from16 v7, v42

    .line 17302327
    move/from16 v8, v43

    .line 17302329
    move/from16 v9, v44

    .line 17302331
    move-object v10, v11

    .line 17302332
    move/from16 v11, v46

    .line 17302334
    move/from16 v12, v47

    .line 17302336
    move-object/from16 v21, v13

    .line 17302338
    move/from16 v13, v48

    .line 17302340
    move-object/from16 v58, v15

    .line 17302342
    move/from16 v15, v50

    .line 17302344
    move/from16 v16, v51

    .line 17302346
    move/from16 v17, v52

    .line 17302348
    move/from16 v18, v53

    .line 17302350
    move/from16 v20, v55

    .line 17302352
    invoke-static/range {v4 .. v21}, Ldt1/j;->a(Ldt1/j;Ljava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;)Ldt1/j;

    .line 17302355
    move-result-object v4

    .line 17302356
    goto :goto_371

    .line 17302357
    :cond_355
    move-object/from16 v21, v13

    .line 17302359
    move-object/from16 v58, v15

    .line 17302361
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302364
    move-result v54

    .line 17302365
    new-instance v4, Ldt1/j;

    .line 17302367
    move-object/from16 v38, v4

    .line 17302369
    const/16 v39, 0x0

    .line 17302371
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302374
    move-result-object v49

    .line 17302375
    const v57, 0x100003f

    .line 17302378
    move-object/from16 v45, v11

    .line 17302380
    move-object/from16 v56, v21

    .line 17302382
    invoke-direct/range {v38 .. v57}, Ldt1/j;-><init>(ILjava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;I)V

    .line 17302385
    :goto_371
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17302387
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302389
    const-string v7, "updateCircleStateWithCache, newCircleState: "

    .line 17302391
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302394
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302400
    move-result-object v6

    .line 17302401
    sget v7, Lhv0/a$a;->a:I

    .line 17302403
    invoke-virtual {v5, v1, v6, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302406
    :goto_386
    if-nez v3, :cond_392

    .line 17302408
    iget v1, v4, Ldt1/j;->a:I

    .line 17302410
    move-object/from16 v2, v58

    .line 17302412
    iget v2, v2, Ldt1/m;->f:I

    .line 17302414
    if-ge v1, v2, :cond_392

    .line 17302416
    iput v2, v4, Ldt1/j;->a:I

    .line 17302418
    :cond_392
    sget-object v1, Ljt1/b;->d:Liv7/e;

    .line 17302420
    move-object/from16 v2, v36

    .line 17302422
    invoke-virtual {v1, v2, v4}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302425
    invoke-virtual {v1, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302428
    move-result-object v1

    .line 17302429
    check-cast v1, Ldt1/j;

    .line 17302431
    if-eqz v1, :cond_3a9

    .line 17302433
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 17302435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302438
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17302441
    :cond_3a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V
    .registers 60

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    sget-object v2, Ljt1/b;->d:Liv7/e;

    .line 17301511
    .line 17301512
    invoke-virtual {v2, v1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v3

    .line 17301516
    check-cast v3, Ldt1/j;

    .line 17301517
    .line 17301518
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 17301519
    .line 17301520
    invoke-virtual {v2, v1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v2

    .line 17301524
    check-cast v2, Ldt1/j;

    .line 17301525
    .line 17301526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v2

    .line 17301533
    iget-object v4, v2, Ldt1/m;->i:Ldt1/o;

    .line 17301534
    .line 17301535
    iget v4, v4, Ldt1/o;->b:I

    .line 17301536
    .line 17301537
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;

    .line 17301538
    .line 17301539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/d;->a()Let1/a;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v5

    .line 17301546
    const/4 v6, 0x1

    .line 17301547
    const/4 v15, 0x0

    .line 17301548
    if-eqz v5, :cond_38

    .line 17301549
    .line 17301550
    check-cast v5, Lm06/a;

    .line 17301551
    .line 17301552
    invoke-virtual {v5}, Lm06/a;->b()Z

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v5

    .line 17301556
    if-nez v5, :cond_38

    .line 17301557
    .line 17301558
    const/4 v5, 0x1

    .line 17301559
    goto :goto_39

    .line 17301560
    :cond_38
    const/4 v5, 0x0

    .line 17301561
    :goto_39
    const-string v14, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 17301562
    .line 17301563
    const/4 v10, 0x0

    .line 17301564
    const-string v11, "gold"

    .line 17301565
    .line 17301566
    const-string v12, "extra_collect_limit"

    .line 17301567
    .line 17301568
    if-eqz v5, :cond_14c

    .line 17301569
    .line 17301570
    sget-object v4, Ljt1/b;->a:Ljt1/b;

    .line 17301571
    .line 17301572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-static/range {p0 .. p0}, Ljt1/b;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v18

    .line 17301579
    invoke-static/range {p0 .. p0}, Ljt1/b;->f(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v6

    .line 17301583
    iget-object v4, v2, Ldt1/m;->l:Ljava/util/List;

    .line 17301584
    .line 17301585
    invoke-static {v0, v4}, Ljt1/b;->d(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;Ljava/util/List;)Ljava/util/List;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object v13

    .line 17301589
    iget-object v4, v2, Ldt1/m;->i:Ldt1/o;

    .line 17301590
    .line 17301591
    iget v4, v4, Ldt1/o;->b:I

    .line 17301592
    .line 17301593
    const/16 v16, 0x0

    .line 17301594
    .line 17301595
    const/16 v20, 0x0

    .line 17301596
    .line 17301597
    invoke-virtual {v0, v12}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v5

    .line 17301601
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v27

    .line 17301605
    if-eqz v5, :cond_6c

    .line 17301606
    .line 17301607
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v5

    .line 17301611
    goto :goto_6d

    .line 17301612
    :cond_6c
    const/4 v5, 0x0

    .line 17301613
    :goto_6d
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v12

    .line 17301617
    const/4 v7, 0x0

    .line 17301618
    const/4 v9, 0x0

    .line 17301619
    const/4 v10, 0x0

    .line 17301620
    const/16 v22, 0x0

    .line 17301621
    .line 17301622
    const/16 v23, 0x0

    .line 17301623
    .line 17301624
    const/16 v25, 0x0

    .line 17301625
    .line 17301626
    const/16 v26, 0x0

    .line 17301627
    .line 17301628
    const/16 v29, 0x0

    .line 17301629
    .line 17301630
    const/16 v30, 0x0

    .line 17301631
    .line 17301632
    const/16 v31, 0x0

    .line 17301633
    .line 17301634
    :goto_82
    if-ge v9, v12, :cond_cf

    .line 17301635
    .line 17301636
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v21

    .line 17301640
    move-object/from16 v8, v21

    .line 17301641
    .line 17301642
    check-cast v8, Ldt1/c;

    .line 17301643
    .line 17301644
    move/from16 v21, v12

    .line 17301645
    .line 17301646
    iget v12, v8, Ldt1/c;->c:I

    .line 17301647
    .line 17301648
    add-int v31, v31, v12

    .line 17301649
    .line 17301650
    iput v15, v8, Ldt1/c;->a:I

    .line 17301651
    .line 17301652
    iput v15, v8, Ldt1/c;->e:I

    .line 17301653
    .line 17301654
    if-lt v4, v12, :cond_a8

    .line 17301655
    .line 17301656
    const/4 v15, 0x2

    .line 17301657
    iput v15, v8, Ldt1/c;->b:I

    .line 17301658
    .line 17301659
    iput v12, v8, Ldt1/c;->a:I

    .line 17301660
    .line 17301661
    add-int/lit8 v10, v10, 0x1

    .line 17301662
    .line 17301663
    add-int v26, v26, v12

    .line 17301664
    .line 17301665
    sub-int/2addr v4, v12

    .line 17301666
    add-int/2addr v7, v12

    .line 17301667
    add-int/lit8 v29, v29, 0x1

    .line 17301668
    .line 17301669
    move-object/from16 v32, v14

    .line 17301670
    .line 17301671
    goto :goto_c7

    .line 17301672
    :cond_a8
    if-lez v4, :cond_c0

    .line 17301673
    .line 17301674
    const/4 v15, 0x3

    .line 17301675
    iput v15, v8, Ldt1/c;->b:I

    .line 17301676
    .line 17301677
    int-to-float v15, v4

    .line 17301678
    move-object/from16 v32, v14

    .line 17301679
    .line 17301680
    int-to-float v14, v12

    .line 17301681
    div-float v22, v15, v14

    .line 17301682
    .line 17301683
    sub-int v30, v12, v4

    .line 17301684
    .line 17301685
    add-int v25, v25, v30

    .line 17301686
    .line 17301687
    add-int/2addr v7, v4

    .line 17301688
    iput v4, v8, Ldt1/c;->a:I

    .line 17301689
    .line 17301690
    add-int/lit8 v10, v10, 0x1

    .line 17301691
    .line 17301692
    move/from16 v23, v12

    .line 17301693
    .line 17301694
    const/4 v4, 0x0

    .line 17301695
    goto :goto_c7

    .line 17301696
    :cond_c0
    move-object/from16 v32, v14

    .line 17301697
    .line 17301698
    const/4 v14, 0x4

    .line 17301699
    iput v14, v8, Ldt1/c;->b:I

    .line 17301700
    .line 17301701
    add-int v25, v25, v12

    .line 17301702
    .line 17301703
    :goto_c7
    add-int/lit8 v9, v9, 0x1

    .line 17301704
    .line 17301705
    move/from16 v12, v21

    .line 17301706
    .line 17301707
    move-object/from16 v14, v32

    .line 17301708
    .line 17301709
    const/4 v15, 0x0

    .line 17301710
    goto :goto_82

    .line 17301711
    :cond_cf
    move-object/from16 v32, v14

    .line 17301712
    .line 17301713
    if-eqz v3, :cond_104

    .line 17301714
    .line 17301715
    const/4 v15, 0x0

    .line 17301716
    invoke-static {v5, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301717
    .line 17301718
    .line 17301719
    move-result v19

    .line 17301720
    new-instance v4, Ldt1/o;

    .line 17301721
    .line 17301722
    move-object/from16 v21, v4

    .line 17301723
    .line 17301724
    invoke-direct {v4, v11, v7}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 17301725
    .line 17301726
    .line 17301727
    move-object v4, v3

    .line 17301728
    move-object/from16 v5, v18

    .line 17301729
    .line 17301730
    move v12, v7

    .line 17301731
    move v7, v10

    .line 17301732
    move/from16 v8, v22

    .line 17301733
    .line 17301734
    move/from16 v9, v23

    .line 17301735
    .line 17301736
    move-object v10, v13

    .line 17301737
    move v11, v12

    .line 17301738
    move/from16 v12, v25

    .line 17301739
    .line 17301740
    move/from16 v13, v26

    .line 17301741
    .line 17301742
    move-object/from16 v36, v1

    .line 17301743
    .line 17301744
    move-object/from16 v1, v32

    .line 17301745
    .line 17301746
    move-object/from16 v14, v27

    .line 17301747
    .line 17301748
    move-object/from16 v37, v2

    .line 17301749
    .line 17301750
    const/4 v2, 0x0

    .line 17301751
    move/from16 v15, v16

    .line 17301752
    .line 17301753
    move/from16 v16, v29

    .line 17301754
    .line 17301755
    move/from16 v17, v30

    .line 17301756
    .line 17301757
    move/from16 v18, v31

    .line 17301758
    .line 17301759
    invoke-static/range {v4 .. v21}, Ldt1/j;->a(Ldt1/j;Ljava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;)Ldt1/j;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v4

    .line 17301763
    goto :goto_133

    .line 17301764
    :cond_104
    move-object/from16 v36, v1

    .line 17301765
    .line 17301766
    move-object/from16 v37, v2

    .line 17301767
    .line 17301768
    move v12, v7

    .line 17301769
    move-object/from16 v1, v32

    .line 17301770
    .line 17301771
    const/4 v2, 0x0

    .line 17301772
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v32

    .line 17301776
    new-instance v4, Ldt1/o;

    .line 17301777
    .line 17301778
    move-object/from16 v34, v4

    .line 17301779
    .line 17301780
    invoke-direct {v4, v11, v12}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 17301781
    .line 17301782
    .line 17301783
    new-instance v4, Ldt1/j;

    .line 17301784
    .line 17301785
    move-object/from16 v16, v4

    .line 17301786
    .line 17301787
    const/16 v17, 0x0

    .line 17301788
    .line 17301789
    const v35, 0x100003f

    .line 17301790
    .line 17301791
    .line 17301792
    const/16 v28, 0x0

    .line 17301793
    .line 17301794
    const/16 v33, 0x0

    .line 17301795
    .line 17301796
    move-object/from16 v19, v6

    .line 17301797
    .line 17301798
    move/from16 v20, v10

    .line 17301799
    .line 17301800
    move/from16 v21, v22

    .line 17301801
    .line 17301802
    move/from16 v22, v23

    .line 17301803
    .line 17301804
    move-object/from16 v23, v13

    .line 17301805
    .line 17301806
    move/from16 v24, v12

    .line 17301807
    .line 17301808
    invoke-direct/range {v16 .. v35}, Ldt1/j;-><init>(ILjava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;I)V

    .line 17301809
    .line 17301810
    .line 17301811
    :goto_133
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17301812
    .line 17301813
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301814
    .line 17301815
    const-string v7, "updateCircleStateWithCacheWhenUnLogin, newCircleState: "

    .line 17301816
    .line 17301817
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v6

    .line 17301827
    sget v7, Lhv0/a$a;->a:I

    .line 17301828
    .line 17301829
    invoke-virtual {v5, v1, v6, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301830
    .line 17301831
    .line 17301832
    :goto_148
    move-object/from16 v58, v37

    .line 17301833
    .line 17301834
    goto/16 :goto_386

    .line 17301835
    .line 17301836
    :cond_14c
    move-object/from16 v36, v1

    .line 17301837
    .line 17301838
    move-object/from16 v37, v2

    .line 17301839
    .line 17301840
    move-object v1, v14

    .line 17301841
    const/4 v2, 0x0

    .line 17301842
    if-gtz v4, :cond_250

    .line 17301843
    .line 17301844
    sget-object v4, Ljt1/b;->a:Ljt1/b;

    .line 17301845
    .line 17301846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301847
    .line 17301848
    .line 17301849
    invoke-static/range {p0 .. p0}, Ljt1/b;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v40

    .line 17301853
    invoke-static/range {p0 .. p0}, Ljt1/b;->f(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v41

    .line 17301857
    const/4 v4, 0x0

    .line 17301858
    invoke-static {v0, v4}, Ljt1/b;->d(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;Ljava/util/List;)Ljava/util/List;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v45

    .line 17301862
    new-instance v15, Ldt1/o;

    .line 17301863
    .line 17301864
    invoke-direct {v15, v11, v2}, Ldt1/o;-><init>(Ljava/lang/String;I)V

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-virtual {v0, v12}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v4

    .line 17301871
    if-eqz v4, :cond_176

    .line 17301872
    .line 17301873
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301874
    .line 17301875
    .line 17301876
    move-result v4

    .line 17301877
    goto :goto_177

    .line 17301878
    :cond_176
    const/4 v4, 0x0

    .line 17301879
    :goto_177
    invoke-interface/range {v45 .. v45}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v5

    .line 17301883
    const/4 v7, 0x0

    .line 17301884
    const/16 v42, 0x0

    .line 17301885
    .line 17301886
    const/16 v43, 0x0

    .line 17301887
    .line 17301888
    const/16 v44, 0x0

    .line 17301889
    .line 17301890
    const/16 v46, 0x0

    .line 17301891
    .line 17301892
    const/16 v47, 0x0

    .line 17301893
    .line 17301894
    const/16 v48, 0x0

    .line 17301895
    .line 17301896
    const/16 v50, 0x0

    .line 17301897
    .line 17301898
    const/16 v51, 0x0

    .line 17301899
    .line 17301900
    const/16 v52, 0x0

    .line 17301901
    .line 17301902
    const/16 v53, 0x0

    .line 17301903
    .line 17301904
    const/16 v55, 0x0

    .line 17301905
    .line 17301906
    :goto_192
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v8

    .line 17301910
    if-eqz v8, :cond_1f3

    .line 17301911
    .line 17301912
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v8

    .line 17301916
    check-cast v8, Ldt1/c;

    .line 17301917
    .line 17301918
    iget v9, v8, Ldt1/c;->c:I

    .line 17301919
    .line 17301920
    add-int v53, v53, v9

    .line 17301921
    .line 17301922
    iget v10, v8, Ldt1/c;->b:I

    .line 17301923
    .line 17301924
    if-eqz v10, :cond_1b6

    .line 17301925
    .line 17301926
    if-eq v10, v6, :cond_1a9

    .line 17301927
    .line 17301928
    goto :goto_192

    .line 17301929
    :cond_1a9
    add-int/2addr v7, v9

    .line 17301930
    add-int/lit8 v50, v50, 0x1

    .line 17301931
    .line 17301932
    add-int/lit8 v42, v42, 0x1

    .line 17301933
    .line 17301934
    iget v10, v15, Ldt1/o;->b:I

    .line 17301935
    .line 17301936
    add-int/2addr v10, v9

    .line 17301937
    iput v10, v15, Ldt1/o;->b:I

    .line 17301938
    .line 17301939
    iget v8, v8, Ldt1/c;->e:I

    .line 17301940
    .line 17301941
    goto :goto_1f1

    .line 17301942
    :cond_1b6
    iget v10, v8, Ldt1/c;->a:I

    .line 17301943
    .line 17301944
    if-ne v10, v9, :cond_1cf

    .line 17301945
    .line 17301946
    const/4 v11, 0x2

    .line 17301947
    iput v11, v8, Ldt1/c;->b:I

    .line 17301948
    .line 17301949
    add-int/lit8 v42, v42, 0x1

    .line 17301950
    .line 17301951
    add-int v48, v48, v9

    .line 17301952
    .line 17301953
    add-int v46, v46, v9

    .line 17301954
    .line 17301955
    iget v10, v15, Ldt1/o;->b:I

    .line 17301956
    .line 17301957
    add-int/2addr v10, v9

    .line 17301958
    iput v10, v15, Ldt1/o;->b:I

    .line 17301959
    .line 17301960
    iget v9, v8, Ldt1/c;->e:I

    .line 17301961
    .line 17301962
    add-int v55, v55, v9

    .line 17301963
    .line 17301964
    add-int/lit8 v51, v51, 0x1

    .line 17301965
    .line 17301966
    goto :goto_1ef

    .line 17301967
    :cond_1cf
    if-nez v10, :cond_1d7

    .line 17301968
    .line 17301969
    const/4 v11, 0x4

    .line 17301970
    iput v11, v8, Ldt1/c;->b:I

    .line 17301971
    .line 17301972
    add-int v47, v47, v9

    .line 17301973
    .line 17301974
    goto :goto_1ef

    .line 17301975
    :cond_1d7
    const/4 v11, 0x3

    .line 17301976
    iput v11, v8, Ldt1/c;->b:I

    .line 17301977
    .line 17301978
    int-to-float v11, v10

    .line 17301979
    int-to-float v12, v9

    .line 17301980
    div-float v43, v11, v12

    .line 17301981
    .line 17301982
    sub-int v52, v9, v10

    .line 17301983
    .line 17301984
    add-int v46, v46, v10

    .line 17301985
    .line 17301986
    add-int v47, v47, v52

    .line 17301987
    .line 17301988
    iget v11, v15, Ldt1/o;->b:I

    .line 17301989
    .line 17301990
    add-int/2addr v11, v10

    .line 17301991
    iput v11, v15, Ldt1/o;->b:I

    .line 17301992
    .line 17301993
    iget v10, v8, Ldt1/c;->e:I

    .line 17301994
    .line 17301995
    add-int v55, v55, v10

    .line 17301996
    .line 17301997
    move/from16 v44, v9

    .line 17301998
    .line 17301999
    :goto_1ef
    iget v8, v8, Ldt1/c;->e:I

    .line 17302000
    .line 17302001
    :goto_1f1
    sub-int/2addr v4, v8

    .line 17302002
    goto :goto_192

    .line 17302003
    :cond_1f3
    if-eqz v3, :cond_221

    .line 17302004
    .line 17302005
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v19

    .line 17302009
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v14

    .line 17302013
    move-object v4, v3

    .line 17302014
    move-object/from16 v5, v40

    .line 17302015
    .line 17302016
    move-object/from16 v6, v41

    .line 17302017
    .line 17302018
    move/from16 v7, v42

    .line 17302019
    .line 17302020
    move/from16 v8, v43

    .line 17302021
    .line 17302022
    move/from16 v9, v44

    .line 17302023
    .line 17302024
    move-object/from16 v10, v45

    .line 17302025
    .line 17302026
    move/from16 v11, v46

    .line 17302027
    .line 17302028
    move/from16 v12, v47

    .line 17302029
    .line 17302030
    move/from16 v13, v48

    .line 17302031
    .line 17302032
    move-object/from16 v21, v15

    .line 17302033
    .line 17302034
    move/from16 v15, v50

    .line 17302035
    .line 17302036
    move/from16 v16, v51

    .line 17302037
    .line 17302038
    move/from16 v17, v52

    .line 17302039
    .line 17302040
    move/from16 v18, v53

    .line 17302041
    .line 17302042
    move/from16 v20, v55

    .line 17302043
    .line 17302044
    invoke-static/range {v4 .. v21}, Ldt1/j;->a(Ldt1/j;Ljava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;)Ldt1/j;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v4

    .line 17302048
    goto :goto_239

    .line 17302049
    :cond_221
    move-object/from16 v21, v15

    .line 17302050
    .line 17302051
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302052
    .line 17302053
    .line 17302054
    move-result v54

    .line 17302055
    new-instance v4, Ldt1/j;

    .line 17302056
    .line 17302057
    move-object/from16 v38, v4

    .line 17302058
    .line 17302059
    const/16 v39, 0x0

    .line 17302060
    .line 17302061
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v49

    .line 17302065
    const v57, 0x100003f

    .line 17302066
    .line 17302067
    .line 17302068
    move-object/from16 v56, v21

    .line 17302069
    .line 17302070
    invoke-direct/range {v38 .. v57}, Ldt1/j;-><init>(ILjava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;I)V

    .line 17302071
    .line 17302072
    .line 17302073
    :goto_239
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17302074
    .line 17302075
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302076
    .line 17302077
    const-string v7, "updateCircleStateWithNoCache, newCircleState: "

    .line 17302078
    .line 17302079
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302080
    .line 17302081
    .line 17302082
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302083
    .line 17302084
    .line 17302085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v6

    .line 17302089
    sget v7, Lhv0/a$a;->a:I

    .line 17302090
    .line 17302091
    invoke-virtual {v5, v1, v6, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302092
    .line 17302093
    .line 17302094
    goto/16 :goto_148

    .line 17302095
    .line 17302096
    :cond_250
    sget-object v4, Ljt1/b;->a:Ljt1/b;

    .line 17302097
    .line 17302098
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-static/range {p0 .. p0}, Ljt1/b;->e(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v40

    .line 17302105
    invoke-static/range {p0 .. p0}, Ljt1/b;->f(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ljava/util/List;

    .line 17302106
    .line 17302107
    .line 17302108
    move-result-object v41

    .line 17302109
    move-object/from16 v15, v37

    .line 17302110
    .line 17302111
    iget-object v4, v15, Ldt1/m;->l:Ljava/util/List;

    .line 17302112
    .line 17302113
    invoke-static {v0, v4}, Ljt1/b;->d(Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;Ljava/util/List;)Ljava/util/List;

    .line 17302114
    .line 17302115
    .line 17302116
    move-result-object v11

    .line 17302117
    iget-object v4, v15, Ldt1/m;->i:Ldt1/o;

    .line 17302118
    .line 17302119
    iget v4, v4, Ldt1/o;->b:I

    .line 17302120
    .line 17302121
    invoke-virtual {v0, v12}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v5

    .line 17302125
    if-eqz v5, :cond_274

    .line 17302126
    .line 17302127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302128
    .line 17302129
    .line 17302130
    move-result v5

    .line 17302131
    goto :goto_275

    .line 17302132
    :cond_274
    const/4 v5, 0x0

    .line 17302133
    :goto_275
    iget-object v7, v15, Ldt1/m;->l:Ljava/util/List;

    .line 17302134
    .line 17302135
    if-nez v7, :cond_27d

    .line 17302136
    .line 17302137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v7

    .line 17302141
    :cond_27d
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 17302142
    .line 17302143
    .line 17302144
    move-result v8

    .line 17302145
    const/4 v9, 0x0

    .line 17302146
    const/4 v10, 0x0

    .line 17302147
    const/16 v42, 0x0

    .line 17302148
    .line 17302149
    const/16 v43, 0x0

    .line 17302150
    .line 17302151
    const/16 v44, 0x0

    .line 17302152
    .line 17302153
    const/16 v46, 0x0

    .line 17302154
    .line 17302155
    const/16 v47, 0x0

    .line 17302156
    .line 17302157
    const/16 v48, 0x0

    .line 17302158
    .line 17302159
    const/16 v50, 0x0

    .line 17302160
    .line 17302161
    const/16 v51, 0x0

    .line 17302162
    .line 17302163
    const/16 v52, 0x0

    .line 17302164
    .line 17302165
    const/16 v53, 0x0

    .line 17302166
    .line 17302167
    const/16 v55, 0x0

    .line 17302168
    .line 17302169
    :goto_299
    if-ge v9, v8, :cond_31c

    .line 17302170
    .line 17302171
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302172
    .line 17302173
    .line 17302174
    move-result-object v12

    .line 17302175
    check-cast v12, Ldt1/c;

    .line 17302176
    .line 17302177
    iget v13, v12, Ldt1/c;->c:I

    .line 17302178
    .line 17302179
    add-int v53, v53, v13

    .line 17302180
    .line 17302181
    iget v14, v12, Ldt1/c;->b:I

    .line 17302182
    .line 17302183
    if-eqz v14, :cond_2d1

    .line 17302184
    .line 17302185
    if-eq v14, v6, :cond_2ac

    .line 17302186
    .line 17302187
    goto :goto_30e

    .line 17302188
    :cond_2ac
    add-int/2addr v10, v13

    .line 17302189
    add-int/lit8 v50, v50, 0x1

    .line 17302190
    .line 17302191
    add-int/lit8 v42, v42, 0x1

    .line 17302192
    .line 17302193
    iget v14, v15, Ldt1/m;->m:I

    .line 17302194
    .line 17302195
    sub-int/2addr v14, v13

    .line 17302196
    iput v14, v15, Ldt1/m;->m:I

    .line 17302197
    .line 17302198
    sub-int/2addr v4, v13

    .line 17302199
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302200
    .line 17302201
    .line 17302202
    move-result-object v13

    .line 17302203
    check-cast v13, Ldt1/c;

    .line 17302204
    .line 17302205
    if-eqz v13, :cond_2c9

    .line 17302206
    .line 17302207
    iget v13, v13, Ldt1/c;->e:I

    .line 17302208
    .line 17302209
    iget v14, v12, Ldt1/c;->e:I

    .line 17302210
    .line 17302211
    invoke-static {v14, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302212
    .line 17302213
    .line 17302214
    move-result v13

    .line 17302215
    iput v13, v12, Ldt1/c;->e:I

    .line 17302216
    .line 17302217
    :cond_2c9
    iget v13, v12, Ldt1/c;->e:I

    .line 17302218
    .line 17302219
    sub-int/2addr v5, v13

    .line 17302220
    iget v13, v12, Ldt1/c;->c:I

    .line 17302221
    .line 17302222
    iput v13, v12, Ldt1/c;->a:I

    .line 17302223
    .line 17302224
    goto :goto_30e

    .line 17302225
    :cond_2d1
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17302226
    .line 17302227
    .line 17302228
    move-result-object v13

    .line 17302229
    check-cast v13, Ldt1/c;

    .line 17302230
    .line 17302231
    if-eqz v13, :cond_2de

    .line 17302232
    .line 17302233
    iget v13, v13, Ldt1/c;->e:I

    .line 17302234
    .line 17302235
    iput v13, v12, Ldt1/c;->e:I

    .line 17302236
    .line 17302237
    sub-int/2addr v5, v13

    .line 17302238
    :cond_2de
    iget v13, v12, Ldt1/c;->c:I

    .line 17302239
    .line 17302240
    if-lt v4, v13, :cond_2f5

    .line 17302241
    .line 17302242
    const/4 v14, 0x2

    .line 17302243
    iput v14, v12, Ldt1/c;->b:I

    .line 17302244
    .line 17302245
    iput v13, v12, Ldt1/c;->a:I

    .line 17302246
    .line 17302247
    add-int/lit8 v42, v42, 0x1

    .line 17302248
    .line 17302249
    add-int v48, v48, v13

    .line 17302250
    .line 17302251
    sub-int/2addr v4, v13

    .line 17302252
    add-int v46, v46, v13

    .line 17302253
    .line 17302254
    add-int/lit8 v51, v51, 0x1

    .line 17302255
    .line 17302256
    iget v12, v12, Ldt1/c;->e:I

    .line 17302257
    .line 17302258
    add-int v55, v55, v12

    .line 17302259
    .line 17302260
    goto :goto_30e

    .line 17302261
    :cond_2f5
    const/4 v14, 0x2

    .line 17302262
    if-lez v4, :cond_310

    .line 17302263
    .line 17302264
    const/4 v6, 0x3

    .line 17302265
    iput v6, v12, Ldt1/c;->b:I

    .line 17302266
    .line 17302267
    int-to-float v6, v4

    .line 17302268
    int-to-float v14, v13

    .line 17302269
    div-float v43, v6, v14

    .line 17302270
    .line 17302271
    sub-int v52, v13, v4

    .line 17302272
    .line 17302273
    add-int v47, v47, v52

    .line 17302274
    .line 17302275
    add-int v46, v46, v4

    .line 17302276
    .line 17302277
    iput v4, v12, Ldt1/c;->a:I

    .line 17302278
    .line 17302279
    iget v4, v12, Ldt1/c;->e:I

    .line 17302280
    .line 17302281
    add-int v55, v55, v4

    .line 17302282
    .line 17302283
    move/from16 v44, v13

    .line 17302284
    .line 17302285
    const/4 v4, 0x0

    .line 17302286
    :goto_30e
    const/4 v6, 0x4

    .line 17302287
    goto :goto_317

    .line 17302288
    :cond_310
    const/4 v6, 0x4

    .line 17302289
    iput v6, v12, Ldt1/c;->b:I

    .line 17302290
    .line 17302291
    add-int v47, v47, v13

    .line 17302292
    .line 17302293
    iput v2, v12, Ldt1/c;->a:I

    .line 17302294
    .line 17302295
    :goto_317
    add-int/lit8 v9, v9, 0x1

    .line 17302296
    .line 17302297
    const/4 v6, 0x1

    .line 17302298
    goto/16 :goto_299

    .line 17302299
    .line 17302300
    :cond_31c
    iget-object v13, v15, Ldt1/m;->i:Ldt1/o;

    .line 17302301
    .line 17302302
    iget v4, v13, Ldt1/o;->b:I

    .line 17302303
    .line 17302304
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 17302305
    .line 17302306
    .line 17302307
    move-result v4

    .line 17302308
    iput v4, v13, Ldt1/o;->b:I

    .line 17302309
    .line 17302310
    if-eqz v3, :cond_355

    .line 17302311
    .line 17302312
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302313
    .line 17302314
    .line 17302315
    move-result v19

    .line 17302316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302317
    .line 17302318
    .line 17302319
    move-result-object v14

    .line 17302320
    move-object v4, v3

    .line 17302321
    move-object/from16 v5, v40

    .line 17302322
    .line 17302323
    move-object/from16 v6, v41

    .line 17302324
    .line 17302325
    move/from16 v7, v42

    .line 17302326
    .line 17302327
    move/from16 v8, v43

    .line 17302328
    .line 17302329
    move/from16 v9, v44

    .line 17302330
    .line 17302331
    move-object v10, v11

    .line 17302332
    move/from16 v11, v46

    .line 17302333
    .line 17302334
    move/from16 v12, v47

    .line 17302335
    .line 17302336
    move-object/from16 v21, v13

    .line 17302337
    .line 17302338
    move/from16 v13, v48

    .line 17302339
    .line 17302340
    move-object/from16 v58, v15

    .line 17302341
    .line 17302342
    move/from16 v15, v50

    .line 17302343
    .line 17302344
    move/from16 v16, v51

    .line 17302345
    .line 17302346
    move/from16 v17, v52

    .line 17302347
    .line 17302348
    move/from16 v18, v53

    .line 17302349
    .line 17302350
    move/from16 v20, v55

    .line 17302351
    .line 17302352
    invoke-static/range {v4 .. v21}, Ldt1/j;->a(Ldt1/j;Ljava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;)Ldt1/j;

    .line 17302353
    .line 17302354
    .line 17302355
    move-result-object v4

    .line 17302356
    goto :goto_371

    .line 17302357
    :cond_355
    move-object/from16 v21, v13

    .line 17302358
    .line 17302359
    move-object/from16 v58, v15

    .line 17302360
    .line 17302361
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17302362
    .line 17302363
    .line 17302364
    move-result v54

    .line 17302365
    new-instance v4, Ldt1/j;

    .line 17302366
    .line 17302367
    move-object/from16 v38, v4

    .line 17302368
    .line 17302369
    const/16 v39, 0x0

    .line 17302370
    .line 17302371
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302372
    .line 17302373
    .line 17302374
    move-result-object v49

    .line 17302375
    const v57, 0x100003f

    .line 17302376
    .line 17302377
    .line 17302378
    move-object/from16 v45, v11

    .line 17302379
    .line 17302380
    move-object/from16 v56, v21

    .line 17302381
    .line 17302382
    invoke-direct/range {v38 .. v57}, Ldt1/j;-><init>(ILjava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;I)V

    .line 17302383
    .line 17302384
    .line 17302385
    :goto_371
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 17302386
    .line 17302387
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302388
    .line 17302389
    const-string v7, "updateCircleStateWithCache, newCircleState: "

    .line 17302390
    .line 17302391
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302392
    .line 17302393
    .line 17302394
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302395
    .line 17302396
    .line 17302397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302398
    .line 17302399
    .line 17302400
    move-result-object v6

    .line 17302401
    sget v7, Lhv0/a$a;->a:I

    .line 17302402
    .line 17302403
    invoke-virtual {v5, v1, v6, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302404
    .line 17302405
    .line 17302406
    :goto_386
    if-nez v3, :cond_392

    .line 17302407
    .line 17302408
    iget v1, v4, Ldt1/j;->a:I

    .line 17302409
    .line 17302410
    move-object/from16 v2, v58

    .line 17302411
    .line 17302412
    iget v2, v2, Ldt1/m;->f:I

    .line 17302413
    .line 17302414
    if-ge v1, v2, :cond_392

    .line 17302415
    .line 17302416
    iput v2, v4, Ldt1/j;->a:I

    .line 17302417
    .line 17302418
    :cond_392
    sget-object v1, Ljt1/b;->d:Liv7/e;

    .line 17302419
    .line 17302420
    move-object/from16 v2, v36

    .line 17302421
    .line 17302422
    invoke-virtual {v1, v2, v4}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302423
    .line 17302424
    .line 17302425
    invoke-virtual {v1, v2}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302426
    .line 17302427
    .line 17302428
    move-result-object v1

    .line 17302429
    check-cast v1, Ldt1/j;

    .line 17302430
    .line 17302431
    if-eqz v1, :cond_3a9

    .line 17302432
    .line 17302433
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 17302434
    .line 17302435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302436
    .line 17302437
    .line 17302438
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 17302439
    .line 17302440
    .line 17302441
    :cond_3a9
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 16973826
    sget v1, Lhv0/a$a;->a:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const-string v2, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 16973831
    const-string v3, "Received account changed notification"

    .line 16973833
    invoke-virtual {v0, v2, v3, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973836
    if-nez p1, :cond_11

    .line 16973838
    invoke-static {}, Ljt1/b;->g()V

    .line 16973841
    :cond_11
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 16973843
    const-string v0, "update_data_scene"

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g(Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 16973825
    .line 16973826
    sget v1, Lhv0/a$a;->a:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const-string v2, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 16973830
    .line 16973831
    const-string v3, "Received account changed notification"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v2, v3, v1}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    if-nez p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-static {}, Ljt1/b;->g()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;

    .line 16973842
    .line 16973843
    const-string v0, "update_data_scene"

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/d;->g(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 32

    .prologue
    .line 458752
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 458754
    sget v1, Lhv0/a$a;->a:I

    .line 458756
    const-string v1, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 458758
    const-string v2, "Received cross day notification"

    .line 458760
    const/4 v3, 0x0

    .line 458761
    invoke-virtual {v0, v1, v2, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458764
    invoke-static {}, Ljt1/b;->g()V

    .line 458767
    sget-object v0, Ljt1/b;->b:Liv7/e;

    .line 458769
    invoke-virtual {v0}, Liv7/e;->entrySet()Ljava/util/Set;

    .line 458772
    move-result-object v0

    .line 458773
    check-cast v0, Liv7/a;

    .line 458775
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 458778
    move-result-object v0

    .line 458779
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458782
    move-result v2

    .line 458783
    if-eqz v2, :cond_147

    .line 458785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458788
    move-result-object v2

    .line 458789
    check-cast v2, Ljava/util/Map$Entry;

    .line 458791
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458794
    move-result-object v2

    .line 458795
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458797
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 458800
    move-result v4

    .line 458801
    if-nez v4, :cond_1b

    .line 458803
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458806
    move-result-object v2

    .line 458807
    const-string v4, ""

    .line 458809
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458812
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458815
    move-result v4

    .line 458816
    if-eqz v4, :cond_1b

    .line 458818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458821
    move-result-object v4

    .line 458822
    check-cast v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 458824
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 458826
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458828
    const-string v7, "cross day reset strategy: "

    .line 458830
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458833
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458836
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458839
    move-result-object v6

    .line 458840
    invoke-virtual {v5, v1, v6, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458843
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 458846
    move-result-object v5

    .line 458847
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 458849
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458852
    sget-object v7, Ljt1/b;->d:Liv7/e;

    .line 458854
    invoke-virtual {v7, v5}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458857
    move-result-object v8

    .line 458858
    check-cast v8, Ldt1/j;

    .line 458860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 458866
    move-result-object v6

    .line 458867
    invoke-virtual {v7, v5}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458870
    move-result-object v7

    .line 458871
    check-cast v7, Ldt1/j;

    .line 458873
    sget-object v8, Ljt1/b;->a:Ljt1/b;

    .line 458875
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458878
    iget-object v8, v6, Ldt1/m;->l:Ljava/util/List;

    .line 458880
    if-nez v8, :cond_86

    .line 458882
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458885
    move-result-object v8

    .line 458886
    :cond_86
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 458889
    move-result v9

    .line 458890
    const/4 v10, 0x0

    .line 458891
    const/4 v10, 0x0

    .line 458892
    const/4 v15, 0x0

    .line 458893
    const/16 v16, 0x0

    .line 458895
    const/16 v17, 0x0

    .line 458897
    const/16 v20, 0x0

    .line 458899
    const/16 v21, 0x0

    .line 458901
    const/16 v22, 0x0

    .line 458903
    const/16 v23, 0x0

    .line 458905
    const/16 v24, 0x0

    .line 458907
    const/16 v25, 0x0

    .line 458909
    const/16 v26, 0x0

    .line 458911
    const/16 v28, 0x0

    .line 458913
    :goto_a1
    if-ge v10, v9, :cond_e8

    .line 458915
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458918
    move-result-object v11

    .line 458919
    check-cast v11, Ldt1/c;

    .line 458921
    iget v12, v11, Ldt1/c;->c:I

    .line 458923
    add-int v26, v26, v12

    .line 458925
    iget v13, v11, Ldt1/c;->b:I

    .line 458927
    const/4 v14, 0x1

    .line 458928
    if-eq v13, v14, :cond_de

    .line 458930
    const/4 v14, 0x2

    .line 458931
    if-eq v13, v14, :cond_d3

    .line 458933
    const/4 v14, 0x3

    .line 458934
    if-eq v13, v14, :cond_bf

    .line 458936
    const/4 v11, 0x4

    .line 458937
    if-eq v13, v11, :cond_bc

    .line 458939
    goto :goto_e4

    .line 458940
    :cond_bc
    add-int v20, v20, v12

    .line 458942
    goto :goto_e4

    .line 458943
    :cond_bf
    iget v13, v11, Ldt1/c;->a:I

    .line 458945
    int-to-float v14, v13

    .line 458946
    int-to-float v3, v12

    .line 458947
    div-float/2addr v14, v3

    .line 458948
    sub-int v25, v12, v13

    .line 458950
    add-int v20, v20, v25

    .line 458952
    add-int/lit8 v15, v15, 0x1

    .line 458954
    iget v3, v11, Ldt1/c;->e:I

    .line 458956
    add-int v28, v28, v3

    .line 458958
    move/from16 v17, v12

    .line 458960
    move/from16 v16, v14

    .line 458962
    goto :goto_e4

    .line 458963
    :cond_d3
    add-int v21, v21, v12

    .line 458965
    add-int/lit8 v24, v24, 0x1

    .line 458967
    add-int/lit8 v15, v15, 0x1

    .line 458969
    iget v3, v11, Ldt1/c;->e:I

    .line 458971
    add-int v28, v28, v3

    .line 458973
    goto :goto_e4

    .line 458974
    :cond_de
    add-int v22, v22, v12

    .line 458976
    add-int/lit8 v23, v23, 0x1

    .line 458978
    add-int/lit8 v15, v15, 0x1

    .line 458980
    :goto_e4
    add-int/lit8 v10, v10, 0x1

    .line 458982
    const/4 v3, 0x0

    .line 458983
    goto :goto_a1

    .line 458984
    :cond_e8
    iget v12, v6, Ldt1/m;->f:I

    .line 458986
    new-instance v3, Ljava/util/ArrayList;

    .line 458988
    move-object v13, v3

    .line 458989
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458992
    new-instance v3, Ljava/util/ArrayList;

    .line 458994
    move-object v14, v3

    .line 458995
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458998
    iget-object v3, v6, Ldt1/m;->l:Ljava/util/List;

    .line 459000
    move-object/from16 v18, v3

    .line 459002
    iget v3, v6, Ldt1/m;->m:I

    .line 459004
    move/from16 v19, v3

    .line 459006
    iget v3, v6, Ldt1/m;->j:I

    .line 459008
    move/from16 v27, v3

    .line 459010
    iget-object v3, v6, Ldt1/m;->i:Ldt1/o;

    .line 459012
    move-object/from16 v29, v3

    .line 459014
    new-instance v3, Ldt1/j;

    .line 459016
    move-object v11, v3

    .line 459017
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459020
    move-result-object v22

    .line 459021
    const v30, 0x100003e

    .line 459024
    invoke-direct/range {v11 .. v30}, Ldt1/j;-><init>(ILjava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;I)V

    .line 459027
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 459029
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459031
    const-string v9, "updateCircleStateWithRecord, newCircleState: "

    .line 459033
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459036
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459039
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459042
    move-result-object v8

    .line 459043
    const/4 v9, 0x0

    .line 459044
    invoke-virtual {v6, v1, v8, v9}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459047
    if-eqz v7, :cond_12c

    .line 459049
    iget-object v6, v7, Ldt1/j;->g:Ljava/util/List;

    .line 459051
    goto :goto_12d

    .line 459052
    :cond_12c
    const/4 v6, 0x0

    .line 459053
    :goto_12d
    iput-object v6, v3, Ldt1/j;->g:Ljava/util/List;

    .line 459055
    sget-object v6, Ljt1/b;->d:Liv7/e;

    .line 459057
    invoke-virtual {v6, v5, v3}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    invoke-virtual {v6, v5}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    move-result-object v3

    .line 459064
    check-cast v3, Ldt1/j;

    .line 459066
    if-eqz v3, :cond_144

    .line 459068
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 459070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459073
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 459076
    :cond_144
    const/4 v3, 0x0

    .line 459077
    goto/16 :goto_3c

    .line 459079
    :cond_147
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 32

    .prologue
    .line 458752
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 458753
    .line 458754
    sget v1, Lhv0/a$a;->a:I

    .line 458755
    .line 458756
    const-string v1, "ConsumeStrategy.CircleTimerConsumer.kmp"

    .line 458757
    .line 458758
    const-string v2, "Received cross day notification"

    .line 458759
    .line 458760
    const/4 v3, 0x0

    .line 458761
    invoke-virtual {v0, v1, v2, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458762
    .line 458763
    .line 458764
    invoke-static {}, Ljt1/b;->g()V

    .line 458765
    .line 458766
    .line 458767
    sget-object v0, Ljt1/b;->b:Liv7/e;

    .line 458768
    .line 458769
    invoke-virtual {v0}, Liv7/e;->entrySet()Ljava/util/Set;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    check-cast v0, Liv7/a;

    .line 458774
    .line 458775
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458780
    .line 458781
    .line 458782
    move-result v2

    .line 458783
    if-eqz v2, :cond_147

    .line 458784
    .line 458785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    check-cast v2, Ljava/util/Map$Entry;

    .line 458790
    .line 458791
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458796
    .line 458797
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 458798
    .line 458799
    .line 458800
    move-result v4

    .line 458801
    if-nez v4, :cond_1b

    .line 458802
    .line 458803
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v2

    .line 458807
    const-string v4, ""

    .line 458808
    .line 458809
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458810
    .line 458811
    .line 458812
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458813
    .line 458814
    .line 458815
    move-result v4

    .line 458816
    if-eqz v4, :cond_1b

    .line 458817
    .line 458818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v4

    .line 458822
    check-cast v4, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;

    .line 458823
    .line 458824
    sget-object v5, Lhv0/b;->b:Lhv0/b;

    .line 458825
    .line 458826
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    const-string v7, "cross day reset strategy: "

    .line 458829
    .line 458830
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458831
    .line 458832
    .line 458833
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v6

    .line 458840
    invoke-virtual {v5, v1, v6, v3}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;->a()Ljava/lang/String;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v5

    .line 458847
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 458848
    .line 458849
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458850
    .line 458851
    .line 458852
    sget-object v7, Ljt1/b;->d:Liv7/e;

    .line 458853
    .line 458854
    invoke-virtual {v7, v5}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v8

    .line 458858
    check-cast v8, Ldt1/j;

    .line 458859
    .line 458860
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    .line 458862
    .line 458863
    invoke-static {v8, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->h(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)Ldt1/m;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v6

    .line 458867
    invoke-virtual {v7, v5}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v7

    .line 458871
    check-cast v7, Ldt1/j;

    .line 458872
    .line 458873
    sget-object v8, Ljt1/b;->a:Ljt1/b;

    .line 458874
    .line 458875
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    .line 458877
    .line 458878
    iget-object v8, v6, Ldt1/m;->l:Ljava/util/List;

    .line 458879
    .line 458880
    if-nez v8, :cond_86

    .line 458881
    .line 458882
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v8

    .line 458886
    :cond_86
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 458887
    .line 458888
    .line 458889
    move-result v9

    .line 458890
    const/4 v10, 0x0

    .line 458891
    const/4 v10, 0x0

    .line 458892
    const/4 v15, 0x0

    .line 458893
    const/16 v16, 0x0

    .line 458894
    .line 458895
    const/16 v17, 0x0

    .line 458896
    .line 458897
    const/16 v20, 0x0

    .line 458898
    .line 458899
    const/16 v21, 0x0

    .line 458900
    .line 458901
    const/16 v22, 0x0

    .line 458902
    .line 458903
    const/16 v23, 0x0

    .line 458904
    .line 458905
    const/16 v24, 0x0

    .line 458906
    .line 458907
    const/16 v25, 0x0

    .line 458908
    .line 458909
    const/16 v26, 0x0

    .line 458910
    .line 458911
    const/16 v28, 0x0

    .line 458912
    .line 458913
    :goto_a1
    if-ge v10, v9, :cond_e8

    .line 458914
    .line 458915
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v11

    .line 458919
    check-cast v11, Ldt1/c;

    .line 458920
    .line 458921
    iget v12, v11, Ldt1/c;->c:I

    .line 458922
    .line 458923
    add-int v26, v26, v12

    .line 458924
    .line 458925
    iget v13, v11, Ldt1/c;->b:I

    .line 458926
    .line 458927
    const/4 v14, 0x1

    .line 458928
    if-eq v13, v14, :cond_de

    .line 458929
    .line 458930
    const/4 v14, 0x2

    .line 458931
    if-eq v13, v14, :cond_d3

    .line 458932
    .line 458933
    const/4 v14, 0x3

    .line 458934
    if-eq v13, v14, :cond_bf

    .line 458935
    .line 458936
    const/4 v11, 0x4

    .line 458937
    if-eq v13, v11, :cond_bc

    .line 458938
    .line 458939
    goto :goto_e4

    .line 458940
    :cond_bc
    add-int v20, v20, v12

    .line 458941
    .line 458942
    goto :goto_e4

    .line 458943
    :cond_bf
    iget v13, v11, Ldt1/c;->a:I

    .line 458944
    .line 458945
    int-to-float v14, v13

    .line 458946
    int-to-float v3, v12

    .line 458947
    div-float/2addr v14, v3

    .line 458948
    sub-int v25, v12, v13

    .line 458949
    .line 458950
    add-int v20, v20, v25

    .line 458951
    .line 458952
    add-int/lit8 v15, v15, 0x1

    .line 458953
    .line 458954
    iget v3, v11, Ldt1/c;->e:I

    .line 458955
    .line 458956
    add-int v28, v28, v3

    .line 458957
    .line 458958
    move/from16 v17, v12

    .line 458959
    .line 458960
    move/from16 v16, v14

    .line 458961
    .line 458962
    goto :goto_e4

    .line 458963
    :cond_d3
    add-int v21, v21, v12

    .line 458964
    .line 458965
    add-int/lit8 v24, v24, 0x1

    .line 458966
    .line 458967
    add-int/lit8 v15, v15, 0x1

    .line 458968
    .line 458969
    iget v3, v11, Ldt1/c;->e:I

    .line 458970
    .line 458971
    add-int v28, v28, v3

    .line 458972
    .line 458973
    goto :goto_e4

    .line 458974
    :cond_de
    add-int v22, v22, v12

    .line 458975
    .line 458976
    add-int/lit8 v23, v23, 0x1

    .line 458977
    .line 458978
    add-int/lit8 v15, v15, 0x1

    .line 458979
    .line 458980
    :goto_e4
    add-int/lit8 v10, v10, 0x1

    .line 458981
    .line 458982
    const/4 v3, 0x0

    .line 458983
    goto :goto_a1

    .line 458984
    :cond_e8
    iget v12, v6, Ldt1/m;->f:I

    .line 458985
    .line 458986
    new-instance v3, Ljava/util/ArrayList;

    .line 458987
    .line 458988
    move-object v13, v3

    .line 458989
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458990
    .line 458991
    .line 458992
    new-instance v3, Ljava/util/ArrayList;

    .line 458993
    .line 458994
    move-object v14, v3

    .line 458995
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458996
    .line 458997
    .line 458998
    iget-object v3, v6, Ldt1/m;->l:Ljava/util/List;

    .line 458999
    .line 459000
    move-object/from16 v18, v3

    .line 459001
    .line 459002
    iget v3, v6, Ldt1/m;->m:I

    .line 459003
    .line 459004
    move/from16 v19, v3

    .line 459005
    .line 459006
    iget v3, v6, Ldt1/m;->j:I

    .line 459007
    .line 459008
    move/from16 v27, v3

    .line 459009
    .line 459010
    iget-object v3, v6, Ldt1/m;->i:Ldt1/o;

    .line 459011
    .line 459012
    move-object/from16 v29, v3

    .line 459013
    .line 459014
    new-instance v3, Ldt1/j;

    .line 459015
    .line 459016
    move-object v11, v3

    .line 459017
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v22

    .line 459021
    const v30, 0x100003e

    .line 459022
    .line 459023
    .line 459024
    invoke-direct/range {v11 .. v30}, Ldt1/j;-><init>(ILjava/util/List;Ljava/util/List;IFILjava/util/List;IIILjava/lang/Integer;IIIIIILdt1/o;I)V

    .line 459025
    .line 459026
    .line 459027
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 459028
    .line 459029
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    const-string v9, "updateCircleStateWithRecord, newCircleState: "

    .line 459032
    .line 459033
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459034
    .line 459035
    .line 459036
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v8

    .line 459043
    const/4 v9, 0x0

    .line 459044
    invoke-virtual {v6, v1, v8, v9}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459045
    .line 459046
    .line 459047
    if-eqz v7, :cond_12c

    .line 459048
    .line 459049
    iget-object v6, v7, Ldt1/j;->g:Ljava/util/List;

    .line 459050
    .line 459051
    goto :goto_12d

    .line 459052
    :cond_12c
    const/4 v6, 0x0

    .line 459053
    :goto_12d
    iput-object v6, v3, Ldt1/j;->g:Ljava/util/List;

    .line 459054
    .line 459055
    sget-object v6, Ljt1/b;->d:Liv7/e;

    .line 459056
    .line 459057
    invoke-virtual {v6, v5, v3}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v6, v5}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v3

    .line 459064
    check-cast v3, Ldt1/j;

    .line 459065
    .line 459066
    if-eqz v3, :cond_144

    .line 459067
    .line 459068
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 459069
    .line 459070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459071
    .line 459072
    .line 459073
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->d(Ldt1/j;Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/c;)V

    .line 459074
    .line 459075
    .line 459076
    :cond_144
    const/4 v3, 0x0

    .line 459077
    goto/16 :goto_3c

    .line 459078
    .line 459079
    :cond_147
    return-void
.end method


