## classes18/com/bytedance/timon_monitor_impl/call/stastics/ActionData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;J)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->id:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->eventType:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 67239948
    iput-wide p4, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->clientInvokeTime:J

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;J)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->id:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->eventType:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->privacyApiData:Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;

    .line 67239947
    .line 67239948
    iput-wide p4, p0, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;->clientInvokeTime:J

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    if-eqz p7, :cond_1c

    .line 100925444
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100925447
    move-result-object p1

    .line 100925448
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100925451
    move-result-object v0

    .line 100925452
    const-string p1, ""

    .line 100925454
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925457
    const-string v1, "-"

    .line 100925459
    const-string v2, ""

    .line 100925461
    const/4 v3, 0x0

    .line 100925462
    const/4 v4, 0x4

    .line 100925463
    const/4 v5, 0x0

    .line 100925464
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 100925467
    move-result-object p1

    .line 100925468
    :cond_1c
    move-object v1, p1

    .line 100925469
    and-int/lit8 p1, p6, 0x4

    .line 100925471
    if-eqz p1, :cond_22

    .line 100925473
    const/4 p3, 0x0

    .line 100925474
    :cond_22
    move-object v3, p3

    .line 100925475
    and-int/lit8 p1, p6, 0x8

    .line 100925477
    if-eqz p1, :cond_29

    .line 100925479
    const-wide/16 p4, 0x0

    .line 100925481
    :cond_29
    move-wide v4, p4

    .line 100925482
    move-object v0, p0

    .line 100925483
    move-object v2, p2

    .line 100925484
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;J)V

    .line 100925487
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz p7, :cond_1c

    .line 100925443
    .line 100925444
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object p1

    .line 100925448
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object v0

    .line 100925452
    const-string p1, ""

    .line 100925453
    .line 100925454
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925455
    .line 100925456
    .line 100925457
    const-string v1, "-"

    .line 100925458
    .line 100925459
    const-string v2, ""

    .line 100925460
    .line 100925461
    const/4 v3, 0x0

    .line 100925462
    const/4 v4, 0x4

    .line 100925463
    const/4 v5, 0x0

    .line 100925464
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object p1

    .line 100925468
    :cond_1c
    move-object v1, p1

    .line 100925469
    and-int/lit8 p1, p6, 0x4

    .line 100925470
    .line 100925471
    if-eqz p1, :cond_22

    .line 100925472
    .line 100925473
    const/4 p3, 0x0

    .line 100925474
    :cond_22
    move-object v3, p3

    .line 100925475
    and-int/lit8 p1, p6, 0x8

    .line 100925476
    .line 100925477
    if-eqz p1, :cond_29

    .line 100925478
    .line 100925479
    const-wide/16 p4, 0x0

    .line 100925480
    .line 100925481
    :cond_29
    move-wide v4, p4

    .line 100925482
    move-object v0, p0

    .line 100925483
    move-object v2, p2

    .line 100925484
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timon_monitor_impl/call/stastics/ActionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;J)V

    .line 100925485
    .line 100925486
    .line 100925487
    return-void
.end method


