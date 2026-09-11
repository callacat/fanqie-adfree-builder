## classes16/hm0/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x822c9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lhm0/c;

    .line 131080
    new-instance v0, Lcom/google/gson/Gson;

    .line 131082
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131085
    sput-object v0, Lhm0/c;->a:Lcom/google/gson/Gson;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x822c9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lhm0/c;

    .line 131079
    .line 131080
    new-instance v0, Lcom/google/gson/Gson;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lhm0/c;->a:Lcom/google/gson/Gson;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    sget-object v1, Lhm0/c;->a:Lcom/google/gson/Gson;

    .line 33816582
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816585
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 33816586
    goto :goto_30

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    move-object v3, p1

    .line 33816589
    new-instance p1, Lhl0/b;

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    const-string v4, "label_gson_utils"

    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816597
    if-eqz p0, :cond_18

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const-string p0, ""

    .line 33816602
    :goto_1a
    const-string v5, "json_string"

    .line 33816604
    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816607
    move-result-object p0

    .line 33816608
    aput-object p0, v1, v0

    .line 33816610
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816613
    move-result-object v5

    .line 33816614
    const/16 v6, 0x11

    .line 33816616
    move-object v1, p1

    .line 33816617
    invoke-direct/range {v1 .. v6}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33816620
    invoke-static {p1}, Lgl0/l;->b(Lgl0/f;)V

    .line 33816623
    const/4 p0, 0x0

    .line 33816624
    :goto_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    :try_start_4
    sget-object v1, Lhm0/c;->a:Lcom/google/gson/Gson;

    .line 33816581
    .line 33816582
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 33816586
    goto :goto_30

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    move-object v3, p1

    .line 33816589
    new-instance p1, Lhl0/b;

    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    const-string v4, "label_gson_utils"

    .line 33816593
    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816596
    .line 33816597
    if-eqz p0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const-string p0, ""

    .line 33816601
    .line 33816602
    :goto_1a
    const-string v5, "json_string"

    .line 33816603
    .line 33816604
    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    aput-object p0, v1, v0

    .line 33816609
    .line 33816610
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v5

    .line 33816614
    const/16 v6, 0x11

    .line 33816615
    .line 33816616
    move-object v1, p1

    .line 33816617
    invoke-direct/range {v1 .. v6}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p1}, Lgl0/l;->b(Lgl0/f;)V

    .line 33816621
    .line 33816622
    .line 33816623
    const/4 p0, 0x0

    .line 33816624
    :goto_30
    return-object p0
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    sget-object v1, Lhm0/c;->a:Lcom/google/gson/Gson;

    .line 33816582
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816585
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 33816586
    goto :goto_30

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    move-object v3, p1

    .line 33816589
    new-instance p1, Lhl0/b;

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    const-string v4, "label_gson_utils"

    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816597
    if-eqz p0, :cond_18

    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const-string p0, ""

    .line 33816602
    :goto_1a
    const-string v5, "json_string"

    .line 33816604
    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816607
    move-result-object p0

    .line 33816608
    aput-object p0, v1, v0

    .line 33816610
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816613
    move-result-object v5

    .line 33816614
    const/16 v6, 0x11

    .line 33816616
    move-object v1, p1

    .line 33816617
    invoke-direct/range {v1 .. v6}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33816620
    invoke-static {p1}, Lgl0/l;->b(Lgl0/f;)V

    .line 33816623
    const/4 p0, 0x0

    .line 33816624
    :goto_30
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
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
    :try_start_4
    sget-object v1, Lhm0/c;->a:Lcom/google/gson/Gson;

    .line 33816581
    .line 33816582
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 33816586
    goto :goto_30

    .line 33816587
    :catch_b
    move-exception p1

    .line 33816588
    move-object v3, p1

    .line 33816589
    new-instance p1, Lhl0/b;

    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    const-string v4, "label_gson_utils"

    .line 33816593
    .line 33816594
    const/4 v1, 0x1

    .line 33816595
    new-array v1, v1, [Lkotlin/Pair;

    .line 33816596
    .line 33816597
    if-eqz p0, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_1a

    .line 33816600
    :cond_18
    const-string p0, ""

    .line 33816601
    .line 33816602
    :goto_1a
    const-string v5, "json_string"

    .line 33816603
    .line 33816604
    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    aput-object p0, v1, v0

    .line 33816609
    .line 33816610
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v5

    .line 33816614
    const/16 v6, 0x11

    .line 33816615
    .line 33816616
    move-object v1, p1

    .line 33816617
    invoke-direct/range {v1 .. v6}, Lhl0/b;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-static {p1}, Lgl0/l;->b(Lgl0/f;)V

    .line 33816621
    .line 33816622
    .line 33816623
    const/4 p0, 0x0

    .line 33816624
    :goto_30
    return-object p0
.end method


.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908290
    if-nez p0, :cond_5

    .line 16908292
    return-object v0

    .line 16908293
    :cond_5
    sget-object v1, Lhm0/c;->a:Lcom/google/gson/Gson;

    .line 16908295
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908302
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, ""

    .line 16908289
    .line 16908290
    if-nez p0, :cond_5

    .line 16908291
    .line 16908292
    return-object v0

    .line 16908293
    :cond_5
    sget-object v1, Lhm0/c;->a:Lcom/google/gson/Gson;

    .line 16908294
    .line 16908295
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p0

    .line 16908299
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object p0
.end method


