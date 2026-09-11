## classes/androidx/lifecycle/b0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c13e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/lifecycle/b0;

    .line 196616
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 196619
    sput-object v0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0;

    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196626
    sput-object v0, Landroidx/lifecycle/b0;->b:Ljava/util/Map;

    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196633
    sput-object v0, Landroidx/lifecycle/b0;->c:Ljava/util/Map;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c13e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/lifecycle/b0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/lifecycle/b0;->a:Landroidx/lifecycle/b0;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Landroidx/lifecycle/b0;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/HashMap;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Landroidx/lifecycle/b0;->c:Ljava/util/Map;

    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;
[MOD-CHANGED]
.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816582
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816589
    check-cast p0, Landroidx/lifecycle/GeneratedAdapter;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_f} :catch_1e
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_f} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_f} :catch_10

    .line 33816591
    return-object p0

    .line 33816592
    :catch_10
    move-exception p0

    .line 33816593
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816595
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816598
    throw p1

    .line 33816599
    :catch_17
    move-exception p0

    .line 33816600
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816602
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816605
    throw p1

    .line 33816606
    :catch_1e
    move-exception p0

    .line 33816607
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816609
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816612
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/GeneratedAdapter;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    aput-object p1, v0, v1

    .line 33816581
    .line 33816582
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816587
    .line 33816588
    .line 33816589
    check-cast p0, Landroidx/lifecycle/GeneratedAdapter;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_f} :catch_1e
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_f} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_f} :catch_10

    .line 33816590
    .line 33816591
    return-object p0

    .line 33816592
    :catch_10
    move-exception p0

    .line 33816593
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816594
    .line 33816595
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816596
    .line 33816597
    .line 33816598
    throw p1

    .line 33816599
    :catch_17
    move-exception p0

    .line 33816600
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816601
    .line 33816602
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816603
    .line 33816604
    .line 33816605
    throw p1

    .line 33816606
    :catch_1e
    move-exception p0

    .line 33816607
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33816608
    .line 33816609
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p1
.end method


.method public static final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    const-string v2, "."

    .line 17039371
    const-string v3, "_"

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x4

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    move-object v1, p0

    .line 17039377
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p0, "_LifecycleAdapter"

    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const-string v2, "."

    .line 17039370
    .line 17039371
    const-string v3, "_"

    .line 17039372
    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x4

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    move-object v1, p0

    .line 17039377
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p0, "_LifecycleAdapter"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    return-object p0
.end method


.method public static c(Ljava/lang/Class;)I
[MOD-CHANGED]
.method public static c(Ljava/lang/Class;)I
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Landroidx/lifecycle/b0;->b:Ljava/util/Map;

    .line 17235970
    check-cast v0, Ljava/util/HashMap;

    .line 17235972
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235975
    move-result-object v0

    .line 17235976
    check-cast v0, Ljava/lang/Integer;

    .line 17235978
    if-eqz v0, :cond_11

    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17235983
    move-result p0

    .line 17235984
    return p0

    .line 17235985
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17235988
    move-result-object v0

    .line 17235989
    const/4 v1, 0x1

    .line 17235990
    if-nez v0, :cond_1a

    .line 17235992
    goto/16 :goto_160

    .line 17235994
    :cond_1a
    const/4 v0, 0x0

    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17236003
    move-result-object v4
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_24} :catch_93
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_24} :catch_8c

    .line 17236004
    const-string v5, ""

    .line 17236006
    if-eqz v3, :cond_2d

    .line 17236008
    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17236011
    move-result-object v3

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v3, v5

    .line 17236014
    :goto_2e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236017
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236020
    move-result v6

    .line 17236021
    if-nez v6, :cond_39

    .line 17236023
    const/4 v6, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v6, 0x0

    .line 17236026
    :goto_3a
    if-eqz v6, :cond_3d

    .line 17236028
    goto :goto_4c

    .line 17236029
    :cond_3d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236032
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236035
    move-result v6

    .line 17236036
    add-int/2addr v6, v1

    .line 17236037
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236044
    :goto_4c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236047
    invoke-static {v4}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236050
    move-result-object v4

    .line 17236051
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236054
    move-result v5

    .line 17236055
    if-nez v5, :cond_5b

    .line 17236057
    const/4 v5, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v5, 0x0

    .line 17236060
    :goto_5c
    if-eqz v5, :cond_5f

    .line 17236062
    goto :goto_73

    .line 17236063
    :cond_5f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236065
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236068
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    const/16 v3, 0x2e

    .line 17236073
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object v4

    .line 17236083
    :goto_73
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236090
    new-array v4, v1, [Ljava/lang/Class;

    .line 17236092
    aput-object p0, v4, v0

    .line 17236094
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 17236101
    move-result v4

    .line 17236102
    if-nez v4, :cond_95

    .line 17236104
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_28 .. :try_end_8b} :catch_93
    .catch Ljava/lang/NoSuchMethodException; {:try_start_28 .. :try_end_8b} :catch_8c

    .line 17236107
    goto :goto_95

    .line 17236108
    :catch_8c
    move-exception p0

    .line 17236109
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236111
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236114
    throw v0

    .line 17236115
    :catch_93
    nop

    .line 17236116
    move-object v3, v2

    .line 17236117
    :cond_95
    :goto_95
    if-eqz v3, :cond_a4

    .line 17236119
    sget-object v0, Landroidx/lifecycle/b0;->c:Ljava/util/Map;

    .line 17236121
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236124
    move-result-object v1

    .line 17236125
    check-cast v0, Ljava/util/HashMap;

    .line 17236127
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236130
    goto/16 :goto_15f

    .line 17236132
    :cond_a4
    sget-object v3, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    .line 17236134
    iget-object v4, v3, Landroidx/lifecycle/d;->b:Ljava/util/Map;

    .line 17236136
    check-cast v4, Ljava/util/HashMap;

    .line 17236138
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    move-result-object v4

    .line 17236142
    check-cast v4, Ljava/lang/Boolean;

    .line 17236144
    if-eqz v4, :cond_b7

    .line 17236146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236149
    move-result v3

    .line 17236150
    goto :goto_dd

    .line 17236151
    :cond_b7
    :try_start_b7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17236154
    move-result-object v4
    :try_end_bb
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b7 .. :try_end_bb} :catch_16c

    .line 17236155
    array-length v5, v4

    .line 17236156
    const/4 v6, 0x0

    .line 17236157
    :goto_bd
    if-ge v6, v5, :cond_d3

    .line 17236159
    aget-object v7, v4, v6

    .line 17236161
    const-class v8, Landroidx/lifecycle/OnLifecycleEvent;

    .line 17236163
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236166
    move-result-object v7

    .line 17236167
    check-cast v7, Landroidx/lifecycle/OnLifecycleEvent;

    .line 17236169
    if-eqz v7, :cond_d0

    .line 17236171
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/d$a;

    .line 17236174
    const/4 v3, 0x1

    .line 17236175
    goto :goto_dd

    .line 17236176
    :cond_d0
    add-int/lit8 v6, v6, 0x1

    .line 17236178
    goto :goto_bd

    .line 17236179
    :cond_d3
    iget-object v3, v3, Landroidx/lifecycle/d;->b:Ljava/util/Map;

    .line 17236181
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236183
    check-cast v3, Ljava/util/HashMap;

    .line 17236185
    invoke-virtual {v3, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236188
    const/4 v3, 0x0

    .line 17236189
    :goto_dd
    if-eqz v3, :cond_e1

    .line 17236191
    goto/16 :goto_160

    .line 17236193
    :cond_e1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17236196
    move-result-object v3

    .line 17236197
    if-eqz v3, :cond_f1

    .line 17236199
    const-class v4, Landroidx/lifecycle/LifecycleObserver;

    .line 17236201
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236204
    move-result v4

    .line 17236205
    if-eqz v4, :cond_f1

    .line 17236207
    const/4 v4, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v4, 0x0

    .line 17236210
    :goto_f2
    if-eqz v4, :cond_110

    .line 17236212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236215
    invoke-static {v3}, Landroidx/lifecycle/b0;->c(Ljava/lang/Class;)I

    .line 17236218
    move-result v2

    .line 17236219
    if-ne v2, v1, :cond_fe

    .line 17236221
    goto :goto_160

    .line 17236222
    :cond_fe
    new-instance v2, Ljava/util/ArrayList;

    .line 17236224
    sget-object v4, Landroidx/lifecycle/b0;->c:Ljava/util/Map;

    .line 17236226
    check-cast v4, Ljava/util/HashMap;

    .line 17236228
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236231
    move-result-object v3

    .line 17236232
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236235
    check-cast v3, Ljava/util/Collection;

    .line 17236237
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236240
    :cond_110
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17236243
    move-result-object v3

    .line 17236244
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236247
    move-result-object v3

    .line 17236248
    :goto_118
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236251
    move-result v4

    .line 17236252
    if-eqz v4, :cond_156

    .line 17236254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236257
    move-result-object v4

    .line 17236258
    check-cast v4, Ljava/lang/Class;

    .line 17236260
    if-eqz v4, :cond_130

    .line 17236262
    const-class v5, Landroidx/lifecycle/LifecycleObserver;

    .line 17236264
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236267
    move-result v5

    .line 17236268
    if-eqz v5, :cond_130

    .line 17236270
    const/4 v5, 0x1

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v5, 0x0

    .line 17236273
    :goto_131
    if-nez v5, :cond_134

    .line 17236275
    goto :goto_118

    .line 17236276
    :cond_134
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236279
    invoke-static {v4}, Landroidx/lifecycle/b0;->c(Ljava/lang/Class;)I

    .line 17236282
    move-result v5

    .line 17236283
    if-ne v5, v1, :cond_13e

    .line 17236285
    goto :goto_160

    .line 17236286
    :cond_13e
    if-nez v2, :cond_145

    .line 17236288
    new-instance v2, Ljava/util/ArrayList;

    .line 17236290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236293
    :cond_145
    sget-object v5, Landroidx/lifecycle/b0;->c:Ljava/util/Map;

    .line 17236295
    check-cast v5, Ljava/util/HashMap;

    .line 17236297
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236300
    move-result-object v4

    .line 17236301
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236304
    check-cast v4, Ljava/util/Collection;

    .line 17236306
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236309
    goto :goto_118

    .line 17236310
    :cond_156
    if-eqz v2, :cond_160

    .line 17236312
    sget-object v0, Landroidx/lifecycle/b0;->c:Ljava/util/Map;

    .line 17236314
    check-cast v0, Ljava/util/HashMap;

    .line 17236316
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236319
    :goto_15f
    const/4 v1, 0x2

    .line 17236320
    :cond_160
    :goto_160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236323
    move-result-object v0

    .line 17236324
    sget-object v2, Landroidx/lifecycle/b0;->b:Ljava/util/Map;

    .line 17236326
    check-cast v2, Ljava/util/HashMap;

    .line 17236328
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236331
    return v1

    .line 17236332
    :catch_16c
    move-exception p0

    .line 17236333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236335
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 17236337
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236340
    throw v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Class;)I
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Landroidx/lifecycle/b0;->b:Ljava/util/Map;

    .line 17235969
    .line 17235970
    check-cast v0, Ljava/util/HashMap;

    .line 17235971
    .line 17235972
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    check-cast v0, Ljava/lang/Integer;

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_11

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result p0

    .line 17235984
    return p0

    .line 17235985
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v0

    .line 17235989
    const/4 v1, 0x1

    .line 17235990
    if-nez v0, :cond_1a

    .line 17235991
    .line 17235992
    goto/16 :goto_160

    .line 17235993
    .line 17235994
    :cond_1a
    const/4 v0, 0x0

    .line 17235995
    const/4 v2, 0x0

    .line 17235996
    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_24} :catch_93
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_24} :catch_8c

    .line 17236004
    const-string v5, ""

    .line 17236005
    .line 17236006
    if-eqz v3, :cond_2d

    .line 17236007
    .line 17236008
    :try_start_28
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v3, v5

    .line 17236014
    :goto_2e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v6

    .line 17236021
    if-nez v6, :cond_39

    .line 17236022
    .line 17236023
    const/4 v6, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v6, 0x0

    .line 17236026
    :goto_3a
    if-eqz v6, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_4c

    .line 17236029
    :cond_3d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v6

    .line 17236036
    add-int/2addr v6, v1

    .line 17236037
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    :goto_4c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v4}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v5

    .line 17236055
    if-nez v5, :cond_5b

    .line 17236056
    .line 17236057
    const/4 v5, 0x1

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    const/4 v5, 0x0

    .line 17236060
    :goto_5c
    if-eqz v5, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_73

    .line 17236063
    :cond_5f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    const/16 v3, 0x2e

    .line 17236072
    .line 17236073
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v4

    .line 17236083
    :goto_73
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v3

    .line 17236087
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236088
    .line 17236089
    .line 17236090
    new-array v4, v1, [Ljava/lang/Class;

    .line 17236091
    .line 17236092
    aput-object p0, v4, v0

    .line 17236093
    .line 17236094
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v4

    .line 17236102
    if-nez v4, :cond_95

    .line 17236103
    .line 17236104
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_28 .. :try_end_8b} :catch_93
    .catch Ljava/lang/NoSuchMethodException; {:try_start_28 .. :try_end_8b} :catch_8c

    .line 17236105
    .line 17236106
    .line 17236107
    goto :goto_95

    .line 17236108
    :catch_8c
    move-exception p0

    .line 17236109
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17236110
    .line 17236111
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17236112
    .line 17236113
    .line 17236114
    throw v0

    .line 17236115
    :catch_93
    nop

    .line 17236116
    move-object v3, v2

    .line 17236117
    :cond_95
    :goto_95
    if-eqz v3, :cond_a4

    .line 17236118
    .line 17236119
    sget-object v0, Landroidx/lifecycle/b0;->c:Ljava/util/Map;

    .line 17236120
    .line 17236121
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    check-cast v0, Ljava/util/HashMap;

    .line 17236126
    .line 17236127
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    goto/16 :goto_15f

    .line 17236131
    .line 17236132
    :cond_a4
    sget-object v3, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    .line 17236133
    .line 17236134
    iget-object v4, v3, Landroidx/lifecycle/d;->b:Ljava/util/Map;

    .line 17236135
    .line 17236136
    check-cast v4, Ljava/util/HashMap;

    .line 17236137
    .line 17236138
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v4

    .line 17236142
    check-cast v4, Ljava/lang/Boolean;

    .line 17236143
    .line 17236144
    if-eqz v4, :cond_b7

    .line 17236145
    .line 17236146
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v3

    .line 17236150
    goto :goto_dd

    .line 17236151
    :cond_b7
    :try_start_b7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v4
    :try_end_bb
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b7 .. :try_end_bb} :catch_16c

    .line 17236155
    array-length v5, v4

    .line 17236156
    const/4 v6, 0x0

    .line 17236157
    :goto_bd
    if-ge v6, v5, :cond_d3

    .line 17236158
    .line 17236159
    aget-object v7, v4, v6

    .line 17236160
    .line 17236161
    const-class v8, Landroidx/lifecycle/OnLifecycleEvent;

    .line 17236162
    .line 17236163
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v7

    .line 17236167
    check-cast v7, Landroidx/lifecycle/OnLifecycleEvent;

    .line 17236168
    .line 17236169
    if-eqz v7, :cond_d0

    .line 17236170
    .line 17236171
    invoke-virtual {v3, p0, v4}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/d$a;

    .line 17236172
    .line 17236173
    .line 17236174
    const/4 v3, 0x1

    .line 17236175
    goto :goto_dd

    .line 17236176
    :cond_d0
    add-int/lit8 v6, v6, 0x1

    .line 17236177
    .line 17236178
    goto :goto_bd

    .line 17236179
    :cond_d3
    iget-object v3, v3, Landroidx/lifecycle/d;->b:Ljava/util/Map;

    .line 17236180
    .line 17236181
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236182
    .line 17236183
    check-cast v3, Ljava/util/HashMap;

    .line 17236184
    .line 17236185
    invoke-virtual {v3, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    .line 17236187
    .line 17236188
    const/4 v3, 0x0

    .line 17236189
    :goto_dd
    if-eqz v3, :cond_e1

    .line 17236190
    .line 17236191
    goto/16 :goto_160

    .line 17236192
    .line 17236193
    :cond_e1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v3

    .line 17236197
    if-eqz v3, :cond_f1

    .line 17236198
    .line 17236199
    const-class v4, Landroidx/lifecycle/LifecycleObserver;

    .line 17236200
    .line 17236201
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v4

    .line 17236205
    if-eqz v4, :cond_f1

    .line 17236206
    .line 17236207
    const/4 v4, 0x1

    .line 17236208
    goto :goto_f2

    .line 17236209
    :cond_f1
    const/4 v4, 0x0

    .line 17236210
    :goto_f2
    if-eqz v4, :cond_110

    .line 17236211
    .line 17236212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-static {v3}, Landroidx/lifecycle/b0;->c(Ljava/lang/Class;)I

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v2

    .line 17236219
    if-ne v2, v1, :cond_fe

    .line 17236220
    .line 17236221
    goto :goto_160

    .line 17236222
    :cond_fe
    new-instance v2, Ljava/util/ArrayList;

    .line 17236223
    .line 17236224
    sget-object v4, Landroidx/lifecycle/b0;->c:Ljava/util/Map;

    .line 17236225
    .line 17236226
    check-cast v4, Ljava/util/HashMap;

    .line 17236227
    .line 17236228
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v3

    .line 17236232
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236233
    .line 17236234
    .line 17236235
    check-cast v3, Ljava/util/Collection;

    .line 17236236
    .line 17236237
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v3

    .line 17236244
    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v3

    .line 17236248
    :goto_118
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v4

    .line 17236252
    if-eqz v4, :cond_156

    .line 17236253
    .line 17236254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v4

    .line 17236258
    check-cast v4, Ljava/lang/Class;

    .line 17236259
    .line 17236260
    if-eqz v4, :cond_130

    .line 17236261
    .line 17236262
    const-class v5, Landroidx/lifecycle/LifecycleObserver;

    .line 17236263
    .line 17236264
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v5

    .line 17236268
    if-eqz v5, :cond_130

    .line 17236269
    .line 17236270
    const/4 v5, 0x1

    .line 17236271
    goto :goto_131

    .line 17236272
    :cond_130
    const/4 v5, 0x0

    .line 17236273
    :goto_131
    if-nez v5, :cond_134

    .line 17236274
    .line 17236275
    goto :goto_118

    .line 17236276
    :cond_134
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {v4}, Landroidx/lifecycle/b0;->c(Ljava/lang/Class;)I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v5

    .line 17236283
    if-ne v5, v1, :cond_13e

    .line 17236284
    .line 17236285
    goto :goto_160

    .line 17236286
    :cond_13e
    if-nez v2, :cond_145

    .line 17236287
    .line 17236288
    new-instance v2, Ljava/util/ArrayList;

    .line 17236289
    .line 17236290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236291
    .line 17236292
    .line 17236293
    :cond_145
    sget-object v5, Landroidx/lifecycle/b0;->c:Ljava/util/Map;

    .line 17236294
    .line 17236295
    check-cast v5, Ljava/util/HashMap;

    .line 17236296
    .line 17236297
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v4

    .line 17236301
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236302
    .line 17236303
    .line 17236304
    check-cast v4, Ljava/util/Collection;

    .line 17236305
    .line 17236306
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236307
    .line 17236308
    .line 17236309
    goto :goto_118

    .line 17236310
    :cond_156
    if-eqz v2, :cond_160

    .line 17236311
    .line 17236312
    sget-object v0, Landroidx/lifecycle/b0;->c:Ljava/util/Map;

    .line 17236313
    .line 17236314
    check-cast v0, Ljava/util/HashMap;

    .line 17236315
    .line 17236316
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236317
    .line 17236318
    .line 17236319
    :goto_15f
    const/4 v1, 0x2

    .line 17236320
    :cond_160
    :goto_160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v0

    .line 17236324
    sget-object v2, Landroidx/lifecycle/b0;->b:Ljava/util/Map;

    .line 17236325
    .line 17236326
    check-cast v2, Ljava/util/HashMap;

    .line 17236327
    .line 17236328
    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236329
    .line 17236330
    .line 17236331
    return v1

    .line 17236332
    :catch_16c
    move-exception p0

    .line 17236333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236334
    .line 17236335
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 17236336
    .line 17236337
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236338
    .line 17236339
    .line 17236340
    throw v0
.end method


