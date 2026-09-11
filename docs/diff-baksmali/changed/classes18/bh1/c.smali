## classes18/bh1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    const-string v0, "JSSDK"

    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816588
    const-string v0, "__msg_type"

    .line 33816590
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, ""

    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    iput-object v0, p0, Lbh1/c;->a:Ljava/lang/String;

    .line 33816601
    const-string v0, "__callback_id"

    .line 33816603
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    iput-object v0, p0, Lbh1/c;->b:Ljava/lang/String;

    .line 33816612
    iput-object p2, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 33816614
    const-string/jumbo p2, "params"

    .line 33816617
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816620
    move-result-object p2

    .line 33816621
    iput-object p2, p0, Lbh1/c;->d:Lorg/json/JSONObject;

    .line 33816623
    const-string p2, "currentUrl"

    .line 33816625
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816632
    iput-object p1, p0, Lbh1/c;->e:Ljava/lang/String;

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    const-string v0, "JSSDK"

    .line 33816583
    .line 33816584
    const/4 v1, 0x0

    .line 33816585
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "__msg_type"

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, ""

    .line 33816595
    .line 33816596
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object v0, p0, Lbh1/c;->a:Ljava/lang/String;

    .line 33816600
    .line 33816601
    const-string v0, "__callback_id"

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object v0, p0, Lbh1/c;->b:Ljava/lang/String;

    .line 33816611
    .line 33816612
    iput-object p2, p0, Lbh1/c;->c:Ljava/lang/String;

    .line 33816613
    .line 33816614
    const-string/jumbo p2, "params"

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    iput-object p2, p0, Lbh1/c;->d:Lorg/json/JSONObject;

    .line 33816622
    .line 33816623
    const-string p2, "currentUrl"

    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    .line 33816631
    .line 33816632
    iput-object p1, p0, Lbh1/c;->e:Ljava/lang/String;

    .line 33816633
    .line 33816634
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbh1/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbh1/c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


