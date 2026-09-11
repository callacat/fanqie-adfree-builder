## classes15/com/bytedance/apm/logging/Logger.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8051e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/apm/logging/Logger$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/apm/logging/Logger$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/apm/logging/Logger;->debugLog:Lg20/c;

    .line 131085
    sput-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8051e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/apm/logging/Logger$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/apm/logging/Logger$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/apm/logging/Logger;->debugLog:Lg20/c;

    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 131086
    .line 131087
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static varargs d(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 33619970
    if-eqz p0, :cond_7

    .line 33619972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 33619969
    .line 33619970
    if-eqz p0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public static varargs e(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs e(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 33619970
    if-eqz p0, :cond_7

    .line 33619972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs e(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 33619969
    .line 33619970
    if-eqz p0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public static getImpl()Lg20/c;
[MOD-CHANGED]
.method public static getImpl()Lg20/c;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getImpl()Lg20/c;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public static varargs i(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs i(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 33619970
    if-eqz p0, :cond_7

    .line 33619972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs i(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 33619969
    .line 33619970
    if-eqz p0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public static varargs iJson(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs iJson(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 33816578
    if-eqz p0, :cond_38

    .line 33816580
    new-instance p0, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    array-length v0, p1

    .line 33816586
    rem-int/lit8 v1, v0, 0x2

    .line 33816588
    if-nez v1, :cond_32

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    if-ge v1, v0, :cond_29

    .line 33816593
    :try_start_11
    aget-object v2, p1, v1

    .line 33816595
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816598
    move-result-object v2

    .line 33816599
    add-int/lit8 v3, v1, 0x1

    .line 33816601
    aget-object v3, p1, v3

    .line 33816603
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816606
    move-result-object v3

    .line 33816607
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_22} :catch_25

    .line 33816610
    add-int/lit8 v1, v1, 0x2

    .line 33816612
    goto :goto_f

    .line 33816613
    :catch_25
    move-exception p1

    .line 33816614
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816617
    :cond_29
    sget-object p1, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 33816619
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    goto :goto_38

    .line 33816626
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816628
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33816631
    throw p0

    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs iJson(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_38

    .line 33816579
    .line 33816580
    new-instance p0, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    array-length v0, p1

    .line 33816586
    rem-int/lit8 v1, v0, 0x2

    .line 33816587
    .line 33816588
    if-nez v1, :cond_32

    .line 33816589
    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    if-ge v1, v0, :cond_29

    .line 33816592
    .line 33816593
    :try_start_11
    aget-object v2, p1, v1

    .line 33816594
    .line 33816595
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    add-int/lit8 v3, v1, 0x1

    .line 33816600
    .line 33816601
    aget-object v3, p1, v3

    .line 33816602
    .line 33816603
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v3

    .line 33816607
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_22} :catch_25

    .line 33816608
    .line 33816609
    .line 33816610
    add-int/lit8 v1, v1, 0x2

    .line 33816611
    .line 33816612
    goto :goto_f

    .line 33816613
    :catch_25
    move-exception p1

    .line 33816614
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    sget-object p1, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_38

    .line 33816626
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33816627
    .line 33816628
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33816629
    .line 33816630
    .line 33816631
    throw p0

    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method


.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50528256
    sget-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 50528258
    if-eqz p0, :cond_11

    .line 50528260
    check-cast p0, Lcom/bytedance/apm/logging/Logger$a;

    .line 50528262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528265
    invoke-static {p2}, Lcom/bytedance/apm/logging/Logger;->wrap([Ljava/lang/String;)Ljava/lang/String;

    .line 50528268
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528270
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50528256
    sget-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 50528257
    .line 50528258
    if-eqz p0, :cond_11

    .line 50528259
    .line 50528260
    check-cast p0, Lcom/bytedance/apm/logging/Logger$a;

    .line 50528261
    .line 50528262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    .line 50528264
    .line 50528265
    invoke-static {p2}, Lcom/bytedance/apm/logging/Logger;->wrap([Ljava/lang/String;)Ljava/lang/String;

    .line 50528266
    .line 50528267
    .line 50528268
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static seApmLogImp(Lg20/c;)V
[MOD-CHANGED]
.method public static seApmLogImp(Lg20/c;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static seApmLogImp(Lg20/c;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static varargs v(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs v(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 33619970
    if-eqz p0, :cond_7

    .line 33619972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs v(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 33619969
    .line 33619970
    if-eqz p0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public static varargs w(Ljava/lang/String;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public static varargs w(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 33619970
    if-eqz p0, :cond_7

    .line 33619972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs w(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lcom/bytedance/apm/logging/Logger;->sApmLogImp:Lg20/c;

    .line 33619969
    .line 33619970
    if-eqz p0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public static varargs wrap([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs wrap([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const/16 v1, 0x190

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16973831
    array-length v1, p0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    :goto_9
    if-ge v2, v1, :cond_13

    .line 16973835
    aget-object v3, p0, v2

    .line 16973837
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    add-int/lit8 v2, v2, 0x1

    .line 16973842
    goto :goto_9

    .line 16973843
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs wrap([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const/16 v1, 0x190

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    array-length v1, p0

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    :goto_9
    if-ge v2, v1, :cond_13

    .line 16973834
    .line 16973835
    aget-object v3, p0, v2

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    add-int/lit8 v2, v2, 0x1

    .line 16973841
    .line 16973842
    goto :goto_9

    .line 16973843
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


