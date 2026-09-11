## classes16/com/bytedance/ies/argus/repository/ArgusConfigManager.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x827cf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196623
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$Companion$instance$2;

    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->k:Lkotlin/Lazy;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x827cf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196622
    .line 196623
    sget-object v1, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$Companion$instance$2;

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->k:Lkotlin/Lazy;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/ies/argus/repository/g;

    .line 196613
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/repository/g;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 196622
    new-instance v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$b;

    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$b;-><init>(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;)V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->c:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$b;

    .line 196629
    new-instance v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;

    .line 196631
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;-><init>(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;)V

    .line 196634
    iput-object v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;

    .line 196636
    const/4 v0, -0x1

    .line 196637
    iput v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->i:I

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/ies/argus/repository/g;

    .line 196612
    .line 196613
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/repository/g;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b:Lcom/bytedance/ies/argus/repository/g;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$b;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$b;-><init>(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->c:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$b;

    .line 196628
    .line 196629
    new-instance v0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;

    .line 196630
    .line 196631
    invoke-direct {v0, p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;-><init>(Lcom/bytedance/ies/argus/repository/ArgusConfigManager;)V

    .line 196632
    .line 196633
    .line 196634
    iput-object v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;

    .line 196635
    .line 196636
    const/4 v0, -0x1

    .line 196637
    iput v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->i:I

    .line 196638
    .line 196639
    return-void
.end method


.method public static c(Z)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Z)Ljava/util/Map;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_5

    .line 17039362
    sget-object p0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->FE_CONFIG_LYNX:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    sget-object p0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->FE_CONFIG_WEB:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17039367
    :goto_7
    sget-object v0, LExtraStrategyConfigManager;->b:LExtraStrategyConfigManager$a;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    sget-object v0, LExtraStrategyConfigManager;->d:Lkotlin/Lazy;

    .line 17039374
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, LExtraStrategyConfigManager;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    iget-object v0, v0, LExtraStrategyConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    if-nez p0, :cond_25

    .line 17039396
    move-object p0, v0

    .line 17039397
    :cond_25
    check-cast p0, Lcom/bytedance/ies/argus/bean/config/ArgusFeConfigModel;

    .line 17039399
    if-eqz p0, :cond_2f

    .line 17039401
    iget-object p0, p0, Lcom/bytedance/ies/argus/bean/config/ArgusFeConfigModel;->data:Lcom/bytedance/ies/argus/bean/config/FeConfigData;

    .line 17039403
    if-eqz p0, :cond_2f

    .line 17039405
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/config/FeConfigData;->conf:Ljava/util/Map;

    .line 17039407
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Z)Ljava/util/Map;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_5

    .line 17039361
    .line 17039362
    sget-object p0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->FE_CONFIG_LYNX:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17039363
    .line 17039364
    goto :goto_7

    .line 17039365
    :cond_5
    sget-object p0, Lcom/bytedance/ies/argus/repository/ArgusConfigType;->FE_CONFIG_WEB:Lcom/bytedance/ies/argus/repository/ArgusConfigType;

    .line 17039366
    .line 17039367
    :goto_7
    sget-object v0, LExtraStrategyConfigManager;->b:LExtraStrategyConfigManager$a;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, LExtraStrategyConfigManager;->d:Lkotlin/Lazy;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, LExtraStrategyConfigManager;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, v0, LExtraStrategyConfigManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    if-nez p0, :cond_25

    .line 17039395
    .line 17039396
    move-object p0, v0

    .line 17039397
    :cond_25
    check-cast p0, Lcom/bytedance/ies/argus/bean/config/ArgusFeConfigModel;

    .line 17039398
    .line 17039399
    if-eqz p0, :cond_2f

    .line 17039400
    .line 17039401
    iget-object p0, p0, Lcom/bytedance/ies/argus/bean/config/ArgusFeConfigModel;->data:Lcom/bytedance/ies/argus/bean/config/FeConfigData;

    .line 17039402
    .line 17039403
    if-eqz p0, :cond_2f

    .line 17039404
    .line 17039405
    iget-object v0, p0, Lcom/bytedance/ies/argus/bean/config/FeConfigData;->conf:Ljava/util/Map;

    .line 17039406
    .line 17039407
    :cond_2f
    return-object v0
.end method


.method public static e()Lkotlinx/coroutines/CoroutineScope;
[MOD-CHANGED]
.method public static e()Lkotlinx/coroutines/CoroutineScope;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lkotlinx/coroutines/CoroutineScope;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public final a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;

    .line 33882117
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->d:Ljava/lang/Object;

    .line 33882119
    check-cast v0, Lcom/bytedance/ies/argus/repository/o;

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    return v1

    .line 33882125
    :cond_d
    iget-object v2, v0, Lcom/bytedance/ies/argus/repository/o;->b:Ljava/util/Set;

    .line 33882127
    const-string v3, "global"

    .line 33882129
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882132
    move-result v2

    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    if-eqz v2, :cond_19

    .line 33882136
    return v4

    .line 33882137
    :cond_19
    iget-object v2, v0, Lcom/bytedance/ies/argus/repository/o;->b:Ljava/util/Set;

    .line 33882139
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_22

    .line 33882145
    return v4

    .line 33882146
    :cond_22
    iget-object v2, v0, Lcom/bytedance/ies/argus/repository/o;->c:Ljava/util/Map;

    .line 33882148
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Ljava/util/Set;

    .line 33882154
    if-eqz v2, :cond_34

    .line 33882156
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882159
    move-result v2

    .line 33882160
    if-ne v2, v4, :cond_34

    .line 33882162
    const/4 v2, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v2, 0x0

    .line 33882165
    :goto_35
    if-eqz v2, :cond_38

    .line 33882167
    return v4

    .line 33882168
    :cond_38
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/o;->c:Ljava/util/Map;

    .line 33882170
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Ljava/util/Set;

    .line 33882176
    if-eqz p2, :cond_4a

    .line 33882178
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882181
    move-result p1

    .line 33882182
    if-ne p1, v4, :cond_4a

    .line 33882184
    const/4 p1, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p1, 0x0

    .line 33882187
    :goto_4b
    if-eqz p1, :cond_4e

    .line 33882189
    return v4

    .line 33882190
    :cond_4e
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->d:Ljava/lang/Object;

    .line 33882118
    .line 33882119
    check-cast v0, Lcom/bytedance/ies/argus/repository/o;

    .line 33882120
    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-nez v0, :cond_d

    .line 33882123
    .line 33882124
    return v1

    .line 33882125
    :cond_d
    iget-object v2, v0, Lcom/bytedance/ies/argus/repository/o;->b:Ljava/util/Set;

    .line 33882126
    .line 33882127
    const-string v3, "global"

    .line 33882128
    .line 33882129
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v2

    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    if-eqz v2, :cond_19

    .line 33882135
    .line 33882136
    return v4

    .line 33882137
    :cond_19
    iget-object v2, v0, Lcom/bytedance/ies/argus/repository/o;->b:Ljava/util/Set;

    .line 33882138
    .line 33882139
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v2

    .line 33882143
    if-eqz v2, :cond_22

    .line 33882144
    .line 33882145
    return v4

    .line 33882146
    :cond_22
    iget-object v2, v0, Lcom/bytedance/ies/argus/repository/o;->c:Ljava/util/Map;

    .line 33882147
    .line 33882148
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    check-cast v2, Ljava/util/Set;

    .line 33882153
    .line 33882154
    if-eqz v2, :cond_34

    .line 33882155
    .line 33882156
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    if-ne v2, v4, :cond_34

    .line 33882161
    .line 33882162
    const/4 v2, 0x1

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v2, 0x0

    .line 33882165
    :goto_35
    if-eqz v2, :cond_38

    .line 33882166
    .line 33882167
    return v4

    .line 33882168
    :cond_38
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/o;->c:Ljava/util/Map;

    .line 33882169
    .line 33882170
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Ljava/util/Set;

    .line 33882175
    .line 33882176
    if-eqz p2, :cond_4a

    .line 33882177
    .line 33882178
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    if-ne p1, v4, :cond_4a

    .line 33882183
    .line 33882184
    const/4 p1, 0x1

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    const/4 p1, 0x0

    .line 33882187
    :goto_4b
    if-eqz p1, :cond_4e

    .line 33882188
    .line 33882189
    return v4

    .line 33882190
    :cond_4e
    return v1
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->h:Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;->commonConfig:Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->h:Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;->commonConfig:Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->i:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_15

    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->innerInitSettings:Lcom/bytedance/ies/argus/bean/ArgusInitSetting;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    iget v0, v0, Lcom/bytedance/ies/argus/bean/ArgusInitSetting;->geckoCdnRetryTime:I

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    iput v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->i:I

    .line 196629
    :cond_15
    iget v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->i:I

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->i:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-ne v0, v1, :cond_15

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->b()Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/ArgusGlobalCommonConfig;->innerInitSettings:Lcom/bytedance/ies/argus/bean/ArgusInitSetting;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    iget v0, v0, Lcom/bytedance/ies/argus/bean/ArgusInitSetting;->geckoCdnRetryTime:I

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    iput v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->i:I

    .line 196628
    .line 196629
    :cond_15
    iget v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->i:I

    .line 196630
    .line 196631
    return v0
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    iget-object v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;

    .line 33816580
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->d:Ljava/lang/Object;

    .line 33816582
    check-cast v0, Lcom/bytedance/ies/argus/repository/o;

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-nez v0, :cond_c

    .line 33816587
    return v1

    .line 33816588
    :cond_c
    iget-object v2, v0, Lcom/bytedance/ies/argus/repository/o;->d:Ljava/util/Map;

    .line 33816590
    const-string v3, "global"

    .line 33816592
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Ljava/util/Set;

    .line 33816598
    const/4 v3, 0x1

    .line 33816599
    if-eqz v2, :cond_20

    .line 33816601
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_20

    .line 33816607
    return v3

    .line 33816608
    :cond_20
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/o;->d:Ljava/util/Map;

    .line 33816610
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object p2

    .line 33816614
    check-cast p2, Ljava/util/Set;

    .line 33816616
    if-eqz p2, :cond_31

    .line 33816618
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816621
    move-result p1

    .line 33816622
    if-eqz p1, :cond_31

    .line 33816624
    return v3

    .line 33816625
    :cond_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->d:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$c;

    .line 33816579
    .line 33816580
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/BaseConfigProvider;->d:Ljava/lang/Object;

    .line 33816581
    .line 33816582
    check-cast v0, Lcom/bytedance/ies/argus/repository/o;

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    if-nez v0, :cond_c

    .line 33816586
    .line 33816587
    return v1

    .line 33816588
    :cond_c
    iget-object v2, v0, Lcom/bytedance/ies/argus/repository/o;->d:Ljava/util/Map;

    .line 33816589
    .line 33816590
    const-string v3, "global"

    .line 33816591
    .line 33816592
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v2

    .line 33816596
    check-cast v2, Ljava/util/Set;

    .line 33816597
    .line 33816598
    const/4 v3, 0x1

    .line 33816599
    if-eqz v2, :cond_20

    .line 33816600
    .line 33816601
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v2

    .line 33816605
    if-eqz v2, :cond_20

    .line 33816606
    .line 33816607
    return v3

    .line 33816608
    :cond_20
    iget-object v0, v0, Lcom/bytedance/ies/argus/repository/o;->d:Ljava/util/Map;

    .line 33816609
    .line 33816610
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    check-cast p2, Ljava/util/Set;

    .line 33816615
    .line 33816616
    if-eqz p2, :cond_31

    .line 33816617
    .line 33816618
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p1

    .line 33816622
    if-eqz p1, :cond_31

    .line 33816623
    .line 33816624
    return v3

    .line 33816625
    :cond_31
    return v1
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    new-instance v3, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-direct {v3, p2, p0, p1, v4}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751052
    const/4 v4, 0x3

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->e()Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    new-instance v3, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;

    .line 33751047
    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-direct {v3, p2, p0, p1, v4}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$updateFromSettings$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/repository/ArgusConfigManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v4, 0x3

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


