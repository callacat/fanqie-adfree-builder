## classes18/com/bytedance/tomato/feature/center/model/base/TomatoBaseFeature.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionId:Ljava/lang/String;

    .line 131079
    const-wide/16 v1, -0x1

    .line 131081
    iput-wide v1, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionStart:J

    .line 131083
    iput-wide v1, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 131085
    iput-object v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionId:Ljava/lang/String;

    .line 131078
    .line 131079
    const-wide/16 v1, -0x1

    .line 131080
    .line 131081
    iput-wide v1, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionStart:J

    .line 131082
    .line 131083
    iput-wide v1, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionDuration:J

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lpm1/d;->a:Lpm1/d;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v0, 0x0

    .line 327686
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327692
    sget-object v1, Lpm1/d;->b:Lcom/google/gson/Gson;

    .line 327694
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, ""

    .line 327700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327706
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327709
    move-result v2

    .line 327710
    if-nez v2, :cond_21

    .line 327712
    const/4 v0, 0x1

    .line 327713
    :cond_21
    if-eqz v0, :cond_29

    .line 327715
    new-instance v0, Lorg/json/JSONObject;

    .line 327717
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327720
    goto :goto_40

    .line 327721
    :cond_29
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327723
    new-instance v0, Lorg/json/JSONObject;

    .line 327725
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_31

    .line 327728
    goto :goto_40

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327732
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    new-instance v0, Lorg/json/JSONObject;

    .line 327741
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327744
    :goto_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lpm1/d;->a:Lpm1/d;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327690
    .line 327691
    .line 327692
    sget-object v1, Lpm1/d;->b:Lcom/google/gson/Gson;

    .line 327693
    .line 327694
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, ""

    .line 327699
    .line 327700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-nez v2, :cond_21

    .line 327711
    .line 327712
    const/4 v0, 0x1

    .line 327713
    :cond_21
    if-eqz v0, :cond_29

    .line 327714
    .line 327715
    new-instance v0, Lorg/json/JSONObject;

    .line 327716
    .line 327717
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_40

    .line 327721
    :cond_29
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327722
    .line 327723
    new-instance v0, Lorg/json/JSONObject;

    .line 327724
    .line 327725
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_31

    .line 327726
    .line 327727
    .line 327728
    goto :goto_40

    .line 327729
    :catchall_31
    move-exception v0

    .line 327730
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327731
    .line 327732
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    new-instance v0, Lorg/json/JSONObject;

    .line 327740
    .line 327741
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-object v0
.end method


