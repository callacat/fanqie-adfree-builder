## classes15/com/bytedance/applog/map/api/EventMap.smali
# added=0 removed=0 changed=29

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80742

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/applog/map/api/EventMap;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/applog/map/api/EventMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/applog/map/api/EventMap;->INSTANCE:Lcom/bytedance/applog/map/api/EventMap;

    .line 196621
    invoke-direct {v0}, Lcom/bytedance/applog/map/api/EventMap;->createService()Ll50/c;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80742

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/applog/map/api/EventMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/applog/map/api/EventMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/applog/map/api/EventMap;->INSTANCE:Lcom/bytedance/applog/map/api/EventMap;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/bytedance/applog/map/api/EventMap;->createService()Ll50/c;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 196626
    .line 196627
    return-void
.end method


.method private final createService()Ll50/c;
[MOD-CHANGED]
.method private final createService()Ll50/c;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.applog.map.impl.EventMapServiceImpl"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_2a

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :try_start_7
    new-array v2, v1, [Ljava/lang/Class;

    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1c

    .line 262169
    check-cast v0, Ll50/c;

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262174
    const-string v1, "null cannot be cast to non-null type com.bytedance.applog.map.api.EventMapService"

    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262179
    throw v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_24

    .line 262180
    :catchall_24
    :try_start_24
    sget-object v0, Ll50/e;->a:Ll50/e;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_2a

    .line 262185
    goto :goto_2f

    .line 262186
    :catchall_2a
    sget-object v0, Ll50/e;->a:Ll50/e;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    :goto_2f
    sget-object v0, Ll50/b;->a:Ll50/b;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final createService()Ll50/c;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.bytedance.applog.map.impl.EventMapServiceImpl"

    .line 262145
    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_2a

    .line 262150
    const/4 v1, 0x0

    .line 262151
    :try_start_7
    new-array v2, v1, [Ljava/lang/Class;

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 262159
    .line 262160
    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1c

    .line 262168
    .line 262169
    check-cast v0, Ll50/c;

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262173
    .line 262174
    const-string v1, "null cannot be cast to non-null type com.bytedance.applog.map.api.EventMapService"

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    throw v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_24

    .line 262180
    :catchall_24
    :try_start_24
    sget-object v0, Ll50/e;->a:Ll50/e;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_2a

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2f

    .line 262186
    :catchall_2a
    sget-object v0, Ll50/e;->a:Ll50/e;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    sget-object v0, Ll50/b;->a:Ll50/b;

    .line 262192
    .line 262193
    return-object v0
.end method


.method public static final getService()Ll50/c;
[MOD-CHANGED]
.method public static final getService()Ll50/c;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getService()Ll50/c;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public static synthetic trackCurrentPage$default(Lcom/bytedance/applog/map/api/EventMap;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic trackCurrentPage$default(Lcom/bytedance/applog/map/api/EventMap;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p1, "manual_track"

    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/applog/map/api/EventMap;->trackCurrentPage(Ljava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic trackCurrentPage$default(Lcom/bytedance/applog/map/api/EventMap;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_6

    .line 67239939
    .line 67239940
    const-string p1, "manual_track"

    .line 67239941
    .line 67239942
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bytedance/applog/map/api/EventMap;->trackCurrentPage(Ljava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final addMapToEventParams(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final addMapToEventParams(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50528262
    if-nez p2, :cond_a

    .line 50528264
    const-string p2, "custom"

    .line 50528266
    :cond_a
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50528269
    invoke-interface {v0, p3}, Ll50/c;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addMapToEventParams(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50528261
    .line 50528262
    if-nez p2, :cond_a

    .line 50528263
    .line 50528264
    const-string p2, "custom"

    .line 50528265
    .line 50528266
    :cond_a
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-interface {v0, p3}, Ll50/c;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


.method public final addMapToEventParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final addMapToEventParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 16842754
    invoke-interface {v0, p1}, Ll50/c;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final addMapToEventParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ll50/c;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final appendMapToEventParams(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final appendMapToEventParams(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object p3, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50528262
    if-nez p2, :cond_a

    .line 50528264
    const-string p2, "custom"

    .line 50528266
    :cond_a
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50528269
    invoke-interface {p3}, Ll50/c;->n()V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final appendMapToEventParams(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object p3, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50528261
    .line 50528262
    if-nez p2, :cond_a

    .line 50528263
    .line 50528264
    const-string p2, "custom"

    .line 50528265
    .line 50528266
    :cond_a
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-interface {p3}, Ll50/c;->n()V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final endViewClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final endViewClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 16908293
    invoke-interface {v0, p1}, Ll50/c;->q(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final endViewClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ll50/c;->q(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final enterPage(Lcom/bytedance/applog/map/api/IdSource;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final enterPage(Lcom/bytedance/applog/map/api/IdSource;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50462725
    if-nez p3, :cond_9

    .line 50462727
    const-string p3, ""

    .line 50462729
    :cond_9
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->r(Lcom/bytedance/applog/map/api/IdSource;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final enterPage(Lcom/bytedance/applog/map/api/IdSource;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50462724
    .line 50462725
    if-nez p3, :cond_9

    .line 50462726
    .line 50462727
    const-string p3, ""

    .line 50462728
    .line 50462729
    :cond_9
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->r(Lcom/bytedance/applog/map/api/IdSource;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final exitPage(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final exitPage(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 33685510
    if-nez p2, :cond_a

    .line 33685512
    const-string p2, ""

    .line 33685514
    :cond_a
    invoke-interface {v0, p1, p2}, Ll50/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final exitPage(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 33685509
    .line 33685510
    if-nez p2, :cond_a

    .line 33685511
    .line 33685512
    const-string p2, ""

    .line 33685513
    .line 33685514
    :cond_a
    invoke-interface {v0, p1, p2}, Ll50/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final getTriggerConfig()Ll50/d$a;
[MOD-CHANGED]
.method public final getTriggerConfig()Ll50/d$a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ll50/e;->a:Ll50/e;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTriggerConfig()Ll50/d$a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ll50/e;->a:Ll50/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


.method public final getUuid()Ll50/f;
[MOD-CHANGED]
.method public final getUuid()Ll50/f;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 65538
    invoke-interface {v0}, Ll50/c;->getUuid()Ll50/f;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUuid()Ll50/f;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ll50/c;->getUuid()Ll50/f;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final ignoreRootView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final ignoreRootView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 16908293
    invoke-interface {v0, p1}, Ll50/c;->j(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final ignoreRootView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ll50/c;->j(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final init(Landroid/app/Application;Ll50/d;)V
[MOD-CHANGED]
.method public final init(Landroid/app/Application;Ll50/d;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ll50/e;->a:Ll50/e;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33751053
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751056
    sput-object p2, Ll50/e;->b:Ljava/lang/ref/WeakReference;

    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    throw p1
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/app/Application;Ll50/d;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Ll50/e;->a:Ll50/e;

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
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33751052
    .line 33751053
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    sput-object p2, Ll50/e;->b:Ljava/lang/ref/WeakReference;

    .line 33751057
    .line 33751058
    const/4 p1, 0x0

    .line 33751059
    throw p1
.end method


.method public final isEnabled()Z
[MOD-CHANGED]
.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 65538
    invoke-interface {v0}, Ll50/c;->enabled()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ll50/c;->enabled()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return v0
.end method


.method public final setElementId(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setElementId(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->f(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final setElementId(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->f(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final setElementInfoProvider(Lcom/bytedance/applog/map/api/IdSource;Ll50/a;)V
[MOD-CHANGED]
.method public final setElementInfoProvider(Lcom/bytedance/applog/map/api/IdSource;Ll50/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object p2, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 33685509
    invoke-interface {p2, p1}, Ll50/c;->k(Lcom/bytedance/applog/map/api/IdSource;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final setElementInfoProvider(Lcom/bytedance/applog/map/api/IdSource;Ll50/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p2, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 33685508
    .line 33685509
    invoke-interface {p2, p1}, Ll50/c;->k(Lcom/bytedance/applog/map/api/IdSource;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final setElementPageId(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setElementPageId(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->i(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final setElementPageId(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->i(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final setElementPagePath(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setElementPagePath(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->d(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final setElementPagePath(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->d(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final setElementPath(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setElementPath(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->e(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final setElementPath(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->e(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final setPid(Lcom/bytedance/applog/map/api/IdSource;Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPid(Lcom/bytedance/applog/map/api/IdSource;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->p(Lcom/bytedance/applog/map/api/IdSource;Landroid/app/Activity;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPid(Lcom/bytedance/applog/map/api/IdSource;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->p(Lcom/bytedance/applog/map/api/IdSource;Landroid/app/Activity;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final setPid(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPid(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50528261
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->l(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V

    .line 50528264
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPid(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50528260
    .line 50528261
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->l(Lcom/bytedance/applog/map/api/IdSource;Landroid/view/View;Ljava/lang/String;)V

    .line 50528262
    .line 50528263
    .line 50528264
    return-void
.end method


.method public final setPid(Lcom/bytedance/applog/map/api/IdSource;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPid(Lcom/bytedance/applog/map/api/IdSource;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50593797
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->b(Lcom/bytedance/applog/map/api/IdSource;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 50593800
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPid(Lcom/bytedance/applog/map/api/IdSource;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 50593796
    .line 50593797
    invoke-interface {v0, p1, p2, p3}, Ll50/c;->b(Lcom/bytedance/applog/map/api/IdSource;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 50593798
    .line 50593799
    .line 50593800
    return-void
.end method


.method public final setViewHasClickListener(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setViewHasClickListener(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 16908293
    invoke-interface {v0, p1}, Ll50/c;->o(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewHasClickListener(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ll50/c;->o(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final startViewClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final startViewClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 16908293
    invoke-interface {v0, p1}, Ll50/c;->s(Landroid/view/View;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final startViewClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 16908292
    .line 16908293
    invoke-interface {v0, p1}, Ll50/c;->s(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final touchDown()V
[MOD-CHANGED]
.method public final touchDown()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 65538
    invoke-interface {v0}, Ll50/c;->a()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final touchDown()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ll50/c;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final touchUp()V
[MOD-CHANGED]
.method public final touchUp()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 65538
    invoke-interface {v0}, Ll50/c;->t()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final touchUp()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ll50/c;->t()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final trackCurrentPage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final trackCurrentPage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 16908294
    invoke-interface {v0, p1}, Ll50/c;->h(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final trackCurrentPage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ll50/c;->h(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final trackPageWithDelay(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final trackPageWithDelay(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p2, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 33685510
    invoke-interface {p2, p1}, Ll50/c;->g(Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final trackPageWithDelay(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p2, Lcom/bytedance/applog/map/api/EventMap;->service:Ll50/c;

    .line 33685509
    .line 33685510
    invoke-interface {p2, p1}, Ll50/c;->g(Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


