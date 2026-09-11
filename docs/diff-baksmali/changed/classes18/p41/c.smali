## classes18/p41/c.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 33816581
    const-string v1, "NovelSDK."

    .line 33816583
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {v1, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    sget-object v0, Lq41/a;->a:Lq41/a;

    .line 33816595
    new-instance v1, Lorg/json/JSONObject;

    .line 33816597
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816600
    const-string v2, "msg2"

    .line 33816602
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v1, "code"

    .line 33816608
    const/16 v2, 0x3e9

    .line 33816610
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816613
    move-result-object p1

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816618
    new-instance v1, Lorg/json/JSONObject;

    .line 33816620
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    invoke-static {p0, p1, v1}, Lq41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 33816580
    .line 33816581
    const-string v1, "NovelSDK."

    .line 33816582
    .line 33816583
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {v1, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object v0, Lq41/a;->a:Lq41/a;

    .line 33816594
    .line 33816595
    new-instance v1, Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v2, "msg2"

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v1, "code"

    .line 33816607
    .line 33816608
    const/16 v2, 0x3e9

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    const/4 v1, 0x0

    .line 33816615
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance v1, Lorg/json/JSONObject;

    .line 33816619
    .line 33816620
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p0, p1, v1}, Lq41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816627
    .line 33816628
    .line 33816629
    return-void
.end method


