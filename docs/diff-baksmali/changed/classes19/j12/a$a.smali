## classes19/j12/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj12/a$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj12/a$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-ne p1, v2, :cond_14

    .line 33816584
    iget-object p1, p0, Lj12/a$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33816586
    new-instance p2, Lorg/json/JSONObject;

    .line 33816588
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816591
    const/4 v0, 0x4

    .line 33816592
    invoke-static {p1, v2, p2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    sget p1, Lj12/e;->a:I

    .line 33816598
    const-string p1, "message"

    .line 33816600
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816603
    invoke-static {p2}, Lj12/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-string p2, ""

    .line 33816613
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816619
    move-result p2

    .line 33816620
    if-nez p2, :cond_2f

    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 v2, 0x0

    .line 33816624
    :goto_30
    if-eqz v2, :cond_34

    .line 33816626
    const-string p1, "failed"

    .line 33816628
    :cond_34
    iget-object p2, p0, Lj12/a$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33816630
    const/4 v2, 0x2

    .line 33816631
    invoke-static {p2, v0, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    if-ne p1, v2, :cond_14

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lj12/a$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33816585
    .line 33816586
    new-instance p2, Lorg/json/JSONObject;

    .line 33816587
    .line 33816588
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 v0, 0x4

    .line 33816592
    invoke-static {p1, v2, p2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    sget p1, Lj12/e;->a:I

    .line 33816597
    .line 33816598
    const-string p1, "message"

    .line 33816599
    .line 33816600
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p2}, Lj12/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const-string p2, ""

    .line 33816612
    .line 33816613
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p2

    .line 33816620
    if-nez p2, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_30

    .line 33816623
    :cond_2f
    const/4 v2, 0x0

    .line 33816624
    :goto_30
    if-eqz v2, :cond_34

    .line 33816625
    .line 33816626
    const-string p1, "failed"

    .line 33816627
    .line 33816628
    :cond_34
    iget-object p2, p0, Lj12/a$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 33816629
    .line 33816630
    const/4 v2, 0x2

    .line 33816631
    invoke-static {p2, v0, v1, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


