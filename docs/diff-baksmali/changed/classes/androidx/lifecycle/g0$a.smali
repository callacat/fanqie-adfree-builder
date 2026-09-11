## classes/androidx/lifecycle/g0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/g0;
[MOD-CHANGED]
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/g0;
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    move-object p0, p1

    .line 33882115
    :cond_3
    if-nez p0, :cond_b

    .line 33882117
    new-instance p0, Landroidx/lifecycle/g0;

    .line 33882119
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    const-class p1, Landroidx/lifecycle/g0;

    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882132
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882135
    sget p1, Lj3/a;->a:I

    .line 33882137
    const/4 p1, 0x0

    .line 33882138
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882141
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 33882144
    move-result p1

    .line 33882145
    invoke-static {p1}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882156
    move-result-object v0

    .line 33882157
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_44

    .line 33882163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Ljava/lang/String;

    .line 33882169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882172
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    goto :goto_2d

    .line 33882180
    :cond_44
    invoke-static {p1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 33882183
    move-result-object p0

    .line 33882184
    new-instance p1, Landroidx/lifecycle/g0;

    .line 33882186
    invoke-direct {p1, p0}, Landroidx/lifecycle/g0;-><init>(Ljava/util/Map;)V

    .line 33882189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/g0;
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    move-object p0, p1

    .line 33882115
    :cond_3
    if-nez p0, :cond_b

    .line 33882116
    .line 33882117
    new-instance p0, Landroidx/lifecycle/g0;

    .line 33882118
    .line 33882119
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    const-class p1, Landroidx/lifecycle/g0;

    .line 33882124
    .line 33882125
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33882133
    .line 33882134
    .line 33882135
    sget p1, Lj3/a;->a:I

    .line 33882136
    .line 33882137
    const/4 p1, 0x0

    .line 33882138
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    invoke-static {p1}, Lkotlin/collections/MapsKt;->createMapBuilder(I)Ljava/util/Map;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    if-eqz v1, :cond_44

    .line 33882162
    .line 33882163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    check-cast v1, Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_2d

    .line 33882180
    :cond_44
    invoke-static {p1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    new-instance p1, Landroidx/lifecycle/g0;

    .line 33882185
    .line 33882186
    invoke-direct {p1, p0}, Landroidx/lifecycle/g0;-><init>(Ljava/util/Map;)V

    .line 33882187
    .line 33882188
    .line 33882189
    return-object p1
.end method


