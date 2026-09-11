## classes/androidx/lifecycle/viewmodel/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/b;->a:Landroidx/lifecycle/ViewModelStore;

    .line 50528264
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/b;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 50528266
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/b;->c:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50528268
    new-instance p1, Lb3/f;

    .line 50528270
    invoke-direct {p1}, Lb3/f;-><init>()V

    .line 50528273
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/b;->d:Lb3/f;

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/b;->a:Landroidx/lifecycle/ViewModelStore;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/b;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/b;->c:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50528267
    .line 50528268
    new-instance p1, Lb3/f;

    .line 50528269
    .line 50528270
    invoke-direct {p1}, Lb3/f;-><init>()V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/b;->d:Lb3/f;

    .line 50528274
    .line 50528275
    return-void
.end method


.method public final a(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/b;->d:Lb3/f;

    .line 33882117
    monitor-enter v0

    .line 33882118
    :try_start_6
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/b;->a:Landroidx/lifecycle/ViewModelStore;

    .line 33882120
    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-interface {p2, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_25

    .line 33882130
    iget-object p1, p0, Landroidx/lifecycle/viewmodel/b;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 33882132
    instance-of p2, p1, Landroidx/lifecycle/ViewModelProvider$b;

    .line 33882134
    if-eqz p2, :cond_20

    .line 33882136
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$b;

    .line 33882138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882141
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider$b;->a(Landroidx/lifecycle/ViewModel;)V

    .line 33882144
    :cond_20
    const/4 p1, 0x0

    .line 33882145
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882148
    goto :goto_55

    .line 33882149
    :cond_25
    new-instance v1, Landroidx/lifecycle/viewmodel/a;

    .line 33882151
    iget-object v2, p0, Landroidx/lifecycle/viewmodel/b;->c:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33882153
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/a;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 33882156
    sget-object v2, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 33882158
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 33882161
    iget-object v2, p0, Landroidx/lifecycle/viewmodel/b;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 33882163
    sget v3, Lz2/d;->a:I

    .line 33882165
    invoke-static {v2, p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_6 .. :try_end_38} :catchall_57

    .line 33882168
    :try_start_38
    invoke-interface {v2, p2, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 33882171
    move-result-object p2
    :try_end_3c
    .catch Ljava/lang/AbstractMethodError; {:try_start_38 .. :try_end_3c} :catch_3e
    .catchall {:try_start_38 .. :try_end_3c} :catchall_57

    .line 33882172
    :goto_3c
    move-object v1, p2

    .line 33882173
    goto :goto_50

    .line 33882174
    :catch_3e
    :try_start_3e
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33882177
    move-result-object v3

    .line 33882178
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 33882181
    move-result-object p2
    :try_end_46
    .catch Ljava/lang/AbstractMethodError; {:try_start_3e .. :try_end_46} :catch_47
    .catchall {:try_start_3e .. :try_end_46} :catchall_57

    .line 33882182
    goto :goto_3c

    .line 33882183
    :catch_47
    :try_start_47
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-interface {v2, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33882190
    move-result-object p2

    .line 33882191
    goto :goto_3c

    .line 33882192
    :goto_50
    iget-object p2, p0, Landroidx/lifecycle/viewmodel/b;->a:Landroidx/lifecycle/ViewModelStore;

    .line 33882194
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_57

    .line 33882197
    :goto_55
    monitor-exit v0

    .line 33882198
    return-object v1

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit v0

    .line 33882201
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/b;->d:Lb3/f;

    .line 33882116
    .line 33882117
    monitor-enter v0

    .line 33882118
    :try_start_6
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/b;->a:Landroidx/lifecycle/ViewModelStore;

    .line 33882119
    .line 33882120
    invoke-virtual {v1, p1}, Landroidx/lifecycle/ViewModelStore;->get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    invoke-interface {p2, v1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    if-eqz v2, :cond_25

    .line 33882129
    .line 33882130
    iget-object p1, p0, Landroidx/lifecycle/viewmodel/b;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 33882131
    .line 33882132
    instance-of p2, p1, Landroidx/lifecycle/ViewModelProvider$b;

    .line 33882133
    .line 33882134
    if-eqz p2, :cond_20

    .line 33882135
    .line 33882136
    check-cast p1, Landroidx/lifecycle/ViewModelProvider$b;

    .line 33882137
    .line 33882138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider$b;->a(Landroidx/lifecycle/ViewModel;)V

    .line 33882142
    .line 33882143
    .line 33882144
    :cond_20
    const/4 p1, 0x0

    .line 33882145
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_55

    .line 33882149
    :cond_25
    new-instance v1, Landroidx/lifecycle/viewmodel/a;

    .line 33882150
    .line 33882151
    iget-object v2, p0, Landroidx/lifecycle/viewmodel/b;->c:Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 33882152
    .line 33882153
    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/a;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object v2, Landroidx/lifecycle/ViewModelProvider;->VIEW_MODEL_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/CreationExtras$c;Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    iget-object v2, p0, Landroidx/lifecycle/viewmodel/b;->b:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 33882162
    .line 33882163
    sget v3, Lz2/d;->a:I

    .line 33882164
    .line 33882165
    invoke-static {v2, p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_6 .. :try_end_38} :catchall_57

    .line 33882166
    .line 33882167
    .line 33882168
    :try_start_38
    invoke-interface {v2, p2, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2
    :try_end_3c
    .catch Ljava/lang/AbstractMethodError; {:try_start_38 .. :try_end_3c} :catch_3e
    .catchall {:try_start_38 .. :try_end_3c} :catchall_57

    .line 33882172
    :goto_3c
    move-object v1, p2

    .line 33882173
    goto :goto_50

    .line 33882174
    :catch_3e
    :try_start_3e
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v3

    .line 33882178
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p2
    :try_end_46
    .catch Ljava/lang/AbstractMethodError; {:try_start_3e .. :try_end_46} :catch_47
    .catchall {:try_start_3e .. :try_end_46} :catchall_57

    .line 33882182
    goto :goto_3c

    .line 33882183
    :catch_47
    :try_start_47
    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-interface {v2, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    goto :goto_3c

    .line 33882192
    :goto_50
    iget-object p2, p0, Landroidx/lifecycle/viewmodel/b;->a:Landroidx/lifecycle/ViewModelStore;

    .line 33882193
    .line 33882194
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/ViewModelStore;->put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_57

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    monitor-exit v0

    .line 33882198
    return-object v1

    .line 33882199
    :catchall_57
    move-exception p1

    .line 33882200
    monitor-exit v0

    .line 33882201
    throw p1
.end method


