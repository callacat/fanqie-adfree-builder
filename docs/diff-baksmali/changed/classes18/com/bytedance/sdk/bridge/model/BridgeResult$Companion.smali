## classes18/com/bytedance/sdk/bridge/model/BridgeResult$Companion.smali
# added=0 removed=0 changed=11

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static synthetic createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public static synthetic createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    const-string p1, ""

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const-string p1, ""

    .line 84017157
    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


.method public static synthetic createMethodNotFoundResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public static synthetic createMethodNotFoundResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    const-string p1, ""

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createMethodNotFoundResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createMethodNotFoundResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const-string p1, ""

    .line 84017157
    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createMethodNotFoundResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


.method public static synthetic createNoPrivilegeResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public static synthetic createNoPrivilegeResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    const-string p1, ""

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createNoPrivilegeResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createNoPrivilegeResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const-string p1, ""

    .line 84017157
    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createNoPrivilegeResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


.method public static synthetic createParamsErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public static synthetic createParamsErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    const-string p1, ""

    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017160
    if-eqz p3, :cond_b

    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createParamsErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createParamsErrorResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    const-string p1, ""

    .line 84017157
    .line 84017158
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    .line 84017160
    if-eqz p3, :cond_b

    .line 84017161
    .line 84017162
    const/4 p2, 0x0

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createParamsErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


.method public static synthetic createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public static synthetic createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017154
    if-eqz p4, :cond_5

    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017159
    if-eqz p3, :cond_b

    .line 84017161
    const-string p2, ""

    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic createSuccessResult$default(Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p4, p3, 0x1

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_5

    .line 84017155
    .line 84017156
    const/4 p1, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 84017158
    .line 84017159
    if-eqz p3, :cond_b

    .line 84017160
    .line 84017161
    const-string p2, ""

    .line 84017162
    .line 84017163
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object p0

    .line 84017167
    return-object p0
.end method


.method public final createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public final createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "createErrorResult "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, " "

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    const-string v0, "BridgeResult"

    .line 33816609
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    new-instance v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816614
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;-><init>()V

    .line 33816617
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->ERROR:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 33816619
    iget v1, v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 33816621
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 33816624
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816627
    move-result v1

    .line 33816628
    if-nez v1, :cond_39

    .line 33816630
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33816633
    :cond_39
    if-eqz p2, :cond_3e

    .line 33816635
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 33816638
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "createErrorResult "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, " "

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v0, "BridgeResult"

    .line 33816608
    .line 33816609
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816613
    .line 33816614
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->ERROR:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 33816618
    .line 33816619
    iget v1, v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 33816620
    .line 33816621
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v1

    .line 33816628
    if-nez v1, :cond_39

    .line 33816629
    .line 33816630
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    if-eqz p2, :cond_3e

    .line 33816634
    .line 33816635
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-object v0
.end method


.method public final createMethodNotFoundResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public final createMethodNotFoundResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "createMethodNotFoundResult "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, " "

    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    const-string v0, "BridgeResult"

    .line 33882145
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    new-instance v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882150
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;-><init>()V

    .line 33882153
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->NOT_FOUND:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 33882155
    iget v1, v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 33882157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 33882160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_3d

    .line 33882166
    const-string/jumbo p1, "the bridge is not found, are u register?"

    .line 33882169
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33882176
    :goto_40
    if-eqz p2, :cond_45

    .line 33882178
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 33882181
    :cond_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createMethodNotFoundResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "createMethodNotFoundResult "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, " "

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v0, "BridgeResult"

    .line 33882144
    .line 33882145
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882149
    .line 33882150
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->NOT_FOUND:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 33882154
    .line 33882155
    iget v1, v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_3d

    .line 33882165
    .line 33882166
    const-string/jumbo p1, "the bridge is not found, are u register?"

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    if-eqz p2, :cond_45

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-object v0
.end method


.method public final createNoPrivilegeResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public final createNoPrivilegeResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "createNoPrivilegeResult "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, " "

    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    const-string v0, "BridgeResult"

    .line 33882145
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    new-instance v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882150
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;-><init>()V

    .line 33882153
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->NO_PRIVILEGE:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 33882155
    iget v1, v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 33882157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 33882160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_3d

    .line 33882166
    const-string/jumbo p1, "the bridge is no privilege, please check again."

    .line 33882169
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33882176
    :goto_40
    if-eqz p2, :cond_45

    .line 33882178
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 33882181
    :cond_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createNoPrivilegeResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "createNoPrivilegeResult "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, " "

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v0, "BridgeResult"

    .line 33882144
    .line 33882145
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882149
    .line 33882150
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->NO_PRIVILEGE:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 33882154
    .line 33882155
    iget v1, v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_3d

    .line 33882165
    .line 33882166
    const-string/jumbo p1, "the bridge is no privilege, please check again."

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    if-eqz p2, :cond_45

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-object v0
.end method


.method public final createParamsErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public final createParamsErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "createParamsErrorResult "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, " "

    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    const-string v0, "BridgeResult"

    .line 33882145
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    new-instance v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882150
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;-><init>()V

    .line 33882153
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->PARAMS_ERROR:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 33882155
    iget v1, v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 33882157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 33882160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_3d

    .line 33882166
    const-string/jumbo p1, "the bridge\'s params is error, please check again."

    .line 33882169
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33882176
    :goto_40
    if-eqz p2, :cond_45

    .line 33882178
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 33882181
    :cond_45
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createParamsErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33882113
    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882115
    .line 33882116
    const-string v2, "createParamsErrorResult "

    .line 33882117
    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v2

    .line 33882125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, " "

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v0, "BridgeResult"

    .line 33882144
    .line 33882145
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882149
    .line 33882150
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->PARAMS_ERROR:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 33882154
    .line 33882155
    iget v1, v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v1

    .line 33882164
    if-eqz v1, :cond_3d

    .line 33882165
    .line 33882166
    const-string/jumbo p1, "the bridge\'s params is error, please check again."

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_40

    .line 33882173
    :cond_3d
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    if-eqz p2, :cond_45

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-object v0
.end method


.method public final createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public final createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "createSuccessResult "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v2, " "

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    const-string v0, "BridgeResult"

    .line 33816609
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    new-instance v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816614
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;-><init>()V

    .line 33816617
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->SUCCESS:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 33816619
    iget v1, v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 33816621
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 33816624
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816627
    move-result v1

    .line 33816628
    if-nez v1, :cond_39

    .line 33816630
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33816633
    :cond_39
    if-eqz p1, :cond_3e

    .line 33816635
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 33816638
    :cond_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/sdk/bridge/Logger;->c:Lcom/bytedance/sdk/bridge/Logger;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "createSuccessResult "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, " "

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v0, "BridgeResult"

    .line 33816608
    .line 33816609
    invoke-static {v0, v1}, Lcom/bytedance/sdk/bridge/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816613
    .line 33816614
    invoke-direct {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->SUCCESS:Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;

    .line 33816618
    .line 33816619
    iget v1, v1, Lcom/bytedance/sdk/bridge/model/BridgeResult$CODE;->value:I

    .line 33816620
    .line 33816621
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v1

    .line 33816628
    if-nez v1, :cond_39

    .line 33816629
    .line 33816630
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    if-eqz p1, :cond_3e

    .line 33816634
    .line 33816635
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-object v0
.end method


