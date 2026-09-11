## classes3/i84/c.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lg84/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lg84/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Li84/c;->a:Lso5/a;

    .line 16973833
    invoke-interface {p1}, Lso5/a;->O()Lyh5/a;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_1d

    .line 16973839
    const-class v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 16973841
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973844
    move-result-object v0

    .line 16973845
    new-instance v1, Li84/b;

    .line 16973847
    invoke-direct {v1}, Li84/b;-><init>()V

    .line 16973850
    invoke-interface {p1, v0, v1}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg84/g;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Li84/c;->a:Lso5/a;

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lso5/a;->O()Lyh5/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_1d

    .line 16973838
    .line 16973839
    const-class v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/j3;

    .line 16973840
    .line 16973841
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    new-instance v1, Li84/b;

    .line 16973846
    .line 16973847
    invoke-direct {v1}, Li84/b;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-interface {p1, v0, v1}, Lyh5/a;->p(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Luh5/f$a;->a:I

    .line 50331650
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Luh5/f$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method


.method public final b(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget v0, Luh5/f$a;->a:I

    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882120
    iget-boolean p2, p2, Lci5/b;->a:Z

    .line 33882122
    if-eqz p2, :cond_54

    .line 33882124
    iget-object p2, p0, Li84/c;->a:Lso5/a;

    .line 33882126
    invoke-interface {p2}, Lso5/a;->O()Lyh5/a;

    .line 33882129
    move-result-object p2

    .line 33882130
    if-eqz p2, :cond_1f

    .line 33882132
    invoke-interface {p2}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 33882135
    move-result-object p2

    .line 33882136
    if-eqz p2, :cond_1f

    .line 33882138
    iget p1, p1, Lci5/d;->b:I

    .line 33882140
    invoke-interface {p2, p1}, Lci5/a;->l(I)V

    .line 33882143
    :cond_1f
    iget-object p1, p0, Li84/c;->a:Lso5/a;

    .line 33882145
    invoke-interface {p1}, Lso5/a;->a()Lcom/bytedance/kmp/reading/model/cl;

    .line 33882148
    move-result-object p1

    .line 33882149
    const/4 p2, 0x0

    .line 33882150
    if-eqz p1, :cond_31

    .line 33882152
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cl;->f:Ljava/lang/Boolean;

    .line 33882154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    move-result p1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p1, 0x0

    .line 33882162
    :goto_32
    if-eqz p1, :cond_54

    .line 33882164
    iget-object p1, p0, Li84/c;->a:Lso5/a;

    .line 33882166
    invoke-interface {p1}, Lso5/a;->O()Lyh5/a;

    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_43

    .line 33882172
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33882174
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 33882176
    invoke-interface {p1, v0}, Lyh5/a;->e(I)V

    .line 33882179
    :cond_43
    iget-object p1, p0, Li84/c;->a:Lso5/a;

    .line 33882181
    invoke-interface {p1}, Lso5/a;->O()Lyh5/a;

    .line 33882184
    move-result-object p1

    .line 33882185
    if-eqz p1, :cond_54

    .line 33882187
    invoke-interface {p1}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 33882190
    move-result-object p1

    .line 33882191
    if-eqz p1, :cond_54

    .line 33882193
    invoke-interface {p1, p2}, Lci5/a;->k(Z)V

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget v0, Luh5/f$a;->a:I

    .line 33882116
    .line 33882117
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-boolean p2, p2, Lci5/b;->a:Z

    .line 33882121
    .line 33882122
    if-eqz p2, :cond_54

    .line 33882123
    .line 33882124
    iget-object p2, p0, Li84/c;->a:Lso5/a;

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Lso5/a;->O()Lyh5/a;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    if-eqz p2, :cond_1f

    .line 33882131
    .line 33882132
    invoke-interface {p2}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    if-eqz p2, :cond_1f

    .line 33882137
    .line 33882138
    iget p1, p1, Lci5/d;->b:I

    .line 33882139
    .line 33882140
    invoke-interface {p2, p1}, Lci5/a;->l(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    :cond_1f
    iget-object p1, p0, Li84/c;->a:Lso5/a;

    .line 33882144
    .line 33882145
    invoke-interface {p1}, Lso5/a;->a()Lcom/bytedance/kmp/reading/model/cl;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    const/4 p2, 0x0

    .line 33882150
    if-eqz p1, :cond_31

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/cl;->f:Ljava/lang/Boolean;

    .line 33882153
    .line 33882154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882155
    .line 33882156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p1, 0x0

    .line 33882162
    :goto_32
    if-eqz p1, :cond_54

    .line 33882163
    .line 33882164
    iget-object p1, p0, Li84/c;->a:Lso5/a;

    .line 33882165
    .line 33882166
    invoke-interface {p1}, Lso5/a;->O()Lyh5/a;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-eqz p1, :cond_43

    .line 33882171
    .line 33882172
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->GONE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 33882173
    .line 33882174
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->value:I

    .line 33882175
    .line 33882176
    invoke-interface {p1, v0}, Lyh5/a;->e(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    iget-object p1, p0, Li84/c;->a:Lso5/a;

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Lso5/a;->O()Lyh5/a;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    if-eqz p1, :cond_54

    .line 33882186
    .line 33882187
    invoke-interface {p1}, Lyh5/a;->getRequestHelper()Lci5/a;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    if-eqz p1, :cond_54

    .line 33882192
    .line 33882193
    invoke-interface {p1, p2}, Lci5/a;->k(Z)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    return-void
.end method


.method public final d(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Luh5/f$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Luh5/f$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final e(Lwf5/b;Z)V
[MOD-CHANGED]
.method public final e(Lwf5/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luh5/f$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lwf5/b;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Luh5/f$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final g(Lci5/b;)V
[MOD-CHANGED]
.method public final g(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final h()Ljava/util/Map;
[MOD-CHANGED]
.method public final h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Luh5/f$a;->a:I

    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Luh5/f$a;->a:I

    .line 65537
    .line 65538
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final k(Lci5/b;)V
[MOD-CHANGED]
.method public final k(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lci5/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luh5/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final l(Lci5/c;Lci5/b;)V
[MOD-CHANGED]
.method public final l(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Luh5/f$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Luh5/f$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/f$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luh5/f$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Luh5/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method


