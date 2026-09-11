## classes16/po0/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "broadcast"

    .line 16908297
    iput-object p1, p0, Lpo0/i;->a:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lpo0/g;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "broadcast"

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lpo0/i;->a:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :try_start_6
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v2, "broadcastMethod params:"

    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v2, "BroadcastMethod"

    .line 33816601
    invoke-static {v2, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33816606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33816612
    move-result-object v1

    .line 33816613
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->BROADCAST:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 33816615
    new-instance v3, Lpo0/h;

    .line 33816617
    const/4 v4, 0x2

    .line 33816618
    invoke-direct {v3, p1, v4}, Lpo0/h;-><init>(Lorg/json/JSONObject;I)V

    .line 33816621
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 33816624
    invoke-virtual {p2, v0}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_33} :catch_34

    .line 33816627
    goto :goto_3c

    .line 33816628
    :catch_34
    move-exception p1

    .line 33816629
    const/4 v1, -0x1

    .line 33816630
    invoke-virtual {p2, v1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33816633
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816636
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;Lpo0/g$c;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :try_start_6
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v2, "broadcastMethod params:"

    .line 33816588
    .line 33816589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v2, "BroadcastMethod"

    .line 33816600
    .line 33816601
    invoke-static {v2, v1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->c:Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;

    .line 33816605
    .line 33816606
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter$a;->a()Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    sget-object v2, Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;->BROADCAST:Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;

    .line 33816614
    .line 33816615
    new-instance v3, Lpo0/h;

    .line 33816616
    .line 33816617
    const/4 v4, 0x2

    .line 33816618
    invoke-direct {v3, p1, v4}, Lpo0/h;-><init>(Lorg/json/JSONObject;I)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/android/rifle/utils/RifleEventCenter;->a(Lcom/bytedance/ies/android/rifle/initializer/bridge/EventType;Lpo0/n;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p2, v0}, Lpo0/g$c;->onSuccess(Ljava/lang/Object;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_33} :catch_34

    .line 33816625
    .line 33816626
    .line 33816627
    goto :goto_3c

    .line 33816628
    :catch_34
    move-exception p1

    .line 33816629
    const/4 v1, -0x1

    .line 33816630
    invoke-virtual {p2, v1, v0}, Lpo0/g$c;->onFailed(ILjava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816634
    .line 33816635
    .line 33816636
    :goto_3c
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/i;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpo0/i;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


