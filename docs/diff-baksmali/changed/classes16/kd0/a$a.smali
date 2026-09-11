## classes16/kd0/a$a.smali
# added=0 removed=0 changed=3

.method public static a(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-interface {p0, p1, p2}, Lkd0/a;->L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50528259
    move-result-object p0

    .line 50528260
    const-string p1, ""

    .line 50528262
    if-eqz p0, :cond_16

    .line 50528264
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50528266
    const-string v0, "cj_session_id"

    .line 50528268
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50528274
    move-result-object p0

    .line 50528275
    check-cast p0, Ljava/lang/String;

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p0, 0x0

    .line 50528279
    :goto_17
    if-nez p0, :cond_1a

    .line 50528281
    goto :goto_1b

    .line 50528282
    :cond_1a
    move-object p1, p0

    .line 50528283
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-interface {p0, p1, p2}, Lkd0/a;->L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    const-string p1, ""

    .line 50528261
    .line 50528262
    if-eqz p0, :cond_16

    .line 50528263
    .line 50528264
    new-instance p2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50528265
    .line 50528266
    const-string v0, "cj_session_id"

    .line 50528267
    .line 50528268
    invoke-direct {p2, p0, v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    check-cast p0, Ljava/lang/String;

    .line 50528276
    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p0, 0x0

    .line 50528279
    :goto_17
    if-nez p0, :cond_1a

    .line 50528280
    .line 50528281
    goto :goto_1b

    .line 50528282
    :cond_1a
    move-object p1, p0

    .line 50528283
    :goto_1b
    return-object p1
.end method


.method public static b(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;
[MOD-CHANGED]
.method public static b(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd0/a;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/android/anniex/base/container/IContainer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const-string v0, "cj_session_id"

    .line 50462722
    invoke-interface {p0, p1, p2}, Lkd0/a;->h7(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;

    .line 50462725
    move-result-object p0

    .line 50462726
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50462729
    move-result-object p0

    .line 50462730
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lkd0/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd0/a;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/android/anniex/base/container/IContainer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    const-string v0, "cj_session_id"

    .line 50462721
    .line 50462722
    invoke-interface {p0, p1, p2}, Lkd0/a;->h7(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Ljava/lang/String;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p0

    .line 50462726
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method


.method public static c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_12

    .line 33816578
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816580
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    move-result-object p0

    .line 33816584
    check-cast p0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816586
    if-eqz p0, :cond_12

    .line 33816588
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816591
    move-result-object p0

    .line 33816592
    if-nez p0, :cond_25

    .line 33816594
    :cond_12
    const/4 p0, 0x0

    .line 33816595
    if-eqz p1, :cond_1a

    .line 33816597
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816600
    move-result-object v0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object v0, p0

    .line 33816603
    :goto_1b
    if-nez v0, :cond_24

    .line 33816605
    if-eqz p1, :cond_25

    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816610
    move-result-object p0

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object p0, v0

    .line 33816613
    :cond_25
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_12

    .line 33816577
    .line 33816578
    const-class v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816579
    .line 33816580
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    check-cast p0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816585
    .line 33816586
    if-eqz p0, :cond_12

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    if-nez p0, :cond_25

    .line 33816593
    .line 33816594
    :cond_12
    const/4 p0, 0x0

    .line 33816595
    if-eqz p1, :cond_1a

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    move-object v0, p0

    .line 33816603
    :goto_1b
    if-nez v0, :cond_24

    .line 33816604
    .line 33816605
    if-eqz p1, :cond_25

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object p0, v0

    .line 33816613
    :cond_25
    :goto_25
    return-object p0
.end method


