## classes15/com/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f56a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->INSTANCE:Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;

    .line 196621
    const-string v0, "ExternalPluginAdapter"

    .line 196623
    sput-object v0, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->TAG:Ljava/lang/String;

    .line 196625
    sget-object v0, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter$classFinders$2;->INSTANCE:Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter$classFinders$2;

    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->classFinders$delegate:Lkotlin/Lazy;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f56a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->INSTANCE:Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;

    .line 196620
    .line 196621
    const-string v0, "ExternalPluginAdapter"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    sget-object v0, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter$classFinders$2;->INSTANCE:Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter$classFinders$2;

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->classFinders$delegate:Lkotlin/Lazy;

    .line 196632
    .line 196633
    return-void
.end method


.method public static synthetic findClass$default(Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static synthetic findClass$default(Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->findClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic findClass$default(Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Class;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->findClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public final enable(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public final enable(Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_a

    .line 17039369
    return v0

    .line 17039370
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->getClassFinders()Ljava/util/ArrayList;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p1

    .line 17039378
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_26

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    move-object v2, v1

    .line 17039389
    check-cast v2, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;

    .line 17039391
    invoke-interface {v2}, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;->enable()Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_12

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    if-eqz v1, :cond_2a

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final enable(Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-eqz p1, :cond_a

    .line 17039368
    .line 17039369
    return v0

    .line 17039370
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->getClassFinders()Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_26

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    move-object v2, v1

    .line 17039389
    check-cast v2, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;

    .line 17039390
    .line 17039391
    invoke-interface {v2}, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;->enable()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_12

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x0

    .line 17039399
    :goto_27
    if-eqz v1, :cond_2a

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    :cond_2a
    return v0
.end method


.method public final findClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public final findClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const-class v0, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;

    .line 33882118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882121
    move-result p2

    .line 33882122
    const-string v0, ""

    .line 33882124
    if-eqz p2, :cond_16

    .line 33882126
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    return-object p1

    .line 33882134
    :cond_16
    invoke-direct {p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->getClassFinders()Ljava/util/ArrayList;

    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882141
    move-result-object p2

    .line 33882142
    :cond_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_32

    .line 33882148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882151
    move-result-object v1

    .line 33882152
    move-object v2, v1

    .line 33882153
    check-cast v2, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;

    .line 33882155
    invoke-interface {v2}, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;->enable()Z

    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_1e

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v1, 0x0

    .line 33882163
    :goto_33
    check-cast v1, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;

    .line 33882165
    if-nez v1, :cond_3f

    .line 33882167
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    return-object p1

    .line 33882175
    :cond_3f
    invoke-interface {v1, p1}, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882178
    move-result-object p1

    .line 33882179
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final findClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
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
    const-class v0, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;

    .line 33882117
    .line 33882118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    const-string v0, ""

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_16

    .line 33882125
    .line 33882126
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    return-object p1

    .line 33882134
    :cond_16
    invoke-direct {p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->getClassFinders()Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    :cond_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_32

    .line 33882147
    .line 33882148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    move-object v2, v1

    .line 33882153
    check-cast v2, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;

    .line 33882154
    .line 33882155
    invoke-interface {v2}, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;->enable()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    if-eqz v2, :cond_1e

    .line 33882160
    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    const/4 v1, 0x0

    .line 33882163
    :goto_33
    check-cast v1, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;

    .line 33882164
    .line 33882165
    if-nez v1, :cond_3f

    .line 33882166
    .line 33882167
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    return-object p1

    .line 33882175
    :cond_3f
    invoke-interface {v1, p1}, Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    return-object p1
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final registerClassFinder(Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;)V
[MOD-CHANGED]
.method public final registerClassFinder(Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->getClassFinders()Ljava/util/ArrayList;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerClassFinder(Lcom/bytedance/android/live/utility/plugin_adapter/IPluginClassFinder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/live/utility/plugin_adapter/ExternalPluginAdapter;->getClassFinders()Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


