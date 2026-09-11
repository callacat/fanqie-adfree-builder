## classes20/kn2/j.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8ca55

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkn2/j;

    .line 262152
    invoke-direct {v0}, Lkn2/j;-><init>()V

    .line 262155
    sput-object v0, Lkn2/j;->a:Lkn2/j;

    .line 262157
    new-instance v0, Ljava/util/HashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262162
    sput-object v0, Lkn2/j;->b:Ljava/util/HashSet;

    .line 262164
    new-instance v0, Ljava/util/HashSet;

    .line 262166
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262169
    sput-object v0, Lkn2/j;->c:Ljava/util/HashSet;

    .line 262171
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262176
    sput-object v0, Lkn2/j;->d:Ljava/util/Set;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8ca55

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lkn2/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lkn2/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lkn2/j;->a:Lkn2/j;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashSet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lkn2/j;->b:Ljava/util/HashSet;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/HashSet;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lkn2/j;->c:Ljava/util/HashSet;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lkn2/j;->d:Ljava/util/Set;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Lkn2/n;)V
[MOD-CHANGED]
.method public static a(Lkn2/n;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lkn2/j$a;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    sget-object v0, Lkn2/j;->c:Ljava/util/HashSet;

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    sget-object v0, Lkn2/j;->b:Ljava/util/HashSet;

    .line 16973840
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lkn2/n;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lkn2/j$a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    sget-object v0, Lkn2/j;->c:Ljava/util/HashSet;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    sget-object v0, Lkn2/j;->b:Ljava/util/HashSet;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lkn2/j;->b:Ljava/util/HashSet;

    .line 33882114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882121
    move-result-object v0

    .line 33882122
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_28

    .line 33882128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lkn2/n;

    .line 33882134
    sget-object v2, Lkn2/j;->b:Ljava/util/HashSet;

    .line 33882136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_a

    .line 33882142
    invoke-static {v1, p0}, Lkn2/j;->c(Lkn2/n;Lkn2/l;)Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_a

    .line 33882148
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    goto :goto_a

    .line 33882152
    :cond_28
    sget-object v0, Lkn2/j;->d:Ljava/util/Set;

    .line 33882154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882157
    move-result-object v0

    .line 33882158
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_51

    .line 33882164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33882170
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Lkn2/n;

    .line 33882176
    if-eqz v1, :cond_2e

    .line 33882178
    sget-object v2, Lkn2/j;->a:Lkn2/j;

    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    invoke-static {v1, p0}, Lkn2/j;->c(Lkn2/n;Lkn2/l;)Z

    .line 33882186
    move-result v2

    .line 33882187
    if-eqz v2, :cond_2e

    .line 33882189
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    goto :goto_2e

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lkn2/j;->b:Ljava/util/HashSet;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    if-eqz v1, :cond_28

    .line 33882127
    .line 33882128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    check-cast v1, Lkn2/n;

    .line 33882133
    .line 33882134
    sget-object v2, Lkn2/j;->b:Ljava/util/HashSet;

    .line 33882135
    .line 33882136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_a

    .line 33882141
    .line 33882142
    invoke-static {v1, p0}, Lkn2/j;->c(Lkn2/n;Lkn2/l;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_a

    .line 33882147
    .line 33882148
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_a

    .line 33882152
    :cond_28
    sget-object v0, Lkn2/j;->d:Ljava/util/Set;

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v1

    .line 33882162
    if-eqz v1, :cond_51

    .line 33882163
    .line 33882164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v1

    .line 33882168
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    check-cast v1, Lkn2/n;

    .line 33882175
    .line 33882176
    if-eqz v1, :cond_2e

    .line 33882177
    .line 33882178
    sget-object v2, Lkn2/j;->a:Lkn2/j;

    .line 33882179
    .line 33882180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {v1, p0}, Lkn2/j;->c(Lkn2/n;Lkn2/l;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v2

    .line 33882187
    if-eqz v2, :cond_2e

    .line 33882188
    .line 33882189
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_2e

    .line 33882193
    :cond_51
    return-void
.end method


.method public static c(Lkn2/n;Lkn2/l;)Z
[MOD-CHANGED]
.method public static c(Lkn2/n;Lkn2/l;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lkn2/n;->getInterestServiceIds()Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p1, Lkn2/l;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33816582
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816589
    return v1

    .line 33816590
    :cond_e
    iget-object v0, p1, Lkn2/w;->a:Lyb2/c;

    .line 33816592
    if-eqz v0, :cond_15

    .line 33816594
    invoke-interface {p0, v0}, Lkn2/a;->K(Lyb2/c;)V

    .line 33816597
    :cond_15
    iget-object p1, p1, Lkn2/w;->b:Lyb2/c;

    .line 33816599
    if-eqz p1, :cond_20

    .line 33816601
    invoke-interface {p0, p1}, Lkn2/a;->e(Lyb2/c;)Z

    .line 33816604
    move-result p0

    .line 33816605
    if-nez p0, :cond_20

    .line 33816607
    return v1

    .line 33816608
    :cond_20
    const/4 p0, 0x1

    .line 33816609
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lkn2/n;Lkn2/l;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lkn2/n;->getInterestServiceIds()Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p1, Lkn2/l;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33816581
    .line 33816582
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    if-nez v0, :cond_e

    .line 33816588
    .line 33816589
    return v1

    .line 33816590
    :cond_e
    iget-object v0, p1, Lkn2/w;->a:Lyb2/c;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_15

    .line 33816593
    .line 33816594
    invoke-interface {p0, v0}, Lkn2/a;->K(Lyb2/c;)V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    iget-object p1, p1, Lkn2/w;->b:Lyb2/c;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_20

    .line 33816600
    .line 33816601
    invoke-interface {p0, p1}, Lkn2/a;->e(Lyb2/c;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    if-nez p0, :cond_20

    .line 33816606
    .line 33816607
    return v1

    .line 33816608
    :cond_20
    const/4 p0, 0x1

    .line 33816609
    return p0
.end method


.method public static d(Lkn2/l;Lwn2/t;)V
[MOD-CHANGED]
.method public static d(Lkn2/l;Lwn2/t;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lkn2/e;

    .line 33882117
    invoke-direct {v0, p0, p1}, Lkn2/e;-><init>(Lkn2/l;Lwn2/t;)V

    .line 33882120
    invoke-static {p0, v0}, Lkn2/j;->b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 33882123
    sget-object v0, Lkn2/j;->c:Ljava/util/HashSet;

    .line 33882125
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_14

    .line 33882131
    goto :goto_51

    .line 33882132
    :cond_14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882135
    move-result-object v0

    .line 33882136
    new-instance v1, Lkn2/k;

    .line 33882138
    invoke-direct {v1}, Lkn2/k;-><init>()V

    .line 33882141
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882148
    move-result-object v0

    .line 33882149
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882152
    move-result v1

    .line 33882153
    if-eqz v1, :cond_51

    .line 33882155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lkn2/j$a;

    .line 33882161
    sget-object v2, Lkn2/j;->c:Ljava/util/HashSet;

    .line 33882163
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882166
    move-result v2

    .line 33882167
    if-eqz v2, :cond_25

    .line 33882169
    invoke-static {v1, p0}, Lkn2/j;->c(Lkn2/n;Lkn2/l;)Z

    .line 33882172
    move-result v2

    .line 33882173
    if-eqz v2, :cond_25

    .line 33882175
    const/4 v2, 0x0

    .line 33882176
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882179
    invoke-interface {v1, p0, p1}, Lkn2/n;->k(Lkn2/l;Lwn2/t;)Z

    .line 33882182
    move-result v1

    .line 33882183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882190
    move-result v1

    .line 33882191
    if-eqz v1, :cond_25

    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lkn2/l;Lwn2/t;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lkn2/e;

    .line 33882116
    .line 33882117
    invoke-direct {v0, p0, p1}, Lkn2/e;-><init>(Lkn2/l;Lwn2/t;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p0, v0}, Lkn2/j;->b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v0, Lkn2/j;->c:Ljava/util/HashSet;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_51

    .line 33882132
    :cond_14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    new-instance v1, Lkn2/k;

    .line 33882137
    .line 33882138
    invoke-direct {v1}, Lkn2/k;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    if-eqz v1, :cond_51

    .line 33882154
    .line 33882155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Lkn2/j$a;

    .line 33882160
    .line 33882161
    sget-object v2, Lkn2/j;->c:Ljava/util/HashSet;

    .line 33882162
    .line 33882163
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v2

    .line 33882167
    if-eqz v2, :cond_25

    .line 33882168
    .line 33882169
    invoke-static {v1, p0}, Lkn2/j;->c(Lkn2/n;Lkn2/l;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    if-eqz v2, :cond_25

    .line 33882174
    .line 33882175
    const/4 v2, 0x0

    .line 33882176
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {v1, p0, p1}, Lkn2/n;->k(Lkn2/l;Lwn2/t;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v1

    .line 33882183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v1

    .line 33882191
    if-eqz v1, :cond_25

    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    return-void
.end method


.method public static e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V
[MOD-CHANGED]
.method public static e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lkn2/d;

    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lkn2/d;-><init>(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 50462728
    invoke-static {p0, v0}, Lkn2/j;->b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lkn2/d;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lkn2/d;-><init>(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, v0}, Lkn2/j;->b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lkn2/c;

    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lkn2/c;-><init>(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 67239944
    invoke-static {p0, v0}, Lkn2/j;->b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lkn2/c;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p0, p1, p2, p3}, Lkn2/c;-><init>(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p0, v0}, Lkn2/j;->b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public static g(Lkn2/l;Ljava/lang/String;Lwn2/t;)V
[MOD-CHANGED]
.method public static g(Lkn2/l;Ljava/lang/String;Lwn2/t;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lkn2/b;

    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lkn2/b;-><init>(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 50462728
    invoke-static {p0, v0}, Lkn2/j;->b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lkn2/l;Ljava/lang/String;Lwn2/t;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lkn2/b;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lkn2/b;-><init>(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, v0}, Lkn2/j;->b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static h(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
[MOD-CHANGED]
.method public static h(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lkn2/g;

    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lkn2/g;-><init>(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V

    .line 50462728
    invoke-static {p0, v0}, Lkn2/j;->b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lkn2/g;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lkn2/g;-><init>(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, v0}, Lkn2/j;->b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lkn2/h;

    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lkn2/h;-><init>(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    invoke-static {p0, v0}, Lkn2/j;->b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lkn2/h;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Lkn2/h;-><init>(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, v0}, Lkn2/j;->b(Lkn2/l;Lkotlin/jvm/functions/Function1;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static j(Lkn2/n;)V
[MOD-CHANGED]
.method public static j(Lkn2/n;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lkn2/j$a;

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    sget-object v0, Lkn2/j;->c:Ljava/util/HashSet;

    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973837
    :cond_d
    sget-object v0, Lkn2/j;->b:Ljava/util/HashSet;

    .line 16973839
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lkn2/n;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lkn2/j$a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    sget-object v0, Lkn2/j;->c:Ljava/util/HashSet;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    sget-object v0, Lkn2/j;->b:Ljava/util/HashSet;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


