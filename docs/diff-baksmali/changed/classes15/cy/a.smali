## classes15/cy/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fdc0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcy/a;

    .line 196616
    invoke-direct {v0}, Lcy/a;-><init>()V

    .line 196619
    sput-object v0, Lcy/a;->c:Lcy/a;

    .line 196621
    new-instance v0, Lorg/json/JSONObject;

    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196626
    sput-object v0, Lcy/a;->a:Lorg/json/JSONObject;

    .line 196628
    const-string v0, ""

    .line 196630
    sput-object v0, Lcy/a;->b:Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7fdc0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcy/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcy/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcy/a;->c:Lcy/a;

    .line 196620
    .line 196621
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcy/a;->a:Lorg/json/JSONObject;

    .line 196627
    .line 196628
    const-string v0, ""

    .line 196629
    .line 196630
    sput-object v0, Lcy/a;->b:Ljava/lang/String;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a()Lkotlin/Pair;
[MOD-CHANGED]
.method public static a()Lkotlin/Pair;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196611
    sget-object v1, Lcy/a;->a:Lorg/json/JSONObject;

    .line 196613
    const-string v2, "user_behavior"

    .line 196615
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    new-instance v2, Lorg/json/JSONObject;

    .line 196621
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196624
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196627
    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196632
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196635
    move-result-object v1

    .line 196636
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lkotlin/Pair;
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196610
    .line 196611
    sget-object v1, Lcy/a;->a:Lorg/json/JSONObject;

    .line 196612
    .line 196613
    const-string v2, "user_behavior"

    .line 196614
    .line 196615
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    new-instance v2, Lorg/json/JSONObject;

    .line 196620
    .line 196621
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_15

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196631
    .line 196632
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


