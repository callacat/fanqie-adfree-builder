## classes6/com/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a668

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->Companion:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;

    .line 196622
    const/16 v0, 0x8

    .line 196624
    sput v0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->$stable:I

    .line 196626
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196628
    new-instance v1, Lmy5/b;

    .line 196630
    invoke-direct {v1}, Lmy5/b;-><init>()V

    .line 196633
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->instance$delegate:Lkotlin/Lazy;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a668

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->Companion:Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool$Companion;

    .line 196621
    .line 196622
    const/16 v0, 0x8

    .line 196623
    .line 196624
    sput v0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->$stable:I

    .line 196625
    .line 196626
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 196627
    .line 196628
    new-instance v1, Lmy5/b;

    .line 196629
    .line 196630
    invoke-direct {v1}, Lmy5/b;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->instance$delegate:Lkotlin/Lazy;

    .line 196638
    .line 196639
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->loaderMap:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->loaderMap:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method private static final instance_delegate$lambda$4()Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;
[MOD-CHANGED]
.method private static final instance_delegate$lambda$4()Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final instance_delegate$lambda$4()Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final clearAllLoaders()V
[MOD-CHANGED]
.method public final clearAllLoaders()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->loaderMap:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Iterable;

    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2e

    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 262168
    sget-object v2, Ly21/c;->a:La31/a;

    .line 262170
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 262173
    move-result-object v2

    .line 262174
    iget-object v2, v2, Ly21/f;->b:Ljava/util/List;

    .line 262176
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262178
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->getHandler$app_core_fanqieRelease()Landroid/os/Handler;

    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262189
    goto :goto_c

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->loaderMap:Ljava/util/Map;

    .line 262192
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearAllLoaders()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->loaderMap:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Iterable;

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2e

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 262167
    .line 262168
    sget-object v2, Ly21/c;->a:La31/a;

    .line 262169
    .line 262170
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    iget-object v2, v2, Ly21/f;->b:Ljava/util/List;

    .line 262175
    .line 262176
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262177
    .line 262178
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->getHandler$app_core_fanqieRelease()Landroid/os/Handler;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_c

    .line 262190
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->loaderMap:Ljava/util/Map;

    .line 262191
    .line 262192
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final getLoader(Ljava/lang/String;)Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;
[MOD-CHANGED]
.method public final getLoader(Ljava/lang/String;)Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->loaderMap:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_14

    .line 16973836
    new-instance v1, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 16973838
    invoke-direct {v1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;-><init>()V

    .line 16973841
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    :cond_14
    check-cast v1, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 16973846
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getLoader(Ljava/lang/String;)Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->loaderMap:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_14

    .line 16973835
    .line 16973836
    new-instance v1, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 16973837
    .line 16973838
    invoke-direct {v1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    check-cast v1, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 16973845
    .line 16973846
    return-object v1
.end method


.method public final releaseLoader(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final releaseLoader(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->loaderMap:Ljava/util/Map;

    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 17039372
    if-eqz p1, :cond_23

    .line 17039374
    sget-object v0, Ly21/c;->a:La31/a;

    .line 17039376
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object v0, v0, Ly21/f;->b:Ljava/util/List;

    .line 17039382
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->getHandler$app_core_fanqieRelease()Landroid/os/Handler;

    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final releaseLoader(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoaderPool;->loaderMap:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_23

    .line 17039373
    .line 17039374
    sget-object v0, Ly21/c;->a:La31/a;

    .line 17039375
    .line 17039376
    invoke-static {}, Ly21/f;->a()Ly21/f;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    iget-object v0, v0, Ly21/f;->b:Ljava/util/List;

    .line 17039381
    .line 17039382
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/plugin/download/loading/AsyncPluginsLoader;->getHandler$app_core_fanqieRelease()Landroid/os/Handler;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


