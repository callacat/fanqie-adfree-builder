## classes5/com/dragon/read/kmp/reader/search/p6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgn5/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn5/k;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/p6;->a:Lgn5/k;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn5/k;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/search/p6;->a:Lgn5/k;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/p6;->a:Lgn5/k;

    .line 33882117
    if-nez p2, :cond_1b

    .line 33882119
    sget-object p2, Lff5/d;->T0:Lff5/d$a;

    .line 33882121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    sget-object p2, Lff5/d$a;->b:Lff5/d;

    .line 33882126
    invoke-interface {p2}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    sget-object p2, Ljn5/f;->a:Ljn5/f;

    .line 33882135
    invoke-virtual {p2}, Ljn5/f;->a()Lgn5/k;

    .line 33882138
    move-result-object p2

    .line 33882139
    :cond_1b
    if-eqz p2, :cond_48

    .line 33882141
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 33882143
    invoke-virtual {p2}, Lgn5/k;->c()Ljava/lang/String;

    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;-><init>(Ljava/lang/String;)V

    .line 33882150
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;

    .line 33882152
    new-instance v2, Lcom/dragon/read/kmp/reader/search/p6$a;

    .line 33882154
    invoke-direct {v2, p2}, Lcom/dragon/read/kmp/reader/search/p6$a;-><init>(Lgn5/k;)V

    .line 33882157
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;-><init>(Lcom/dragon/read/kmp/reader/search/p6$a;)V

    .line 33882160
    sget-object v2, Lcom/dragon/read/kmp/reader/state/x;->a:Lcom/dragon/read/kmp/reader/state/x;

    .line 33882162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/reader/state/x;->a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 33882168
    move-result-object p1

    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882173
    move-object p2, p1

    .line 33882174
    check-cast p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    iput-object v1, p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->f:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;

    .line 33882181
    iput-object v0, p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->g:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 33882183
    return-object p1

    .line 33882184
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882186
    const-string p2, "Current reader activity is null"

    .line 33882188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882191
    throw p1
.end method

[INNER-ORIGINAL]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/kmp/reader/search/p6;->a:Lgn5/k;

    .line 33882116
    .line 33882117
    if-nez p2, :cond_1b

    .line 33882118
    .line 33882119
    sget-object p2, Lff5/d;->T0:Lff5/d$a;

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object p2, Lff5/d$a;->b:Lff5/d;

    .line 33882125
    .line 33882126
    invoke-interface {p2}, Lff5/d;->readerLifecycleService()Lcom/dragon/read/kmp/reader/services/q;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    sget-object p2, Ljn5/f;->a:Ljn5/f;

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Ljn5/f;->a()Lgn5/k;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    :cond_1b
    if-eqz p2, :cond_48

    .line 33882140
    .line 33882141
    new-instance v0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Lgn5/k;->c()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v1

    .line 33882147
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;-><init>(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance v1, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;

    .line 33882151
    .line 33882152
    new-instance v2, Lcom/dragon/read/kmp/reader/search/p6$a;

    .line 33882153
    .line 33882154
    invoke-direct {v2, p2}, Lcom/dragon/read/kmp/reader/search/p6$a;-><init>(Lgn5/k;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;-><init>(Lcom/dragon/read/kmp/reader/search/p6$a;)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object v2, Lcom/dragon/read/kmp/reader/state/x;->a:Lcom/dragon/read/kmp/reader/state/x;

    .line 33882161
    .line 33882162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p2, p1}, Lcom/dragon/read/kmp/reader/state/x;->a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const/4 p2, 0x0

    .line 33882170
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    move-object p2, p1

    .line 33882174
    check-cast p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    iput-object v1, p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->f:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRepository;

    .line 33882180
    .line 33882181
    iput-object v0, p2, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;->g:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchRecordHistoryManager;

    .line 33882182
    .line 33882183
    return-object p1

    .line 33882184
    :cond_48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882185
    .line 33882186
    const-string p2, "Current reader activity is null"

    .line 33882187
    .line 33882188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    throw p1
.end method


