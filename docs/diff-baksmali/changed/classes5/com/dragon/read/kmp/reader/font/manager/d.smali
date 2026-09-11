## classes5/com/dragon/read/kmp/reader/font/manager/d.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97d4c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/d$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/font/manager/d$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/d;->c:Lcom/dragon/read/kmp/reader/font/manager/d$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    new-instance v1, Lcom/dragon/read/kmp/reader/font/manager/c;

    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/font/manager/c;-><init>()V

    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/d;->d:Lkotlin/Lazy;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x97d4c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/reader/font/manager/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/font/manager/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/d;->c:Lcom/dragon/read/kmp/reader/font/manager/d$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    new-instance v1, Lcom/dragon/read/kmp/reader/font/manager/c;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lcom/dragon/read/kmp/reader/font/manager/c;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lcom/dragon/read/kmp/reader/font/manager/d;->d:Lkotlin/Lazy;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/kmp/reader/font/a;-><init>()V

    .line 196611
    new-instance v0, Liv7/e;

    .line 196613
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 196618
    new-instance v0, Lt55/g;

    .line 196620
    const-string v1, "Font-FontDeleteDispatcher"

    .line 196622
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196633
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->b:Lt55/g;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/kmp/reader/font/a;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Liv7/e;

    .line 196612
    .line 196613
    invoke-direct {v0}, Liv7/e;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 196617
    .line 196618
    new-instance v0, Lt55/g;

    .line 196619
    .line 196620
    const-string v1, "Font-FontDeleteDispatcher"

    .line 196621
    .line 196622
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->b:Lt55/g;

    .line 196634
    .line 196635
    return-void
.end method


.method public final a(Ljava/lang/String;D)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;D)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    if-nez p1, :cond_c

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, p1

    .line 33882125
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->b:Lt55/g;

    .line 33882127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v3, "FontDeleteDispatcher.onSuccessed: "

    .line 33882131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33882136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33882142
    move-result-object v3

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    if-eqz v3, :cond_25

    .line 33882146
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v3, v4

    .line 33882150
    :goto_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    const-string v3, ", "

    .line 33882155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882168
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 33882170
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Liv7/c;

    .line 33882176
    if-eqz v1, :cond_46

    .line 33882178
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882181
    move-result-object v4

    .line 33882182
    :cond_46
    if-eqz v4, :cond_5c

    .line 33882184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882187
    move-result-object v1

    .line 33882188
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    move-result v2

    .line 33882192
    if-eqz v2, :cond_5c

    .line 33882194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    move-result-object v2

    .line 33882198
    check-cast v2, Lcom/dragon/read/kmp/reader/font/d1;

    .line 33882200
    invoke-interface {v2, p1, p2, p3}, Lcom/dragon/read/kmp/reader/font/d1;->a(Ljava/lang/String;D)V

    .line 33882203
    goto :goto_4c

    .line 33882204
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 33882206
    invoke-virtual {p1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882209
    move-result-object p1

    .line 33882210
    check-cast p1, Liv7/c;

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;D)V
    .registers 9

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    if-nez p1, :cond_c

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, p1

    .line 33882125
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->b:Lt55/g;

    .line 33882126
    .line 33882127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v3, "FontDeleteDispatcher.onSuccessed: "

    .line 33882130
    .line 33882131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33882135
    .line 33882136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    if-eqz v3, :cond_25

    .line 33882145
    .line 33882146
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v3, v4

    .line 33882150
    :goto_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v3, ", "

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 33882169
    .line 33882170
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Liv7/c;

    .line 33882175
    .line 33882176
    if-eqz v1, :cond_46

    .line 33882177
    .line 33882178
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v4

    .line 33882182
    :cond_46
    if-eqz v4, :cond_5c

    .line 33882183
    .line 33882184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v1

    .line 33882188
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v2

    .line 33882192
    if-eqz v2, :cond_5c

    .line 33882193
    .line 33882194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v2

    .line 33882198
    check-cast v2, Lcom/dragon/read/kmp/reader/font/d1;

    .line 33882199
    .line 33882200
    invoke-interface {v2, p1, p2, p3}, Lcom/dragon/read/kmp/reader/font/d1;->a(Ljava/lang/String;D)V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_4c

    .line 33882204
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 33882205
    .line 33882206
    invoke-virtual {p1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    check-cast p1, Liv7/c;

    .line 33882211
    .line 33882212
    return-void
.end method


.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    if-nez p1, :cond_c

    .line 33882121
    const-string v0, ""

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, p1

    .line 33882125
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->b:Lt55/g;

    .line 33882127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v3, "FontDeleteDispatcher.onFailed: "

    .line 33882131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33882136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33882142
    move-result-object v3

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    if-eqz v3, :cond_25

    .line 33882146
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v3, v4

    .line 33882150
    :goto_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    const-string v3, ", "

    .line 33882155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882174
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 33882176
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    move-result-object v1

    .line 33882180
    check-cast v1, Liv7/c;

    .line 33882182
    if-eqz v1, :cond_4c

    .line 33882184
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882187
    move-result-object v4

    .line 33882188
    :cond_4c
    if-eqz v4, :cond_62

    .line 33882190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882193
    move-result-object v1

    .line 33882194
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882197
    move-result v2

    .line 33882198
    if-eqz v2, :cond_62

    .line 33882200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882203
    move-result-object v2

    .line 33882204
    check-cast v2, Lcom/dragon/read/kmp/reader/font/d1;

    .line 33882206
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/kmp/reader/font/d1;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882209
    goto :goto_52

    .line 33882210
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 33882212
    invoke-virtual {p1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882215
    move-result-object p1

    .line 33882216
    check-cast p1, Liv7/c;

    .line 33882218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    if-nez p1, :cond_c

    .line 33882120
    .line 33882121
    const-string v0, ""

    .line 33882122
    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v0, p1

    .line 33882125
    :goto_d
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->b:Lt55/g;

    .line 33882126
    .line 33882127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    const-string v3, "FontDeleteDispatcher.onFailed: "

    .line 33882130
    .line 33882131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 33882135
    .line 33882136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v3

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    if-eqz v3, :cond_25

    .line 33882145
    .line 33882146
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v3, v4

    .line 33882150
    :goto_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string v3, ", "

    .line 33882154
    .line 33882155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 33882175
    .line 33882176
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    check-cast v1, Liv7/c;

    .line 33882181
    .line 33882182
    if-eqz v1, :cond_4c

    .line 33882183
    .line 33882184
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v4

    .line 33882188
    :cond_4c
    if-eqz v4, :cond_62

    .line 33882189
    .line 33882190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v1

    .line 33882194
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v2

    .line 33882198
    if-eqz v2, :cond_62

    .line 33882199
    .line 33882200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v2

    .line 33882204
    check-cast v2, Lcom/dragon/read/kmp/reader/font/d1;

    .line 33882205
    .line 33882206
    invoke-interface {v2, p1, p2}, Lcom/dragon/read/kmp/reader/font/d1;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_52

    .line 33882210
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 33882211
    .line 33882212
    invoke-virtual {p1, v0}, Liv7/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p1

    .line 33882216
    check-cast p1, Liv7/c;

    .line 33882217
    .line 33882218
    return-void
.end method


.method public final onStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStart(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104898
    const-string v0, ""

    .line 17104900
    goto :goto_6

    .line 17104901
    :cond_5
    move-object v0, p1

    .line 17104902
    :goto_6
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->b:Lt55/g;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "FontDeleteDispatcher.onStart: "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17104919
    move-result-object v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    if-eqz v3, :cond_1e

    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v3, v4

    .line 17104927
    :goto_1f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, ", "

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 17104947
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Liv7/c;

    .line 17104953
    if-eqz v0, :cond_3f

    .line 17104955
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104958
    move-result-object v4

    .line 17104959
    :cond_3f
    if-eqz v4, :cond_55

    .line 17104961
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104964
    move-result-object v0

    .line 17104965
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_55

    .line 17104971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104974
    move-result-object v1

    .line 17104975
    check-cast v1, Lcom/dragon/read/kmp/reader/font/d1;

    .line 17104977
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/reader/font/d1;->onStart(Ljava/lang/String;)V

    .line 17104980
    goto :goto_45

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    if-nez p1, :cond_5

    .line 17104897
    .line 17104898
    const-string v0, ""

    .line 17104899
    .line 17104900
    goto :goto_6

    .line 17104901
    :cond_5
    move-object v0, p1

    .line 17104902
    :goto_6
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->b:Lt55/g;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "FontDeleteDispatcher.onStart: "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v3, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;

    .line 17104912
    .line 17104913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/font/manager/FontDataManager;->b(Ljava/lang/String;)Lcom/dragon/read/kmp/reader/font/h;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    if-eqz v3, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/font/h;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v3, v4

    .line 17104927
    :goto_1f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v3, ", "

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-virtual {v1, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Liv7/c;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    :cond_3f
    if-eqz v4, :cond_55

    .line 17104960
    .line 17104961
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_55

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    check-cast v1, Lcom/dragon/read/kmp/reader/font/d1;

    .line 17104976
    .line 17104977
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/reader/font/d1;->onStart(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_45

    .line 17104981
    :cond_55
    return-void
.end method


