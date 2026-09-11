## classes19/rq1/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a0e7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 196616
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 196619
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lrq1/b;->a:Lcom/google/gson/Gson;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a0e7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lrq1/b;->a:Lcom/google/gson/Gson;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
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
    if-nez p1, :cond_3

    .line 33816578
    goto :goto_22

    .line 33816579
    :cond_3
    :try_start_3
    sget-object v0, Lrq1/b;->a:Lcom/google/gson/Gson;

    .line 33816581
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816584
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_a

    .line 33816585
    return-object p0

    .line 33816586
    :catch_a
    move-exception v0

    .line 33816587
    const/4 v1, 0x3

    .line 33816588
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    aput-object p0, v1, v2

    .line 33816593
    const/4 p0, 0x1

    .line 33816594
    aput-object p1, v1, p0

    .line 33816596
    const/4 p0, 0x2

    .line 33816597
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    aput-object p1, v1, p0

    .line 33816603
    const-string p0, "JSONUtils"

    .line 33816605
    const-string p1, "fail get safe object, json = %s, typeOfT = %s, error = %s"

    .line 33816607
    invoke-static {p0, p1, v1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    :goto_22
    const/4 p0, 0x0

    .line 33816611
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
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
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    goto :goto_22

    .line 33816579
    :cond_3
    :try_start_3
    sget-object v0, Lrq1/b;->a:Lcom/google/gson/Gson;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_a

    .line 33816585
    return-object p0

    .line 33816586
    :catch_a
    move-exception v0

    .line 33816587
    const/4 v1, 0x3

    .line 33816588
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    aput-object p0, v1, v2

    .line 33816592
    .line 33816593
    const/4 p0, 0x1

    .line 33816594
    aput-object p1, v1, p0

    .line 33816595
    .line 33816596
    const/4 p0, 0x2

    .line 33816597
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    aput-object p1, v1, p0

    .line 33816602
    .line 33816603
    const-string p0, "JSONUtils"

    .line 33816604
    .line 33816605
    const-string p1, "fail get safe object, json = %s, typeOfT = %s, error = %s"

    .line 33816606
    .line 33816607
    invoke-static {p0, p1, v1}, Lrq1/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    :goto_22
    const/4 p0, 0x0

    .line 33816611
    return-object p0
.end method


.method public static b(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lrq1/b;->a:Lcom/google/gson/Gson;

    .line 16842754
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lrq1/b;->a:Lcom/google/gson/Gson;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


