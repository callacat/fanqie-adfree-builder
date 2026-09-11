## classes18/com/bytedance/novel/story/container/impl/ResourceManager.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878e4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/impl/ResourceManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/impl/ResourceManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->Companion:Lcom/bytedance/novel/story/container/impl/ResourceManager$a;

    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/impl/ResourceManager$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/impl/ResourceManager$Companion$TAG$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->TAG$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878e4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/impl/ResourceManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/impl/ResourceManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->Companion:Lcom/bytedance/novel/story/container/impl/ResourceManager$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/impl/ResourceManager$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/impl/ResourceManager$Companion$TAG$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->TAG$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/novel/story/container/impl/ResourceManager$resourceLoadService$2;->INSTANCE:Lcom/bytedance/novel/story/container/impl/ResourceManager$resourceLoadService$2;

    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->resourceLoadService$delegate:Lkotlin/Lazy;

    .line 196619
    sget-object v0, Lcom/bytedance/novel/story/container/impl/ResourceManager$resourceTaskConfig$2;->INSTANCE:Lcom/bytedance/novel/story/container/impl/ResourceManager$resourceTaskConfig$2;

    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->resourceTaskConfig$delegate:Lkotlin/Lazy;

    .line 196627
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196632
    iput-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/novel/story/container/impl/ResourceManager$resourceLoadService$2;->INSTANCE:Lcom/bytedance/novel/story/container/impl/ResourceManager$resourceLoadService$2;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->resourceLoadService$delegate:Lkotlin/Lazy;

    .line 196618
    .line 196619
    sget-object v0, Lcom/bytedance/novel/story/container/impl/ResourceManager$resourceTaskConfig$2;->INSTANCE:Lcom/bytedance/novel/story/container/impl/ResourceManager$resourceTaskConfig$2;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->resourceTaskConfig$delegate:Lkotlin/Lazy;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196633
    .line 196634
    return-void
.end method


.method private final getResourceLoadService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
[MOD-CHANGED]
.method private final getResourceLoadService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->resourceLoadService$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getResourceLoadService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->resourceLoadService$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getResourceTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
[MOD-CHANGED]
.method private final getResourceTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->resourceTaskConfig$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getResourceTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->resourceTaskConfig$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final loadResourceAsString(Ljava/lang/String;Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback;)V
[MOD-CHANGED]
.method public final loadResourceAsString(Ljava/lang/String;Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882118
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_3c

    .line 33882124
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 33882126
    sget-object v0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->Companion:Lcom/bytedance/novel/story/container/impl/ResourceManager$a;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    sget-object v0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->TAG$delegate:Lkotlin/Lazy;

    .line 33882133
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/String;

    .line 33882139
    iget-object v1, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882141
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 33882147
    if-nez p1, :cond_27

    .line 33882149
    const/4 p1, 0x0

    .line 33882150
    goto :goto_2f

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->getProgress()I

    .line 33882154
    move-result p1

    .line 33882155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    move-result-object p1

    .line 33882159
    :goto_2f
    const-string v1, "[loadResourceAsString] running "

    .line 33882161
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {v0, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    goto :goto_5f

    .line 33882172
    :cond_3c
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/impl/ResourceManager;->getResourceLoadService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/impl/ResourceManager;->getResourceTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33882179
    move-result-object v1

    .line 33882180
    new-instance v2, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$1;

    .line 33882182
    invoke-direct {v2, p1, p2, p0}, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$1;-><init>(Ljava/lang/String;Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback;Lcom/bytedance/novel/story/container/impl/ResourceManager;)V

    .line 33882185
    new-instance v3, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$2;

    .line 33882187
    invoke-direct {v3, p1, p2, p0}, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$2;-><init>(Ljava/lang/String;Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback;Lcom/bytedance/novel/story/container/impl/ResourceManager;)V

    .line 33882190
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 33882193
    move-result-object p2

    .line 33882194
    iget-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882196
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    new-instance p1, Lcom/bytedance/novel/story/container/impl/ResourceManager$b;

    .line 33882201
    invoke-direct {p1}, Lcom/bytedance/novel/story/container/impl/ResourceManager$b;-><init>()V

    .line 33882204
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->setUpdateListener(Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;)V

    .line 33882207
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadResourceAsString(Ljava/lang/String;Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882117
    .line 33882118
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_3c

    .line 33882123
    .line 33882124
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 33882125
    .line 33882126
    sget-object v0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->Companion:Lcom/bytedance/novel/story/container/impl/ResourceManager$a;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    sget-object v0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->TAG$delegate:Lkotlin/Lazy;

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/String;

    .line 33882138
    .line 33882139
    iget-object v1, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882140
    .line 33882141
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    check-cast p1, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 33882146
    .line 33882147
    if-nez p1, :cond_27

    .line 33882148
    .line 33882149
    const/4 p1, 0x0

    .line 33882150
    goto :goto_2f

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->getProgress()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    :goto_2f
    const-string v1, "[loadResourceAsString] running "

    .line 33882160
    .line 33882161
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v0, p1}, Lp41/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_5f

    .line 33882172
    :cond_3c
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/impl/ResourceManager;->getResourceLoadService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/impl/ResourceManager;->getResourceTaskConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    new-instance v2, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$1;

    .line 33882181
    .line 33882182
    invoke-direct {v2, p1, p2, p0}, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$1;-><init>(Ljava/lang/String;Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback;Lcom/bytedance/novel/story/container/impl/ResourceManager;)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance v3, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$2;

    .line 33882186
    .line 33882187
    invoke-direct {v3, p1, p2, p0}, Lcom/bytedance/novel/story/container/impl/ResourceManager$loadResourceAsString$task$2;-><init>(Ljava/lang/String;Lcom/bytedance/novel/story/container/impl/ResourceManager$Callback;Lcom/bytedance/novel/story/container/impl/ResourceManager;)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    iget-object v0, p0, Lcom/bytedance/novel/story/container/impl/ResourceManager;->taskMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882195
    .line 33882196
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance p1, Lcom/bytedance/novel/story/container/impl/ResourceManager$b;

    .line 33882200
    .line 33882201
    invoke-direct {p1}, Lcom/bytedance/novel/story/container/impl/ResourceManager$b;-><init>()V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;->setUpdateListener(Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$a;)V

    .line 33882205
    .line 33882206
    .line 33882207
    :goto_5f
    return-void
.end method


