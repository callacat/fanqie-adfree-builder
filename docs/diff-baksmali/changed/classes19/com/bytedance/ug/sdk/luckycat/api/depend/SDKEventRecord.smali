## classes19/com/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->eventId:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->appUrl:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->eventId:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->appUrl:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v0, ""

    .line 196616
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const-string v3, "EventRecord("

    .line 196622
    const-string v4, ")"

    .line 196624
    const/4 v5, 0x0

    .line 196625
    const/4 v6, 0x0

    .line 196626
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord$toString$1;

    .line 196628
    invoke-direct {v7, p0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord$toString$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;)V

    .line 196631
    const/16 v8, 0x19

    .line 196633
    const/4 v9, 0x0

    .line 196634
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 11

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    const-string v3, "EventRecord("

    .line 196621
    .line 196622
    const-string v4, ")"

    .line 196623
    .line 196624
    const/4 v5, 0x0

    .line 196625
    const/4 v6, 0x0

    .line 196626
    new-instance v7, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord$toString$1;

    .line 196627
    .line 196628
    invoke-direct {v7, p0}, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord$toString$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;)V

    .line 196629
    .line 196630
    .line 196631
    const/16 v8, 0x19

    .line 196632
    .line 196633
    const/4 v9, 0x0

    .line 196634
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


