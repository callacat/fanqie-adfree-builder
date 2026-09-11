## classes/androidx/lifecycle/ViewModelProvider$AndroidViewModelFactory.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c16c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    .line 196622
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras;->Companion:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    .line 196624
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$a;

    .line 196626
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$a;-><init>()V

    .line 196629
    sput-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c16c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    .line 196621
    .line 196622
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras;->Companion:Landroidx/lifecycle/viewmodel/CreationExtras$a;

    .line 196623
    .line 196624
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$a;

    .line 196625
    .line 196626
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$a;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x0

    .line 65538
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;I)V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


.method private constructor <init>(Landroid/app/Application;I)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/app/Application;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->application:Landroid/app/Application;

    .line 33751045
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/app/Application;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->application:Landroid/app/Application;

    .line 33751044
    .line 33751045
    return-void
.end method


.method private final create(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method private final create(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ViewModel;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Application;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "Cannot create an instance of "

    .line 33882114
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 33882116
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_70

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    :try_start_b
    new-array v2, v1, [Ljava/lang/Class;

    .line 33882125
    const-class v3, Landroid/app/Application;

    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    aput-object v3, v2, v4

    .line 33882130
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882133
    move-result-object v2

    .line 33882134
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882136
    aput-object p2, v1, v4

    .line 33882138
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    move-result-object p2

    .line 33882142
    check-cast p2, Landroidx/lifecycle/ViewModel;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_20} :catch_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_20} :catch_4a
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_20} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_20} :catch_24

    .line 33882144
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882147
    goto :goto_74

    .line 33882148
    :catch_24
    move-exception p2

    .line 33882149
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33882151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882153
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882166
    throw v1

    .line 33882167
    :catch_37
    move-exception p2

    .line 33882168
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33882170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882172
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882185
    throw v1

    .line 33882186
    :catch_4a
    move-exception p2

    .line 33882187
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33882189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882191
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882204
    throw v1

    .line 33882205
    :catch_5d
    move-exception p2

    .line 33882206
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33882208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882210
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882223
    throw v1

    .line 33882224
    :cond_70
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33882227
    move-result-object p2

    .line 33882228
    :goto_74
    return-object p2
.end method

[INNER-ORIGINAL]
.method private final create(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ViewModel;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Application;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "Cannot create an instance of "

    .line 33882113
    .line 33882114
    const-class v1, Landroidx/lifecycle/AndroidViewModel;

    .line 33882115
    .line 33882116
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_70

    .line 33882121
    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    :try_start_b
    new-array v2, v1, [Ljava/lang/Class;

    .line 33882124
    .line 33882125
    const-class v3, Landroid/app/Application;

    .line 33882126
    .line 33882127
    const/4 v4, 0x0

    .line 33882128
    aput-object v3, v2, v4

    .line 33882129
    .line 33882130
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882135
    .line 33882136
    aput-object p2, v1, v4

    .line 33882137
    .line 33882138
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    check-cast p2, Landroidx/lifecycle/ViewModel;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_20} :catch_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_20} :catch_4a
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_20} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_20} :catch_24

    .line 33882143
    .line 33882144
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_74

    .line 33882148
    :catch_24
    move-exception p2

    .line 33882149
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33882150
    .line 33882151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882164
    .line 33882165
    .line 33882166
    throw v1

    .line 33882167
    :catch_37
    move-exception p2

    .line 33882168
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33882169
    .line 33882170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882183
    .line 33882184
    .line 33882185
    throw v1

    .line 33882186
    :catch_4a
    move-exception p2

    .line 33882187
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33882188
    .line 33882189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882202
    .line 33882203
    .line 33882204
    throw v1

    .line 33882205
    :catch_5d
    move-exception p2

    .line 33882206
    new-instance v1, Ljava/lang/RuntimeException;

    .line 33882207
    .line 33882208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882209
    .line 33882210
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882221
    .line 33882222
    .line 33882223
    throw v1

    .line 33882224
    :cond_70
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p2

    .line 33882228
    :goto_74
    return-object p2
.end method


.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->application:Landroid/app/Application;

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ViewModel;

    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973839
    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->application:Landroid/app/Application;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ViewModel;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973838
    .line 16973839
    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
.end method


.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->application:Landroid/app/Application;

    .line 33816581
    if-eqz v0, :cond_c

    .line 33816583
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33816586
    move-result-object p1

    .line 33816587
    goto :goto_27

    .line 33816588
    :cond_c
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 33816590
    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Landroid/app/Application;

    .line 33816596
    if-eqz p2, :cond_1b

    .line 33816598
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ViewModel;

    .line 33816601
    move-result-object p1

    .line 33816602
    goto :goto_27

    .line 33816603
    :cond_1b
    const-class p2, Landroidx/lifecycle/AndroidViewModel;

    .line 33816605
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816608
    move-result p2

    .line 33816609
    if-nez p2, :cond_28

    .line 33816611
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33816614
    move-result-object p1

    .line 33816615
    :goto_27
    return-object p1

    .line 33816616
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816618
    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 33816620
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816623
    throw p1
.end method

[INNER-ORIGINAL]
.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->application:Landroid/app/Application;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_c

    .line 33816582
    .line 33816583
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    goto :goto_27

    .line 33816588
    :cond_c
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->APPLICATION_KEY:Landroidx/lifecycle/viewmodel/CreationExtras$c;

    .line 33816589
    .line 33816590
    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->get(Landroidx/lifecycle/viewmodel/CreationExtras$c;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Landroid/app/Application;

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_1b

    .line 33816597
    .line 33816598
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->create(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/ViewModel;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    goto :goto_27

    .line 33816603
    :cond_1b
    const-class p2, Landroidx/lifecycle/AndroidViewModel;

    .line 33816604
    .line 33816605
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    if-nez p2, :cond_28

    .line 33816610
    .line 33816611
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    :goto_27
    return-object p1

    .line 33816616
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816617
    .line 33816618
    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 33816619
    .line 33816620
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    throw p1
.end method


