## classes17/com/bytedance/lynx/hybrid/HybridKit$Companion.smali
# added=0 removed=0 changed=24

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static synthetic createKitView$default(Lcom/bytedance/lynx/hybrid/HybridKit$Companion;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;ILjava/lang/Object;)Lcom/bytedance/lynx/hybrid/base/IKitView;
[MOD-CHANGED]
.method public static synthetic createKitView$default(Lcom/bytedance/lynx/hybrid/HybridKit$Companion;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;ILjava/lang/Object;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createKitView$default(Lcom/bytedance/lynx/hybrid/HybridKit$Companion;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;ILjava/lang/Object;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_5

    .line 117571587
    .line 117571588
    const/4 p4, 0x0

    .line 117571589
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 117571590
    .line 117571591
    .line 117571592
    move-result-object p0

    .line 117571593
    return-object p0
.end method


.method public static synthetic createKitView$default(Lcom/bytedance/lynx/hybrid/HybridKit$Companion;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;ILjava/lang/Object;)Lcom/bytedance/lynx/hybrid/base/IKitView;
[MOD-CHANGED]
.method public static synthetic createKitView$default(Lcom/bytedance/lynx/hybrid/HybridKit$Companion;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;ILjava/lang/Object;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p5, p5, 0x8

    .line 117637122
    if-eqz p5, :cond_5

    .line 117637124
    const/4 p4, 0x0

    .line 117637125
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 117637128
    move-result-object p0

    .line 117637129
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createKitView$default(Lcom/bytedance/lynx/hybrid/HybridKit$Companion;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;ILjava/lang/Object;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p5, p5, 0x8

    .line 117637121
    .line 117637122
    if-eqz p5, :cond_5

    .line 117637123
    .line 117637124
    const/4 p4, 0x0

    .line 117637125
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 117637126
    .line 117637127
    .line 117637128
    move-result-object p0

    .line 117637129
    return-object p0
.end method


.method public static synthetic preloadTemplate$default(Lcom/bytedance/lynx/hybrid/HybridKit$Companion;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;IILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic preloadTemplate$default(Lcom/bytedance/lynx/hybrid/HybridKit$Companion;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x5

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->preloadTemplate(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;I)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic preloadTemplate$default(Lcom/bytedance/lynx/hybrid/HybridKit$Companion;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;IILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x5

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->preloadTemplate(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;I)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public final broadcastEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final broadcastEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lmm0/a;->b:Lmm0/a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 33816590
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/KitViewManager;->allWeakRefKitView()Ljava/util/Map;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_38

    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816614
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816620
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816623
    move-result-object v1

    .line 33816624
    check-cast v1, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33816626
    if-eqz v1, :cond_1a

    .line 33816628
    invoke-interface {v1, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816631
    goto :goto_1a

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final broadcastEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lmm0/a;->b:Lmm0/a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/KitViewManager;->allWeakRefKitView()Ljava/util/Map;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-eqz v1, :cond_38

    .line 33816607
    .line 33816608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816613
    .line 33816614
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v1

    .line 33816624
    check-cast v1, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33816625
    .line 33816626
    if-eqz v1, :cond_1a

    .line 33816627
    .line 33816628
    invoke-interface {v1, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_1a

    .line 33816632
    :cond_38
    return-void
.end method


.method public final broadcastEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final broadcastEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lmm0/a;->b:Lmm0/a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 33882126
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/KitViewManager;->allWeakRefKitView()Ljava/util/Map;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object v0

    .line 33882138
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_38

    .line 33882144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33882156
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33882162
    if-eqz v1, :cond_1a

    .line 33882164
    invoke-interface {v1, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882167
    goto :goto_1a

    .line 33882168
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final broadcastEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lmm0/a;->b:Lmm0/a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v0, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/KitViewManager;->allWeakRefKitView()Ljava/util/Map;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_38

    .line 33882143
    .line 33882144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882149
    .line 33882150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v1

    .line 33882160
    check-cast v1, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 33882161
    .line 33882162
    if-eqz v1, :cond_1a

    .line 33882163
    .line 33882164
    invoke-interface {v1, p1, p2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_1a

    .line 33882168
    :cond_38
    return-void
.end method


.method public final buildHybridSchemaParam(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
[MOD-CHANGED]
.method public final buildHybridSchemaParam(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Llm0/f;->a(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final buildHybridSchemaParam(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Llm0/f;->a(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
[MOD-CHANGED]
.method public final createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->b:Lkotlin/Lazy;

    .line 67371013
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->a:[Lkotlin/reflect/KProperty;

    .line 67371015
    const/4 v2, 0x0

    .line 67371016
    aget-object v1, v1, v2

    .line 67371018
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371021
    move-result-object v0

    .line 67371022
    check-cast v0, [Llm0/g;

    .line 67371024
    array-length v1, v0

    .line 67371025
    const/4 v3, 0x0

    .line 67371026
    :goto_12
    const/4 v4, 0x0

    .line 67371027
    if-ge v3, v1, :cond_32

    .line 67371029
    aget-object v5, v0, v3

    .line 67371031
    invoke-interface {v5}, Llm0/g;->getViewType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67371034
    move-result-object v6

    .line 67371035
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67371038
    move-result-object v7

    .line 67371039
    if-eqz v7, :cond_26

    .line 67371041
    invoke-interface {v7}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67371044
    move-result-object v7

    .line 67371045
    goto :goto_27

    .line 67371046
    :cond_26
    move-object v7, v4

    .line 67371047
    :goto_27
    if-ne v6, v7, :cond_2b

    .line 67371049
    const/4 v6, 0x1

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    const/4 v6, 0x0

    .line 67371052
    :goto_2c
    if-eqz v6, :cond_2f

    .line 67371054
    goto :goto_33

    .line 67371055
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 67371057
    goto :goto_12

    .line 67371058
    :cond_32
    move-object v5, v4

    .line 67371059
    :goto_33
    if-eqz v5, :cond_3a

    .line 67371061
    invoke-interface {v5, p1, p2, p3, p4}, Llm0/g;->createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 67371064
    move-result-object p1

    .line 67371065
    return-object p1

    .line 67371066
    :cond_3a
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->b:Lkotlin/Lazy;

    .line 67371012
    .line 67371013
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->a:[Lkotlin/reflect/KProperty;

    .line 67371014
    .line 67371015
    const/4 v2, 0x0

    .line 67371016
    aget-object v1, v1, v2

    .line 67371017
    .line 67371018
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    check-cast v0, [Llm0/g;

    .line 67371023
    .line 67371024
    array-length v1, v0

    .line 67371025
    const/4 v3, 0x0

    .line 67371026
    :goto_12
    const/4 v4, 0x0

    .line 67371027
    if-ge v3, v1, :cond_32

    .line 67371028
    .line 67371029
    aget-object v5, v0, v3

    .line 67371030
    .line 67371031
    invoke-interface {v5}, Llm0/g;->getViewType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v6

    .line 67371035
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object v7

    .line 67371039
    if-eqz v7, :cond_26

    .line 67371040
    .line 67371041
    invoke-interface {v7}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object v7

    .line 67371045
    goto :goto_27

    .line 67371046
    :cond_26
    move-object v7, v4

    .line 67371047
    :goto_27
    if-ne v6, v7, :cond_2b

    .line 67371048
    .line 67371049
    const/4 v6, 0x1

    .line 67371050
    goto :goto_2c

    .line 67371051
    :cond_2b
    const/4 v6, 0x0

    .line 67371052
    :goto_2c
    if-eqz v6, :cond_2f

    .line 67371053
    .line 67371054
    goto :goto_33

    .line 67371055
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 67371056
    .line 67371057
    goto :goto_12

    .line 67371058
    :cond_32
    move-object v5, v4

    .line 67371059
    :goto_33
    if-eqz v5, :cond_3a

    .line 67371060
    .line 67371061
    invoke-interface {v5, p1, p2, p3, p4}, Llm0/g;->createKitView(Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 67371062
    .line 67371063
    .line 67371064
    move-result-object p1

    .line 67371065
    return-object p1

    .line 67371066
    :cond_3a
    return-object v4
.end method


.method public final createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
[MOD-CHANGED]
.method public final createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->b:Lkotlin/Lazy;

    .line 67436549
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->a:[Lkotlin/reflect/KProperty;

    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    aget-object v1, v1, v2

    .line 67436554
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436557
    move-result-object v0

    .line 67436558
    check-cast v0, [Llm0/g;

    .line 67436560
    array-length v1, v0

    .line 67436561
    const/4 v3, 0x0

    .line 67436562
    :goto_12
    const/4 v4, 0x0

    .line 67436563
    if-ge v3, v1, :cond_54

    .line 67436565
    aget-object v5, v0, v3

    .line 67436567
    invoke-interface {v5}, Llm0/g;->getViewType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67436570
    move-result-object v6

    .line 67436571
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436574
    move-result-object v7

    .line 67436575
    const-string v8, ""

    .line 67436577
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    invoke-static {v7}, Llm0/i;->a(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/service/utils/KitType;

    .line 67436583
    move-result-object v7

    .line 67436584
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436587
    sget-object v8, Llm0/h;->a:[I

    .line 67436589
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67436592
    move-result v7

    .line 67436593
    aget v7, v8, v7

    .line 67436595
    const/4 v8, 0x1

    .line 67436596
    if-eq v7, v8, :cond_48

    .line 67436598
    const/4 v9, 0x2

    .line 67436599
    if-eq v7, v9, :cond_45

    .line 67436601
    const/4 v9, 0x3

    .line 67436602
    if-ne v7, v9, :cond_3f

    .line 67436604
    sget-object v7, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67436606
    goto :goto_4a

    .line 67436607
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67436609
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67436612
    throw p1

    .line 67436613
    :cond_45
    sget-object v7, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->WEB:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67436615
    goto :goto_4a

    .line 67436616
    :cond_48
    sget-object v7, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->UNKNOWN:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67436618
    :goto_4a
    if-ne v6, v7, :cond_4d

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 v8, 0x0

    .line 67436622
    :goto_4e
    if-eqz v8, :cond_51

    .line 67436624
    goto :goto_55

    .line 67436625
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 67436627
    goto :goto_12

    .line 67436628
    :cond_54
    move-object v5, v4

    .line 67436629
    :goto_55
    if-eqz v5, :cond_5c

    .line 67436631
    invoke-interface {v5, p1, p2, p3, p4}, Llm0/g;->createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 67436634
    move-result-object p1

    .line 67436635
    return-object p1

    .line 67436636
    :cond_5c
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->b:Lkotlin/Lazy;

    .line 67436548
    .line 67436549
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridKit$Companion;->a:[Lkotlin/reflect/KProperty;

    .line 67436550
    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    aget-object v1, v1, v2

    .line 67436553
    .line 67436554
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    check-cast v0, [Llm0/g;

    .line 67436559
    .line 67436560
    array-length v1, v0

    .line 67436561
    const/4 v3, 0x0

    .line 67436562
    :goto_12
    const/4 v4, 0x0

    .line 67436563
    if-ge v3, v1, :cond_54

    .line 67436564
    .line 67436565
    aget-object v5, v0, v3

    .line 67436566
    .line 67436567
    invoke-interface {v5}, Llm0/g;->getViewType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v6

    .line 67436571
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v7

    .line 67436575
    const-string v8, ""

    .line 67436576
    .line 67436577
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {v7}, Llm0/i;->a(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/service/utils/KitType;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v7

    .line 67436584
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436585
    .line 67436586
    .line 67436587
    sget-object v8, Llm0/h;->a:[I

    .line 67436588
    .line 67436589
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result v7

    .line 67436593
    aget v7, v8, v7

    .line 67436594
    .line 67436595
    const/4 v8, 0x1

    .line 67436596
    if-eq v7, v8, :cond_48

    .line 67436597
    .line 67436598
    const/4 v9, 0x2

    .line 67436599
    if-eq v7, v9, :cond_45

    .line 67436600
    .line 67436601
    const/4 v9, 0x3

    .line 67436602
    if-ne v7, v9, :cond_3f

    .line 67436603
    .line 67436604
    sget-object v7, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67436605
    .line 67436606
    goto :goto_4a

    .line 67436607
    :cond_3f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67436608
    .line 67436609
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67436610
    .line 67436611
    .line 67436612
    throw p1

    .line 67436613
    :cond_45
    sget-object v7, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->WEB:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67436614
    .line 67436615
    goto :goto_4a

    .line 67436616
    :cond_48
    sget-object v7, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->UNKNOWN:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 67436617
    .line 67436618
    :goto_4a
    if-ne v6, v7, :cond_4d

    .line 67436619
    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 v8, 0x0

    .line 67436622
    :goto_4e
    if-eqz v8, :cond_51

    .line 67436623
    .line 67436624
    goto :goto_55

    .line 67436625
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 67436626
    .line 67436627
    goto :goto_12

    .line 67436628
    :cond_54
    move-object v5, v4

    .line 67436629
    :goto_55
    if-eqz v5, :cond_5c

    .line 67436630
    .line 67436631
    invoke-interface {v5, p1, p2, p3, p4}, Llm0/g;->createKitView(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;Landroid/content/Context;Lcom/bytedance/lynx/hybrid/base/IHybridKitLifeCycle;)Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p1

    .line 67436635
    return-object p1

    .line 67436636
    :cond_5c
    return-object v4
.end method


.method public final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridKit;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTopActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Llm0/b;->c:Llm0/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Llm0/b;->a:Ljava/lang/ref/WeakReference;

    .line 196615
    if-eqz v0, :cond_10

    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/app/Activity;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTopActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Llm0/b;->c:Llm0/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Llm0/b;->a:Ljava/lang/ref/WeakReference;

    .line 196614
    .line 196615
    if-eqz v0, :cond_10

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/app/Activity;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final init(Landroid/app/Application;)V
[MOD-CHANGED]
.method public final init(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Llm0/c;->e:Llm0/c;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 17039374
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1, p1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->setContext(Landroid/app/Application;)V

    .line 17039381
    sget-object v1, Llm0/b;->c:Llm0/b;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    new-instance v0, Llm0/a;

    .line 17039391
    invoke-direct {v0}, Llm0/a;-><init>()V

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Llm0/c;->e:Llm0/c;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1, p1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->setContext(Landroid/app/Application;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v1, Llm0/b;->c:Llm0/b;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v0, Llm0/a;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Llm0/a;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final declared-synchronized initCommon()V
[MOD-CHANGED]
.method public final declared-synchronized initCommon()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Llm0/c;->e:Llm0/c;

    .line 131075
    invoke-virtual {v0}, Llm0/c;->a()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized initCommon()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Llm0/c;->e:Llm0/c;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Llm0/c;->a()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public final declared-synchronized initLynxKit()V
[MOD-CHANGED]
.method public final declared-synchronized initLynxKit()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lmm0/a;->b:Lmm0/a;

    .line 131075
    invoke-virtual {v0}, Lmm0/a;->a()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized initLynxKit()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lmm0/a;->b:Lmm0/a;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Lmm0/a;->a()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public final declared-synchronized initWebKit()V
[MOD-CHANGED]
.method public final declared-synchronized initWebKit()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lqm0/a;->c:Lqm0/a;

    .line 131075
    invoke-virtual {v0}, Lqm0/a;->a()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized initWebKit()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    sget-object v0, Lqm0/a;->c:Lqm0/a;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Lqm0/a;->a()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 131076
    .line 131077
    .line 131078
    monitor-exit p0

    .line 131079
    return-void

    .line 131080
    :catchall_8
    move-exception v0

    .line 131081
    monitor-exit p0

    .line 131082
    throw v0
.end method


.method public final isBackground()Z
[MOD-CHANGED]
.method public final isBackground()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Llm0/b;->c:Llm0/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget v0, Llm0/b;->b:I

    .line 131079
    if-nez v0, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final isBackground()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Llm0/b;->c:Llm0/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget v0, Llm0/b;->b:I

    .line 131078
    .line 131079
    if-nez v0, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final kitType(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/service/utils/KitType;
[MOD-CHANGED]
.method public final kitType(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/service/utils/KitType;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Llm0/i;->a(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/service/utils/KitType;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final kitType(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/service/utils/KitType;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Llm0/i;->a(Landroid/net/Uri;)Lcom/bytedance/lynx/hybrid/service/utils/KitType;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final lynxKitReady()Z
[MOD-CHANGED]
.method public final lynxKitReady()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmm0/a;->b:Lmm0/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/bytedance/lynx/hybrid/g;->d:Lcom/bytedance/lynx/hybrid/g;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    sget-boolean v0, Lcom/bytedance/lynx/hybrid/g;->b:Z

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final lynxKitReady()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lmm0/a;->b:Lmm0/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/bytedance/lynx/hybrid/g;->d:Lcom/bytedance/lynx/hybrid/g;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    sget-boolean v0, Lcom/bytedance/lynx/hybrid/g;->b:Z

    .line 131083
    .line 131084
    return v0
.end method


.method public final onLocaleChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLocaleChanged(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lmm0/a;->b:Lmm0/a;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, ""

    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxEnv;->setLocale(Ljava/lang/String;)V

    .line 17104920
    sget-object v1, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 17104922
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/KitViewManager;->allWeakRefKitView()Ljava/util/Map;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v1

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_73

    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104946
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17104958
    if-eqz v2, :cond_26

    .line 17104960
    invoke-interface {v2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 17104967
    move-result-object v3

    .line 17104968
    const/4 v4, 0x0

    .line 17104969
    if-eqz v3, :cond_50

    .line 17104971
    invoke-interface {v3}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17104974
    move-result-object v3

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v3, v4

    .line 17104977
    :goto_51
    sget-object v5, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17104979
    if-ne v3, v5, :cond_57

    .line 17104981
    const/4 v3, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v3, 0x0

    .line 17104984
    :goto_58
    if-eqz v3, :cond_5b

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v2, v4

    .line 17104988
    :goto_5c
    if-eqz v2, :cond_26

    .line 17104990
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17104993
    move-result-object v3

    .line 17104994
    const-string v4, "locale"

    .line 17104996
    invoke-interface {v3, v4, p1}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    check-cast v2, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17105001
    const-string v4, "onLocaleChanged"

    .line 17105003
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17105006
    move-result-object v3

    .line 17105007
    invoke-virtual {v2, v4, v3}, Lcom/lynx/tasm/LynxView;->sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V

    .line 17105010
    goto :goto_26

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLocaleChanged(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lmm0/a;->b:Lmm0/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, ""

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxEnv;->setLocale(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v1, Lcom/bytedance/lynx/hybrid/KitViewManager;->INSTANCE:Lcom/bytedance/lynx/hybrid/KitViewManager;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/KitViewManager;->allWeakRefKitView()Ljava/util/Map;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_73

    .line 17104939
    .line 17104940
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104945
    .line 17104946
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    check-cast v2, Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 17104957
    .line 17104958
    if-eqz v2, :cond_26

    .line 17104959
    .line 17104960
    invoke-interface {v2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->getHybridContext()Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-virtual {v3}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getHybridParams()Lcom/bytedance/lynx/hybrid/IKitInitParam;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    const/4 v4, 0x0

    .line 17104969
    if-eqz v3, :cond_50

    .line 17104970
    .line 17104971
    invoke-interface {v3}, Lcom/bytedance/lynx/hybrid/IKitInitParam;->getType()Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v3, v4

    .line 17104977
    :goto_51
    sget-object v5, Lcom/bytedance/lynx/hybrid/base/HybridKitType;->LYNX:Lcom/bytedance/lynx/hybrid/base/HybridKitType;

    .line 17104978
    .line 17104979
    if-ne v3, v5, :cond_57

    .line 17104980
    .line 17104981
    const/4 v3, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v3, 0x0

    .line 17104984
    :goto_58
    if-eqz v3, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    move-object v2, v4

    .line 17104988
    :goto_5c
    if-eqz v2, :cond_26

    .line 17104989
    .line 17104990
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v3

    .line 17104994
    const-string v4, "locale"

    .line 17104995
    .line 17104996
    invoke-interface {v3, v4, p1}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    check-cast v2, Lcom/bytedance/lynx/hybrid/LynxKitView;

    .line 17105000
    .line 17105001
    const-string v4, "onLocaleChanged"

    .line 17105002
    .line 17105003
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v3

    .line 17105007
    invoke-virtual {v2, v4, v3}, Lcom/lynx/tasm/LynxView;->sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V

    .line 17105008
    .line 17105009
    .line 17105010
    goto :goto_26

    .line 17105011
    :cond_73
    return-void
.end method


.method public final preloadTemplate(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;I)V
[MOD-CHANGED]
.method public final preloadTemplate(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;I)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lmm0/a;->b:Lmm0/a;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724878
    move-result-object v0

    .line 50724879
    const-string v1, ""

    .line 50724881
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724887
    move-result-object v0

    .line 50724888
    if-eqz v0, :cond_83

    .line 50724890
    const-string v1, "lynx"

    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    const/4 v3, 0x2

    .line 50724894
    const/4 v4, 0x0

    .line 50724895
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724898
    move-result v0

    .line 50724899
    const/4 v1, 0x1

    .line 50724900
    if-ne v0, v1, :cond_83

    .line 50724902
    const-string v0, "use_forest=1"

    .line 50724904
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724907
    move-result v0

    .line 50724908
    if-eqz v0, :cond_83

    .line 50724910
    const-string v0, "parallel_fetch_resource=1"

    .line 50724912
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724915
    move-result v0

    .line 50724916
    if-eqz v0, :cond_83

    .line 50724918
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getResourcePreloadTriggered()Z

    .line 50724921
    move-result v0

    .line 50724922
    if-nez v0, :cond_83

    .line 50724924
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/k;->a:Lcom/bytedance/lynx/hybrid/resource/k;

    .line 50724926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    const-string v0, "HybridKit"

    .line 50724931
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724934
    invoke-virtual {p2, v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setResourcePreloadTriggered(Z)V

    .line 50724937
    :try_start_49
    new-instance v1, Ljava/lang/Thread;

    .line 50724939
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/j;

    .line 50724941
    invoke-direct {v2, p2, v4, p1}, Lcom/bytedance/lynx/hybrid/resource/j;-><init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;)V

    .line 50724944
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50724947
    invoke-virtual {v1, p3}, Ljava/lang/Thread;->setPriority(I)V

    .line 50724950
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_59} :catch_5a

    .line 50724953
    goto :goto_83

    .line 50724954
    :catch_5a
    move-exception p1

    .line 50724955
    sget-object p3, Lmy0/d;->c:Lmy0/d;

    .line 50724957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724959
    const-string v2, "error happened in preload thread start:"

    .line 50724961
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724964
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    const-string p1, " containerId:"

    .line 50724973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724986
    move-result-object p1

    .line 50724987
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50724989
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    invoke-static {p1, p2, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadTemplate(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/param/HybridContext;I)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lmm0/a;->b:Lmm0/a;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v0

    .line 50724879
    const-string v1, ""

    .line 50724880
    .line 50724881
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v0

    .line 50724888
    if-eqz v0, :cond_83

    .line 50724889
    .line 50724890
    const-string v1, "lynx"

    .line 50724891
    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    const/4 v3, 0x2

    .line 50724894
    const/4 v4, 0x0

    .line 50724895
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v0

    .line 50724899
    const/4 v1, 0x1

    .line 50724900
    if-ne v0, v1, :cond_83

    .line 50724901
    .line 50724902
    const-string v0, "use_forest=1"

    .line 50724903
    .line 50724904
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    if-eqz v0, :cond_83

    .line 50724909
    .line 50724910
    const-string v0, "parallel_fetch_resource=1"

    .line 50724911
    .line 50724912
    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v0

    .line 50724916
    if-eqz v0, :cond_83

    .line 50724917
    .line 50724918
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getResourcePreloadTriggered()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v0

    .line 50724922
    if-nez v0, :cond_83

    .line 50724923
    .line 50724924
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/k;->a:Lcom/bytedance/lynx/hybrid/resource/k;

    .line 50724925
    .line 50724926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    .line 50724928
    .line 50724929
    const-string v0, "HybridKit"

    .line 50724930
    .line 50724931
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p2, v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->setResourcePreloadTriggered(Z)V

    .line 50724935
    .line 50724936
    .line 50724937
    :try_start_49
    new-instance v1, Ljava/lang/Thread;

    .line 50724938
    .line 50724939
    new-instance v2, Lcom/bytedance/lynx/hybrid/resource/j;

    .line 50724940
    .line 50724941
    invoke-direct {v2, p2, v4, p1}, Lcom/bytedance/lynx/hybrid/resource/j;-><init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v1, p3}, Ljava/lang/Thread;->setPriority(I)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_59} :catch_5a

    .line 50724951
    .line 50724952
    .line 50724953
    goto :goto_83

    .line 50724954
    :catch_5a
    move-exception p1

    .line 50724955
    sget-object p3, Lmy0/d;->c:Lmy0/d;

    .line 50724956
    .line 50724957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724958
    .line 50724959
    const-string v2, "error happened in preload thread start:"

    .line 50724960
    .line 50724961
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724969
    .line 50724970
    .line 50724971
    const-string p1, " containerId:"

    .line 50724972
    .line 50724973
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    sget-object p2, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    .line 50724988
    .line 50724989
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {p1, p2, v0}, Lmy0/d;->a(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    :goto_83
    return-void
.end method


.method public final setHybridConfig(Lcom/bytedance/lynx/hybrid/b;Landroid/app/Application;)V
[MOD-CHANGED]
.method public final setHybridConfig(Lcom/bytedance/lynx/hybrid/b;Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Llm0/c;->e:Llm0/c;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    sput-object p1, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 33816589
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 33816591
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 33816594
    move-result-object v0

    .line 33816595
    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/b;->a:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 33816597
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->setBaseInfoConfig(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;)V

    .line 33816600
    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/b;->c:Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 33816602
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->setLynxConfig(Lcom/bytedance/lynx/hybrid/base/ILynxConfig;)V

    .line 33816605
    invoke-virtual {v0, p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->setContext(Landroid/app/Application;)V

    .line 33816608
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/b;->a:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 33816610
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->isDebug()Z

    .line 33816613
    move-result p1

    .line 33816614
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->setDebug(Z)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHybridConfig(Lcom/bytedance/lynx/hybrid/b;Landroid/app/Application;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Llm0/c;->e:Llm0/c;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sput-object p1, Llm0/c;->a:Lcom/bytedance/lynx/hybrid/b;

    .line 33816588
    .line 33816589
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/b;->a:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->setBaseInfoConfig(Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v1, p1, Lcom/bytedance/lynx/hybrid/b;->c:Lcom/bytedance/lynx/hybrid/base/ILynxConfig;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->setLynxConfig(Lcom/bytedance/lynx/hybrid/base/ILynxConfig;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0, p2}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->setContext(Landroid/app/Application;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/b;->a:Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;->isDebug()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->setDebug(Z)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final setPrepareBlock(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setPrepareBlock(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Llm0/c;->e:Llm0/c;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    sput-object p1, Llm0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrepareBlock(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Llm0/c;->e:Llm0/c;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    sput-object p1, Llm0/c;->c:Lkotlin/jvm/functions/Function0;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final updateGlobalProps(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final updateGlobalProps(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Llm0/c;->e:Llm0/c;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751063
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateGlobalProps(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Llm0/c;->e:Llm0/c;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->Companion:Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;

    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment$Companion;->getInstance()Lcom/bytedance/lynx/hybrid/HybridEnvironment;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/HybridEnvironment;->getBaseInfoConfig()Lcom/bytedance/lynx/hybrid/base/BaseInfoConfig;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    if-eqz v0, :cond_1a

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/lynx/hybrid/param/RuntimeInfo;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public final webKitReady()Z
[MOD-CHANGED]
.method public final webKitReady()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqm0/a;->c:Lqm0/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lqm0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131079
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final webKitReady()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqm0/a;->c:Lqm0/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lqm0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


